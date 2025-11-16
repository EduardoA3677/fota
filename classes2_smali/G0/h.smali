.class public final LG0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 3

    iput p2, p0, LG0/h;->a:I

    iput-object p1, p0, LG0/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, LG0/h;->a:I

    packed-switch v0, :pswitch_data_2a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LG0/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2;->z:F

    invoke-static {v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_16
    return-void

    :pswitch_17  #0x00000000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LG0/h;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2;->z:F

    invoke-static {v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_16

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
