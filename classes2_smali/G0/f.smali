.class public final LG0/f;
.super LG0/j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LG0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LG0/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 3

    iput p2, p0, LG0/f;->a:I

    iput-object p1, p0, LG0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 8

    const/4 v3, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, LG0/f;->b:Ljava/lang/Object;

    iget v1, p0, LG0/f;->a:I

    packed-switch v1, :pswitch_data_84

    :cond_9
    :goto_9
    :pswitch_9  #0x00000001
    return-void

    :pswitch_a  #0x00000002
    :try_start_a
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/j;

    invoke-virtual {v0, p1}, LG0/j;->a(I)V
    :try_end_1f
    .catch Ljava/util/ConcurrentModificationException; {:try_start_a .. :try_end_1f} :catch_20

    goto :goto_10

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_29  #0x00000000
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_30

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_30
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-eq v1, p1, :cond_36

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    :cond_36
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne p1, v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_56
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    new-array v2, v3, [F

    fill-array-data v2, :array_8e

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    new-array v2, v3, [F

    const/4 v3, 0x0

    iget v4, v0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    aput v4, v2, v3

    const v3, 0x3f733333    # 0.95f

    aput v3, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7e
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_9  #00000001
        :pswitch_a  #00000002
    .end packed-switch

    :array_8e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public b(IFI)V
    .registers 7

    iget v0, p0, LG0/f;->a:I

    packed-switch v0, :pswitch_data_28

    :cond_5
    return-void

    :pswitch_6  #0x00000002
    :try_start_6
    iget-object v0, p0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/j;

    invoke-virtual {v0, p1, p2, p3}, LG0/j;->b(IFI)V
    :try_end_1d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_1d} :catch_1e

    goto :goto_e

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public final c(I)V
    .registers 5

    iget v0, p0, LG0/f;->a:I

    packed-switch v0, :pswitch_data_4a

    :try_start_5
    iget-object v0, p0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/j;

    invoke-virtual {v0, p1}, LG0/j;->c(I)V
    :try_end_1c
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_1c} :catch_1d

    goto :goto_d

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_26  #0x00000001
    iget-object v0, p0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_39
    :goto_39
    return-void

    :pswitch_3a  #0x00000000
    iget-object v0, p0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-eq v1, p1, :cond_39

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->D()V

    goto :goto_39

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
