.class public abstract Lk/T;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .registers 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;[II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
