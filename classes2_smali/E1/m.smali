.class public final synthetic LE1/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/material/chip/SeslChipGroup;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/m;->a:Lcom/google/android/material/chip/SeslChipGroup;

    iput p2, p0, LE1/m;->b:I

    iput p3, p0, LE1/m;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    iget-object v1, p0, LE1/m;->a:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, p0, LE1/m;->c:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, LE1/m;->b:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
