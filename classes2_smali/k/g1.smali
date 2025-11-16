.class public final Lk/g1;
.super Landroid/util/FloatProperty;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iget v0, p1, Landroidx/appcompat/widget/SeslProgressBar;->U:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 4

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x102000d

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->o(IF)V

    iput p2, p1, Landroidx/appcompat/widget/SeslProgressBar;->U:F

    return-void
.end method
