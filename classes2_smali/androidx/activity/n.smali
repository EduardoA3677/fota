.class public final Landroidx/activity/n;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Landroidx/activity/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v;I)V
    .registers 4

    iput p2, p0, Landroidx/activity/n;->d:I

    iput-object p1, p0, Landroidx/activity/n;->e:Landroidx/activity/v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x0

    iget v0, p0, Landroidx/activity/n;->d:I

    packed-switch v0, :pswitch_data_60

    const-string v0, "backEvent"

    check-cast p1, Landroidx/activity/b;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/n;->e:Landroidx/activity/v;

    iget-object v0, v0, Landroidx/activity/v;->b:LP2/h;

    invoke-virtual {v0}, LP2/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/S;

    iget-boolean v0, v0, Landroidx/fragment/app/S;->a:Z

    if-eqz v0, :cond_19

    move-object v0, v1

    :goto_2b
    check-cast v0, Landroidx/fragment/app/S;

    sget-object v0, LO2/l;->a:LO2/l;

    :goto_2f
    return-object v0

    :cond_30
    move-object v0, v2

    goto :goto_2b

    :pswitch_32  #0x00000000
    const-string v0, "backEvent"

    check-cast p1, Landroidx/activity/b;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/activity/n;->e:Landroidx/activity/v;

    iget-object v0, v3, Landroidx/activity/v;->b:LP2/h;

    invoke-virtual {v0}, LP2/h;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/S;

    iget-boolean v0, v0, Landroidx/fragment/app/S;->a:Z

    if-eqz v0, :cond_45

    move-object v0, v1

    :goto_57
    check-cast v0, Landroidx/fragment/app/S;

    iput-object v0, v3, Landroidx/activity/v;->c:Landroidx/fragment/app/S;

    sget-object v0, LO2/l;->a:LO2/l;

    goto :goto_2f

    :cond_5e
    move-object v0, v2

    goto :goto_57

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
