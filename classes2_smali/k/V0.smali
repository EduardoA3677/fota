.class public final Lk/V0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:Lk/W0;


# direct methods
.method public synthetic constructor <init>(Lk/W0;I)V
    .registers 3

    iput p2, p0, Lk/V0;->a:I

    iput-object p1, p0, Lk/V0;->b:Lk/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, Lk/V0;->a:I

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lk/V0;->b:Lk/W0;

    iput v0, v1, Lk/W0;->e:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_17
    return-void

    :pswitch_18  #0x00000000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lk/V0;->b:Lk/W0;

    iput v0, v1, Lk/W0;->e:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_17

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
