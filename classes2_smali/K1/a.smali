.class public final LK1/a;
.super Lk/B;


# static fields
.field public static final j:[[I


# instance fields
.field public h:Landroid/content/res/ColorStateList;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    sput-object v0, LK1/a;->j:[[I

    return-void

    :array_26
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2e
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_36
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3e
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 9

    const v5, 0x3ec28f5c    # 0.38f

    iget-object v0, p0, LK1/a;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_49

    const v0, 0x7f0400f3

    invoke-static {v0, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v0

    const v1, 0x7f040106

    invoke-static {v1, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v1

    const v2, 0x7f04011d

    invoke-static {v2, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Le1/a;->I(IFI)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v1}, Le1/a;->I(IFI)I

    move-result v3

    invoke-static {v2, v5, v1}, Le1/a;->I(IFI)I

    move-result v4

    invoke-static {v2, v5, v1}, Le1/a;->I(IFI)I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v5, LK1/a;->j:[[I

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v3, v6, v0

    const/4 v0, 0x2

    aput v4, v6, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    invoke-direct {v2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, LK1/a;->h:Landroid/content/res/ColorStateList;

    :cond_49
    iget-object v0, p0, LK1/a;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LK1/a;->i:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, LO/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK1/a;->setUseMaterialThemeColors(Z)V

    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 3

    iput-boolean p1, p0, LK1/a;->i:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, LK1/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_b
    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-static {p0, v0}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_b
.end method
