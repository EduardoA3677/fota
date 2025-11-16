.class public final Lk/T0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:Lk/U0;


# direct methods
.method public synthetic constructor <init>(Lk/U0;I)V
    .registers 3

    iput p2, p0, Lk/T0;->a:I

    iput-object p1, p0, Lk/T0;->b:Lk/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    const/high16 v3, 0x40000000    # 2.0f

    iget v0, p0, Lk/T0;->a:I

    packed-switch v0, :pswitch_data_38

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk/T0;->b:Lk/U0;

    iget-object v2, v1, Lk/U0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v0, v3

    iput v0, v1, Lk/U0;->b:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1e
    return-void

    :pswitch_1f  #0x00000000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk/T0;->b:Lk/U0;

    iget-object v2, v1, Lk/U0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v0, v3

    iput v0, v1, Lk/U0;->b:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1e

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
