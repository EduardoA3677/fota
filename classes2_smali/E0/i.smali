.class public final LE0/i;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LE0/i;->a:I

    iput-object p2, p0, LE0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    iget v0, p0, LE0/i;->a:I

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, LE0/i;->b:Ljava/lang/Object;

    check-cast v0, Lk/x0;

    iget-object v1, v0, Lk/x0;->A:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lk/x0;->r()V

    :cond_14
    :goto_14
    return-void

    :pswitch_15  #0x00000001
    iget-object v0, p0, LE0/i;->b:Ljava/lang/Object;

    check-cast v0, Lk/s1;

    const/4 v1, 0x1

    iput-boolean v1, v0, LP/b;->d:Z

    invoke-virtual {v0}, Lk/s1;->notifyDataSetChanged()V

    goto :goto_14

    :pswitch_20  #0x00000000
    iget-object v0, p0, LE0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    goto :goto_14

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final onInvalidated()V
    .registers 3

    iget v0, p0, LE0/i;->a:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, LE0/i;->b:Ljava/lang/Object;

    check-cast v0, Lk/x0;

    invoke-virtual {v0}, Lk/x0;->dismiss()V

    :goto_c
    return-void

    :pswitch_d  #0x00000001
    iget-object v0, p0, LE0/i;->b:Ljava/lang/Object;

    check-cast v0, Lk/s1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LP/b;->d:Z

    invoke-virtual {v0}, Lk/s1;->notifyDataSetInvalidated()V

    goto :goto_c

    :pswitch_18  #0x00000000
    iget-object v0, p0, LE0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    goto :goto_c

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
