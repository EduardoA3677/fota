.class public final LC0/p;
.super LC0/g;


# static fields
.field public static final m:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public e:LC0/n;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:Landroid/graphics/ColorFilter;

.field public h:Z

.field public i:Z

.field public final j:[F

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LC0/p;->m:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/p;->i:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LC0/p;->j:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/p;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC0/p;->l:Landroid/graphics/Rect;

    new-instance v0, LC0/n;

    invoke-direct {v0}, LC0/n;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    sget-object v1, LC0/p;->m:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, LC0/m;

    invoke-direct {v1}, LC0/m;-><init>()V

    iput-object v1, v0, LC0/n;->b:LC0/m;

    iput-object v0, p0, LC0/p;->e:LC0/n;

    return-void
.end method

.method public constructor <init>(LC0/n;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/p;->i:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LC0/p;->j:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC0/p;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LC0/p;->l:Landroid/graphics/Rect;

    iput-object p1, p0, LC0/p;->e:LC0/n;

    iget-object v0, p1, LC0/n;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, LC0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LC0/p;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LC0/g;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5
.end method

.method public final canApplyTheme()Z
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LC/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    const/16 v8, 0x800

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v7, p0, LC0/p;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LC0/p;->g:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_160

    iget-object v0, p0, LC0/p;->f:Landroid/graphics/PorterDuffColorFilter;

    move-object v6, v0

    :goto_27
    iget-object v0, p0, LC0/p;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LC0/p;->j:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v3, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x4

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget v4, v3, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v4, v11

    if-nez v4, :cond_53

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_55

    :cond_53
    move v0, v1

    move v2, v1

    :cond_55
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v4, :cond_e

    if-lez v5, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LC0/p;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {p0}, LC/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v10, :cond_95

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_95
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v1, v0, LC0/n;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_fe

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v4, v1, :cond_fe

    iget-object v1, v0, LC0/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v5, v1, :cond_fe

    :goto_ac
    iget-boolean v0, p0, LC0/p;->i:Z

    if-nez v0, :cond_109

    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v1, v0, LC0/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v1, v0, LC0/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LC0/n;->b:LC0/m;

    sget-object v2, LC0/m;->p:Landroid/graphics/Matrix;

    iget-object v1, v0, LC0/m;->g:LC0/j;

    invoke-virtual/range {v0 .. v5}, LC0/m;->a(LC0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    :cond_c7
    :goto_c7
    iget-object v1, p0, LC0/p;->e:LC0/n;

    iget-object v0, v1, LC0/n;->b:LC0/m;

    invoke-virtual {v0}, LC0/m;->getRootAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_15c

    :cond_d3
    iget-object v0, v1, LC0/n;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_e1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LC0/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_e1
    iget-object v0, v1, LC0/n;->l:Landroid/graphics/Paint;

    iget-object v2, v1, LC0/n;->b:LC0/m;

    invoke-virtual {v2}, LC0/m;->getRootAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LC0/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, LC0/n;->l:Landroid/graphics/Paint;

    :goto_f3
    iget-object v1, v1, LC0/n;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_e

    :cond_fe
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LC0/n;->f:Landroid/graphics/Bitmap;

    iput-boolean v10, v0, LC0/n;->k:Z

    goto :goto_ac

    :cond_109
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-boolean v1, v0, LC0/n;->k:Z

    if-nez v1, :cond_12b

    iget-object v1, v0, LC0/n;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    if-ne v1, v2, :cond_12b

    iget-object v1, v0, LC0/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v2, :cond_12b

    iget-boolean v1, v0, LC0/n;->j:Z

    iget-boolean v2, v0, LC0/n;->e:Z

    if-ne v1, v2, :cond_12b

    iget v1, v0, LC0/n;->i:I

    iget-object v0, v0, LC0/n;->b:LC0/m;

    invoke-virtual {v0}, LC0/m;->getRootAlpha()I

    move-result v0

    if-eq v1, v0, :cond_c7

    :cond_12b
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v1, v0, LC0/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v1, v0, LC0/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LC0/n;->b:LC0/m;

    sget-object v2, LC0/m;->p:Landroid/graphics/Matrix;

    iget-object v1, v0, LC0/m;->g:LC0/j;

    invoke-virtual/range {v0 .. v5}, LC0/m;->a(LC0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v1, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LC0/n;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LC0/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, LC0/n;->b:LC0/m;

    invoke-virtual {v1}, LC0/m;->getRootAlpha()I

    move-result v1

    iput v1, v0, LC0/n;->i:I

    iget-boolean v1, v0, LC0/n;->e:Z

    iput-boolean v1, v0, LC0/n;->j:Z

    iput-boolean v9, v0, LC0/n;->k:Z

    goto/16 :goto_c7

    :cond_15c
    if-nez v6, :cond_d3

    const/4 v0, 0x0

    goto :goto_f3

    :cond_160
    move-object v6, v0

    goto/16 :goto_27
.end method

.method public final getAlpha()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v0, v0, LC0/n;->b:LC0/m;

    invoke-virtual {v0}, LC0/m;->getRootAlpha()I

    move-result v0

    goto :goto_8
.end method

.method public final getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LC0/p;->e:LC0/n;

    invoke-virtual {v1}, LC0/n;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_8
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, LC/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, LC0/p;->g:Landroid/graphics/ColorFilter;

    goto :goto_8
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    new-instance v0, LC0/o;

    iget-object v1, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, LC0/p;->e:LC0/n;

    invoke-virtual {p0}, LC0/p;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LC0/n;->a:I

    iget-object v0, p0, LC0/p;->e:LC0/n;

    goto :goto_f
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v0, v0, LC0/n;->b:LC0/m;

    iget v0, v0, LC0/m;->i:F

    float-to-int v0, v0

    goto :goto_8
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v0, v0, LC0/n;->b:LC0/m;

    iget v0, v0, LC0/m;->h:F

    float-to-int v0, v0

    goto :goto_8
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, -0x3

    goto :goto_8
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LC0/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_7
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v4, v0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, LC/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_11
    return-void

    :cond_12
    move-object/from16 v0, p0

    iget-object v9, v0, LC0/p;->e:LC0/n;

    new-instance v4, LC0/m;

    invoke-direct {v4}, LC0/m;-><init>()V

    iput-object v4, v9, LC0/n;->b:LC0/m;

    sget-object v4, LC0/a;->a:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, LA/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, LC0/p;->e:LC0/n;

    iget-object v10, v7, LC0/n;->b:LC0/m;

    const-string v4, "tintMode"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_194

    const/4 v4, -0x1

    :goto_3a
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1ac

    const/4 v8, 0x5

    if-eq v4, v8, :cond_514

    const/16 v8, 0x9

    if-eq v4, v8, :cond_1a8

    packed-switch v4, :pswitch_data_518

    move-object v4, v5

    :goto_4a
    iput-object v4, v7, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "tint"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_74

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v6, v11, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v5, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1d2

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_1b0

    const/16 v12, 0x1f

    if-gt v11, v12, :cond_1b0

    iget v4, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_74
    :goto_74
    if-eqz v4, :cond_78

    iput-object v4, v7, LC0/n;->c:Landroid/content/res/ColorStateList;

    :cond_78
    iget-boolean v4, v7, LC0/n;->e:Z

    const-string v5, "autoMirrored"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e6

    :goto_84
    iput-boolean v4, v7, LC0/n;->e:Z

    iget v4, v10, LC0/m;->j:F

    const-string v5, "viewportWidth"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1ed

    :goto_92
    iput v4, v10, LC0/m;->j:F

    iget v4, v10, LC0/m;->k:F

    const-string v5, "viewportHeight"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f4

    :goto_a0
    iput v4, v10, LC0/m;->k:F

    iget v5, v10, LC0/m;->j:F

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-lez v5, :cond_4f3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4d8

    const/4 v4, 0x3

    iget v5, v10, LC0/m;->h:F

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v10, LC0/m;->h:F

    const/4 v4, 0x2

    iget v5, v10, LC0/m;->i:F

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v10, LC0/m;->i:F

    iget v5, v10, LC0/m;->h:F

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-lez v5, :cond_4bd

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4a2

    invoke-virtual {v10}, LC0/m;->getAlpha()F

    move-result v4

    const-string v5, "alpha"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1fc

    :goto_da
    invoke-virtual {v10, v4}, LC0/m;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_eb

    iput-object v4, v10, LC0/m;->m:Ljava/lang/String;

    iget-object v5, v10, LC0/m;->o:Lo/b;

    invoke-virtual {v5, v4, v10}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_eb
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, LC0/p;->getChangingConfigurations()I

    move-result v4

    iput v4, v9, LC0/n;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v9, LC0/n;->k:Z

    move-object/from16 v0, p0

    iget-object v10, v0, LC0/p;->e:LC0/n;

    iget-object v11, v10, LC0/n;->b:LC0/m;

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, v11, LC0/m;->g:LC0/j;

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v13, v4, 0x1

    const/4 v6, 0x1

    move v7, v5

    move v4, v8

    :goto_114
    if-eq v7, v4, :cond_488

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v13, :cond_11f

    const/4 v5, 0x3

    if-eq v7, v5, :cond_488

    :cond_11f
    const/4 v5, 0x2

    if-ne v7, v5, :cond_473

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/j;

    const-string v7, "path"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v14, v11, LC0/m;->o:Lo/b;

    if-eqz v7, :cond_34f

    new-instance v15, LC0/i;

    invoke-direct {v15}, LC0/i;-><init>()V

    const/4 v5, 0x0

    iput v5, v15, LC0/i;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v15, LC0/i;->g:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v15, LC0/i;->h:F

    const/4 v5, 0x0

    iput v5, v15, LC0/i;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v15, LC0/i;->j:F

    const/4 v5, 0x0

    iput v5, v15, LC0/i;->k:F

    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v7, v15, LC0/i;->l:Landroid/graphics/Paint$Cap;

    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v8, v15, LC0/i;->m:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v15, LC0/i;->n:F

    sget-object v5, LC0/a;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v5}, LA/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    const-string v5, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_203

    :goto_172
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v4, LC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LC0/l;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_187

    invoke-virtual {v15}, LC0/l;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v15}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_187
    iget v4, v10, LC0/n;->a:I

    iput v4, v10, LC0/n;->a:I

    const/4 v4, 0x0

    :goto_18c
    const/4 v5, 0x1

    move v6, v4

    :goto_18e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move v4, v5

    goto :goto_114

    :cond_194
    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto/16 :goto_3a

    :pswitch_19c  #0x00000010
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_4a

    :pswitch_1a0  #0x0000000f
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_4a

    :pswitch_1a4  #0x0000000e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_4a

    :cond_1a8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_4a

    :cond_1ac
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_4a

    :cond_1b0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget-object v12, LA/c;->a:Ljava/lang/ThreadLocal;

    :try_start_1bc
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-static {v5, v11, v0}, LA/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1c5} :catch_1c8

    move-result-object v4

    goto/16 :goto_74

    :catch_1c8
    move-exception v5

    const-string v11, "CSLCompat"

    const-string v12, "Failed to inflate ColorStateList."

    invoke-static {v11, v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_74

    :cond_1d2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to resolve attribute at index 1: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1e6
    const/4 v5, 0x5

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto/16 :goto_84

    :cond_1ed
    const/4 v5, 0x7

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto/16 :goto_92

    :cond_1f4
    const/16 v5, 0x8

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto/16 :goto_a0

    :cond_1fc
    const/4 v5, 0x4

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto/16 :goto_da

    :cond_203
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20e

    iput-object v5, v15, LC0/l;->b:Ljava/lang/String;

    :cond_20e
    const/4 v5, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21d

    invoke-static {v5}, LY0/j;->s(Ljava/lang/String;)[LB/f;

    move-result-object v5

    iput-object v5, v15, LC0/l;->a:[LB/f;

    :cond_21d
    const-string v5, "fillColor"

    const/4 v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v5, v6}, LA/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA/d;

    move-result-object v5

    iput-object v5, v15, LC0/i;->f:LA/d;

    iget v5, v15, LC0/i;->h:F

    const-string v6, "fillAlpha"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2dd

    :goto_238
    iput v5, v15, LC0/i;->h:F

    const-string v5, "strokeLineCap"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e7

    const/4 v5, -0x1

    :goto_245
    iget-object v6, v15, LC0/i;->l:Landroid/graphics/Paint$Cap;

    if-eqz v5, :cond_511

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2f6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2f2

    move-object v5, v6

    :goto_250
    iput-object v5, v15, LC0/i;->l:Landroid/graphics/Paint$Cap;

    const-string v5, "strokeLineJoin"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2fa

    const/4 v5, -0x1

    :goto_25d
    iget-object v6, v15, LC0/i;->m:Landroid/graphics/Paint$Join;

    if-eqz v5, :cond_30d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_309

    const/4 v7, 0x2

    if-eq v5, v7, :cond_305

    move-object v5, v6

    :goto_268
    iput-object v5, v15, LC0/i;->m:Landroid/graphics/Paint$Join;

    iget v5, v15, LC0/i;->n:F

    const-string v6, "strokeMiterLimit"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_310

    :goto_276
    iput v5, v15, LC0/i;->n:F

    const-string v5, "strokeColor"

    const/4 v6, 0x3

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v5, v6}, LA/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA/d;

    move-result-object v5

    iput-object v5, v15, LC0/i;->d:LA/d;

    iget v5, v15, LC0/i;->g:F

    const-string v6, "strokeAlpha"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31a

    :goto_293
    iput v5, v15, LC0/i;->g:F

    iget v5, v15, LC0/i;->e:F

    const-string v6, "strokeWidth"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_324

    :goto_2a1
    iput v5, v15, LC0/i;->e:F

    iget v5, v15, LC0/i;->j:F

    const-string v6, "trimPathEnd"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32d

    :goto_2af
    iput v5, v15, LC0/i;->j:F

    iget v5, v15, LC0/i;->k:F

    const-string v6, "trimPathOffset"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_336

    :goto_2bd
    iput v5, v15, LC0/i;->k:F

    iget v5, v15, LC0/i;->i:F

    const-string v6, "trimPathStart"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_33e

    :goto_2cb
    iput v5, v15, LC0/i;->i:F

    iget v5, v15, LC0/l;->c:I

    const-string v6, "fillType"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_346

    :goto_2d9
    iput v5, v15, LC0/l;->c:I

    goto/16 :goto_172

    :cond_2dd
    const/16 v6, 0xc

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto/16 :goto_238

    :cond_2e7
    const/16 v5, 0x8

    const/4 v6, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto/16 :goto_245

    :cond_2f2
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_250

    :cond_2f6
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_250

    :cond_2fa
    const/16 v5, 0x9

    const/4 v6, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto/16 :goto_25d

    :cond_305
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_268

    :cond_309
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_268

    :cond_30d
    move-object v5, v8

    goto/16 :goto_268

    :cond_310
    const/16 v6, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto/16 :goto_276

    :cond_31a
    const/16 v6, 0xb

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto/16 :goto_293

    :cond_324
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto/16 :goto_2a1

    :cond_32d
    const/4 v6, 0x6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto/16 :goto_2af

    :cond_336
    const/4 v6, 0x7

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_2bd

    :cond_33e
    const/4 v6, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_2cb

    :cond_346
    const/16 v6, 0xd

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_2d9

    :cond_34f
    const-string v7, "clip-path"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b9

    new-instance v7, LC0/h;

    invoke-direct {v7}, LC0/h;-><init>()V

    const-string v5, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37f

    :goto_366
    iget-object v4, v4, LC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LC0/l;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_378

    invoke-virtual {v7}, LC0/l;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_378
    iget v4, v10, LC0/n;->a:I

    iput v4, v10, LC0/n;->a:I

    :cond_37c
    move v4, v6

    goto/16 :goto_18c

    :cond_37f
    sget-object v5, LC0/a;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v5}, LA/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_394

    iput-object v5, v7, LC0/l;->b:Ljava/lang/String;

    :cond_394
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a1

    invoke-static {v5}, LY0/j;->s(Ljava/lang/String;)[LB/f;

    move-result-object v5

    iput-object v5, v7, LC0/l;->a:[LB/f;

    :cond_3a1
    const-string v5, "fillType"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b2

    const/4 v5, 0x0

    :goto_3ac
    iput v5, v7, LC0/l;->c:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_366

    :cond_3b2
    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-virtual {v8, v5, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_3ac

    :cond_3b9
    const-string v7, "group"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37c

    new-instance v7, LC0/j;

    invoke-direct {v7}, LC0/j;-><init>()V

    sget-object v5, LC0/a;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v5}, LA/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    iget v5, v7, LC0/j;->c:F

    const-string v15, "rotation"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_455

    :goto_3de
    iput v5, v7, LC0/j;->c:F

    const/4 v5, 0x1

    iget v15, v7, LC0/j;->d:F

    invoke-virtual {v8, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, LC0/j;->d:F

    const/4 v5, 0x2

    iget v15, v7, LC0/j;->e:F

    invoke-virtual {v8, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, LC0/j;->e:F

    iget v5, v7, LC0/j;->f:F

    const-string v15, "scaleX"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_45b

    :goto_3fe
    iput v5, v7, LC0/j;->f:F

    iget v5, v7, LC0/j;->g:F

    const-string v15, "scaleY"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_461

    :goto_40c
    iput v5, v7, LC0/j;->g:F

    iget v5, v7, LC0/j;->h:F

    const-string v15, "translateX"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_467

    :goto_41a
    iput v5, v7, LC0/j;->h:F

    iget v5, v7, LC0/j;->i:F

    const-string v15, "translateY"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_46d

    :goto_428
    iput v5, v7, LC0/j;->i:F

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_433

    iput-object v5, v7, LC0/j;->k:Ljava/lang/String;

    :cond_433
    invoke-virtual {v7}, LC0/j;->c()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v4, LC0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, LC0/j;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44e

    invoke-virtual {v7}, LC0/j;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44e
    iget v4, v10, LC0/n;->a:I

    iput v4, v10, LC0/n;->a:I

    move v4, v6

    goto/16 :goto_18c

    :cond_455
    const/4 v15, 0x5

    invoke-virtual {v8, v15, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_3de

    :cond_45b
    const/4 v15, 0x3

    invoke-virtual {v8, v15, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_3fe

    :cond_461
    const/4 v15, 0x4

    invoke-virtual {v8, v15, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_40c

    :cond_467
    const/4 v15, 0x6

    invoke-virtual {v8, v15, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_41a

    :cond_46d
    const/4 v15, 0x7

    invoke-virtual {v8, v15, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_428

    :cond_473
    const/4 v5, 0x3

    if-ne v7, v5, :cond_50e

    const-string v5, "group"

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50e

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move v5, v4

    goto/16 :goto_18e

    :cond_488
    if-nez v6, :cond_49a

    iget-object v4, v9, LC0/n;->c:Landroid/content/res/ColorStateList;

    iget-object v5, v9, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, LC0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, LC0/p;->f:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_11

    :cond_49a
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "no path defined"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4a2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires height > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4bd
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires width > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4d8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4f3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_50e
    move v5, v4

    goto/16 :goto_18e

    :cond_511
    move-object v5, v7

    goto/16 :goto_250

    :cond_514
    move-object v4, v5

    goto/16 :goto_4a

    nop

    :pswitch_data_518
    .packed-switch 0xe
        :pswitch_1a4  #0000000e
        :pswitch_1a0  #0000000f
        :pswitch_19c  #00000010
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7
.end method

.method public final isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-boolean v0, v0, LC0/n;->e:Z

    goto :goto_8
.end method

.method public final isStateful()Z
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, LC0/p;->e:LC0/n;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LC0/n;->b:LC0/m;

    iget-object v1, v0, LC0/m;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    iget-object v1, v0, LC0/m;->g:LC0/j;

    invoke-virtual {v1}, LC0/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LC0/m;->n:Ljava/lang/Boolean;

    :cond_25
    iget-object v0, v0, LC0/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v0, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_39
    const/4 v0, 0x1

    goto :goto_8

    :cond_3b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    :goto_7
    return-object p0

    :cond_8
    iget-boolean v0, p0, LC0/p;->h:Z

    if-nez v0, :cond_7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_7

    iget-object v0, p0, LC0/p;->e:LC0/n;

    new-instance v1, LC0/n;

    invoke-direct {v1}, LC0/n;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LC0/n;->c:Landroid/content/res/ColorStateList;

    sget-object v2, LC0/p;->m:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_5f

    iget v2, v0, LC0/n;->a:I

    iput v2, v1, LC0/n;->a:I

    new-instance v2, LC0/m;

    iget-object v3, v0, LC0/n;->b:LC0/m;

    invoke-direct {v2, v3}, LC0/m;-><init>(LC0/m;)V

    iput-object v2, v1, LC0/n;->b:LC0/m;

    iget-object v3, v0, LC0/n;->b:LC0/m;

    iget-object v3, v3, LC0/m;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_40

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v0, LC0/n;->b:LC0/m;

    iget-object v4, v4, LC0/m;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, LC0/m;->e:Landroid/graphics/Paint;

    :cond_40
    iget-object v2, v0, LC0/n;->b:LC0/m;

    iget-object v2, v2, LC0/m;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_53

    iget-object v2, v1, LC0/n;->b:LC0/m;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v0, LC0/n;->b:LC0/m;

    iget-object v4, v4, LC0/m;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, LC0/m;->d:Landroid/graphics/Paint;

    :cond_53
    iget-object v2, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, LC0/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, v0, LC0/n;->e:Z

    iput-boolean v0, v1, LC0/n;->e:Z

    :cond_5f
    iput-object v1, p0, LC0/p;->e:LC0/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/p;->h:Z

    goto :goto_7
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 7

    const/4 v1, 0x1

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v2, p0, LC0/p;->e:LC0/n;

    iget-object v0, v2, LC0/n;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4c

    iget-object v3, v2, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_4c

    invoke-virtual {p0, v0, v3}, LC0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LC0/p;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LC0/p;->invalidateSelf()V

    move v0, v1

    :goto_1e
    iget-object v3, v2, LC0/n;->b:LC0/m;

    iget-object v4, v3, LC0/m;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_30

    iget-object v4, v3, LC0/m;->g:LC0/j;

    invoke-virtual {v4}, LC0/j;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, LC0/m;->n:Ljava/lang/Boolean;

    :cond_30
    iget-object v3, v3, LC0/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, LC0/n;->b:LC0/m;

    iget-object v3, v3, LC0/m;->g:LC0/j;

    invoke-virtual {v3, p1}, LC0/j;->b([I)Z

    move-result v3

    iget-boolean v4, v2, LC0/n;->k:Z

    or-int/2addr v4, v3

    iput-boolean v4, v2, LC0/n;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LC0/p;->invalidateSelf()V

    move v0, v1

    goto :goto_9

    :cond_4c
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 6

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_7
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v0, v0, LC0/n;->b:LC0/m;

    invoke-virtual {v0}, LC0/m;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_7

    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v0, v0, LC0/n;->b:LC0/m;

    invoke-virtual {v0, p1}, LC0/m;->setRootAlpha(I)V

    invoke-virtual {p0}, LC0/p;->invalidateSelf()V

    goto :goto_7
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iput-boolean p1, v0, LC0/n;->e:Z

    goto :goto_7
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_7
    return-void

    :cond_8
    iput-object p1, p0, LC0/p;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LC0/p;->invalidateSelf()V

    goto :goto_7
.end method

.method public final setTint(I)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Le1/a;->V(Landroid/graphics/drawable/Drawable;I)V

    :goto_7
    return-void

    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LC0/p;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v1, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_7

    iput-object p1, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LC0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LC0/p;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LC0/p;->invalidateSelf()V

    goto :goto_7
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/p;->e:LC0/n;

    iget-object v1, v0, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_7

    iput-object p1, v0, LC0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, LC0/n;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LC0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LC0/p;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LC0/p;->invalidateSelf()V

    goto :goto_7
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    goto :goto_8
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_7
.end method
