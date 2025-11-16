.class public final LB0/q;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LB0/q;->a:I

    iput-object p2, p0, LB0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    iget v0, p0, LB0/q;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000004
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    goto :goto_8

    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_9  #00000004
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, p0, LB0/q;->a:I

    packed-switch v0, :pswitch_data_68

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    :cond_d
    :goto_d
    return-void

    :pswitch_e  #0x00000004
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    goto :goto_d

    :pswitch_17  #0x00000003
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LR1/k;

    invoke-virtual {v0}, LR1/p;->q()V

    iget-object v0, v0, LR1/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_d

    :pswitch_24  #0x00000002
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :pswitch_38  #0x00000001
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LC0/f;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v0, LC0/f;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_48
    if-ge v2, v4, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/a;

    iget-object v1, v1, LD1/a;->b:LD1/c;

    iget-object v1, v1, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_59

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_59
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_48

    :pswitch_5d  #0x00000000
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LB0/t;

    invoke-virtual {v0}, LB0/t;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_38  #00000001
        :pswitch_24  #00000002
        :pswitch_17  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 9

    iget v0, p0, LB0/q;->a:I

    packed-switch v0, :pswitch_data_3a

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_8
    return-void

    :pswitch_9  #0x00000001
    iget-object v0, p0, LB0/q;->b:Ljava/lang/Object;

    check-cast v0, LC0/f;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, LC0/f;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/a;

    iget-object v1, v1, LD1/a;->b:LD1/c;

    iget-object v5, v1, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_35

    iget-object v1, v1, LD1/c;->v:[I

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v0, v1}, LC/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_35
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1a

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
