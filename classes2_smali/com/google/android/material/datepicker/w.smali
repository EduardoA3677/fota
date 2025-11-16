.class public final Lcom/google/android/material/datepicker/w;
.super Lj0/v;


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .registers 4

    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
