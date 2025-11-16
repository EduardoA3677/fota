.class public final Lu/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 10

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lu/f;->a:F

    iput v0, p0, Lu/f;->b:F

    iput v0, p0, Lu/f;->c:F

    iput v0, p0, Lu/f;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lu/f;->e:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lu/o;->i:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_20
    if-ge v1, v3, :cond_96

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_5e

    iget v4, p0, Lu/f;->e:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lu/f;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v5, "layout"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    new-instance v4, Lu/l;

    invoke-direct {v4}, Lu/l;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Lu/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_5e
    const/4 v4, 0x1

    if-ne v0, v4, :cond_6a

    iget v4, p0, Lu/f;->d:F

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lu/f;->d:F

    goto :goto_5a

    :cond_6a
    const/4 v4, 0x2

    if-ne v0, v4, :cond_76

    iget v4, p0, Lu/f;->b:F

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lu/f;->b:F

    goto :goto_5a

    :cond_76
    const/4 v4, 0x3

    if-ne v0, v4, :cond_82

    iget v4, p0, Lu/f;->c:F

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lu/f;->c:F

    goto :goto_5a

    :cond_82
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8e

    iget v4, p0, Lu/f;->a:F

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lu/f;->a:F

    goto :goto_5a

    :cond_8e
    const-string v0, "ConstraintLayoutStates"

    const-string v4, "Unknown tag"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5a

    :cond_96
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
