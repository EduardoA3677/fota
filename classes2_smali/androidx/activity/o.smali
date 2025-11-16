.class public final Landroidx/activity/o;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Landroidx/activity/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v;I)V
    .registers 4

    iput p2, p0, Landroidx/activity/o;->d:I

    iput-object p1, p0, Landroidx/activity/o;->e:Landroidx/activity/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, Landroidx/activity/o;->d:I

    packed-switch v0, :pswitch_data_36

    iget-object v3, p0, Landroidx/activity/o;->e:Landroidx/activity/v;

    iget-object v0, v3, Landroidx/activity/v;->b:LP2/h;

    invoke-virtual {v0}, LP2/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/S;

    iget-boolean v0, v0, Landroidx/fragment/app/S;->a:Z

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_24
    check-cast v0, Landroidx/fragment/app/S;

    iput-object v2, v3, Landroidx/activity/v;->c:Landroidx/fragment/app/S;

    sget-object v0, LO2/l;->a:LO2/l;

    :goto_2a
    return-object v0

    :cond_2b
    move-object v0, v2

    goto :goto_24

    :pswitch_2d  #0x00000000
    iget-object v0, p0, Landroidx/activity/o;->e:Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    sget-object v0, LO2/l;->a:LO2/l;

    goto :goto_2a

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
