.class public abstract LT1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, LT1/a;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040332

    aput v2, v0, v1

    sput-object v0, LT1/a;->b:[I

    return-void

    :array_14
    .array-data 4
        0x1010000
        0x7f0404e1
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, LT1/a;->b:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v0, p0, Li/e;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Li/e;

    iget v0, v0, Li/e;->a:I

    if-ne v0, v1, :cond_20

    move v0, v3

    :goto_1b
    if-eqz v1, :cond_1f

    if-eqz v0, :cond_22

    :cond_1f
    :goto_1f
    return-object p0

    :cond_20
    move v0, v2

    goto :goto_1b

    :cond_22
    new-instance v0, Li/e;

    invoke-direct {v0, p0, v1}, Li/e;-><init>(Landroid/content/Context;I)V

    sget-object v1, LT1/a;->a:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_45

    :goto_3a
    if-eqz v1, :cond_43

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_43
    move-object p0, v0

    goto :goto_1f

    :cond_45
    move v1, v2

    goto :goto_3a
.end method
