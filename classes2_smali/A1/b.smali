.class public final LA1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA1/b;->a:I

    iput-object p2, p0, LA1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget v0, p0, LA1/b;->a:I

    packed-switch v0, :pswitch_data_5e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast v0, Lj0/m;

    iget-object v2, v0, Lj0/m;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lj0/m;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v0, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_26
    :goto_26
    return-void

    :pswitch_27  #0x00000001
    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LI1/b;->k(F)V

    goto :goto_26

    :pswitch_3b  #0x00000000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LA1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LO1/g;

    if-eqz v0, :cond_26

    iget-object v2, v0, LO1/g;->d:LO1/f;

    iget v3, v2, LO1/f;->i:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_26

    iput v1, v2, LO1/f;->i:F

    const/4 v1, 0x1

    iput-boolean v1, v0, LO1/g;->h:Z

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    goto :goto_26

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
