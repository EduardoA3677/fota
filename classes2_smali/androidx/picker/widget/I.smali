.class public final Landroidx/picker/widget/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:Landroidx/picker/widget/M;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/M;I)V
    .registers 3

    iput p2, p0, Landroidx/picker/widget/I;->a:I

    iput-object p1, p0, Landroidx/picker/widget/I;->b:Landroidx/picker/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, Landroidx/picker/widget/I;->a:I

    packed-switch v0, :pswitch_data_32

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/I;->b:Landroidx/picker/widget/M;

    iput v0, v1, Landroidx/picker/widget/M;->i0:I

    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1a
    return-void

    :pswitch_1b  #0x00000000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/I;->b:Landroidx/picker/widget/M;

    iput v0, v1, Landroidx/picker/widget/M;->y0:F

    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1a

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
