.class public final Lk/u1;
.super Landroid/view/animation/Animation;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .registers 5

    iput-object p1, p0, Lk/u1;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lk/u1;->d:F

    sub-float v0, p3, p2

    iput v0, p0, Lk/u1;->e:F

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    iget v0, p0, Lk/u1;->e:F

    iget v1, p0, Lk/u1;->d:F

    iget-object v2, p0, Lk/u1;->f:Landroidx/appcompat/widget/SwitchCompat;

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
