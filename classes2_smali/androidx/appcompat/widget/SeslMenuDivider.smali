.class public Landroidx/appcompat/widget/SeslMenuDivider;
.super Landroid/widget/ImageView;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/SeslMenuDivider;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/SeslMenuDivider;->d:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslMenuDivider;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x7f0603dc

    :goto_36
    sget-object v3, LA/r;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_41
    const v0, 0x7f0603db

    goto :goto_36
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Landroidx/appcompat/widget/SeslMenuDivider;->e:I

    iget v7, p0, Landroidx/appcompat/widget/SeslMenuDivider;->d:I

    sub-int v1, v0, v6

    add-int v2, v7, v6

    div-int v8, v1, v2

    int-to-float v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    sub-int/2addr v0, v6

    add-int v1, v7, v6

    mul-int/2addr v1, v8

    sub-int/2addr v0, v1

    rem-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_36

    add-int/lit8 v0, v0, -0x1

    :cond_36
    const/4 v2, 0x0

    if-lez v8, :cond_5f

    div-int v1, v0, v8

    rem-int/2addr v0, v8

    :goto_3c
    const/4 v4, 0x0

    move v3, v2

    :goto_3e
    add-int/lit8 v2, v8, 0x1

    if-ge v3, v2, :cond_62

    add-int v2, v10, v9

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v11, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    int-to-float v12, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget-object v13, p0, Landroidx/appcompat/widget/SeslMenuDivider;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v11, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int v2, v6, v7

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    if-ge v3, v0, :cond_5b

    add-int/lit8 v2, v2, 0x1

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_3e

    :cond_5f
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3c

    :cond_62
    return-void
.end method
