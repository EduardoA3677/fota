.class public final Lk/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lk/x0;


# direct methods
.method public synthetic constructor <init>(Lk/x0;I)V
    .registers 3

    iput p2, p0, Lk/u0;->d:I

    iput-object p1, p0, Lk/u0;->e:Lk/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lk/u0;->e:Lk/x0;

    iget v1, p0, Lk/u0;->d:I

    packed-switch v1, :pswitch_data_42

    iget-object v1, v0, Lk/x0;->f:Lk/l0;

    if-eqz v1, :cond_34

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_34

    iget-object v1, v0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Lk/x0;->n:I

    if-gt v1, v2, :cond_34

    iget-object v1, v0, Lk/x0;->A:Lk/z;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Lk/x0;->r()V

    :cond_34
    :goto_34
    return-void

    :pswitch_35  #0x00000000
    iget-object v0, v0, Lk/x0;->f:Lk/l0;

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/l0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_34

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35  #00000000
    .end packed-switch
.end method
