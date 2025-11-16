.class public final Lk/I0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .registers 3

    iput p2, p0, Lk/I0;->d:I

    iput-object p1, p0, Lk/I0;->e:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lk/I0;->d:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, Lk/I0;->e:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    instance-of v1, v0, Lk/s1;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/b;->b(Landroid/database/Cursor;)V

    :cond_11
    :goto_11
    return-void

    :pswitch_12  #0x00000000
    iget-object v0, p0, Lk/I0;->e:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->v()V

    goto :goto_11

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
