.class public final Lk/S0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:Lk/X0;


# direct methods
.method public synthetic constructor <init>(Lk/X0;I)V
    .registers 3

    iput p2, p0, Lk/S0;->a:I

    iput-object p1, p0, Lk/S0;->b:Lk/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    iget v0, p0, Lk/S0;->a:I

    packed-switch v0, :pswitch_data_56

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lk/S0;->b:Lk/X0;

    iput v0, v1, Lk/X0;->Q0:I

    iget v2, v1, Lk/X0;->Q0:I

    iget-object v0, v1, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b

    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_41

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000d

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2b
    int-to-float v0, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    iget-object v2, v1, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v3, v2, v0, v4}, Lk/X0;->E(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_40
    :goto_40
    return-void

    :cond_41
    const/4 v0, 0x0

    goto :goto_26

    :pswitch_43  #0x00000000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lk/S0;->b:Lk/X0;

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    invoke-static {v0, v1}, Lk/X0;->v(Landroidx/appcompat/widget/SeslSeekBar;I)V

    goto :goto_40

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43  #00000000
    .end packed-switch
.end method
