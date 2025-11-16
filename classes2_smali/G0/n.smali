.class public final LG0/n;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public final w2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, LG0/n;->w2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, LG0/n;->w2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LG0/n;->w2:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, LG0/n;->w2:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, LG0/n;->w2:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v3, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-eqz v2, :cond_26

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v0

    :goto_10
    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_28

    const/4 v4, 0x3

    if-eq v2, v4, :cond_28

    :cond_1b
    :goto_1b
    iget-boolean v2, v3, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v2, :cond_65

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_65

    :goto_25
    return v0

    :cond_26
    move v2, v1

    goto :goto_10

    :cond_28
    iget v2, v3, Landroidx/viewpager2/widget/ViewPager2;->B:I

    if-ne v2, v0, :cond_1b

    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    new-array v4, v5, [F

    fill-array-data v4, :array_68

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    new-array v4, v5, [F

    iget v5, v3, Landroidx/viewpager2/widget/ViewPager2;->z:F

    aput v5, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_52
    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5f
    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1b

    :cond_65
    move v0, v1

    goto :goto_25

    nop

    :array_68
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method
