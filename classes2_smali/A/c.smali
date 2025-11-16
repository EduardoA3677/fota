.class public abstract LA/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LA/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    :cond_e
    if-ne v1, v3, :cond_15

    invoke-static {p0, p1, v0, p2}, LA/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 36

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_364

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v9, v2, 0x1

    const/16 v2, 0x14

    new-array v0, v2, [[I

    move-object/from16 v22, v0

    const/16 v2, 0x14

    new-array v0, v2, [I

    move-object/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v23, v2

    move v4, v3

    :cond_23
    :goto_23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_344

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v9, :cond_32

    const/4 v5, 0x3

    if-eq v2, v5, :cond_344

    :cond_32
    const/4 v5, 0x2

    if-ne v2, v5, :cond_23

    if-gt v3, v9, :cond_23

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lx/a;->a:[I

    if-nez p3, :cond_d5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v3, v2

    :goto_50
    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_7a

    sget-object v6, LA/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_6b

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6b
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_e2

    const/16 v6, 0x1f

    if-gt v2, v6, :cond_e2

    :cond_7a
    const/4 v2, 0x0

    const v5, -0xff01

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_82
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ff

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :goto_8e
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_112

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_9c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v10, v8, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    :goto_a8
    if-ge v7, v8, :cond_11c

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    const v11, 0x10101a5

    if-eq v3, v11, :cond_38d

    const v11, 0x101031f

    if-eq v3, v11, :cond_38d

    const v11, 0x7f040034

    if-eq v3, v11, :cond_38d

    const v11, 0x7f04029e

    if-eq v3, v11, :cond_38d

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v11

    if-eqz v11, :cond_11a

    :goto_cd
    aput v3, v10, v6

    add-int/lit8 v3, v6, 0x1

    :goto_d1
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    goto :goto_a8

    :cond_d5
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_50

    :cond_e2
    :try_start_e2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, LA/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f3} :catch_f5

    move-result v2

    goto :goto_82

    :catch_f5
    move-exception v2

    const/4 v2, 0x0

    const v5, -0xff01

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_82

    :cond_ff
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10e

    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_8e

    :cond_10e
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_8e

    :cond_112
    const/4 v5, 0x4

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_9c

    :cond_11a
    neg-int v3, v3

    goto :goto_cd

    :cond_11c
    invoke-static {v10, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v24

    const/4 v13, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_183

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_183

    const/4 v3, 0x1

    :goto_12f
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-nez v6, :cond_185

    if-nez v3, :cond_185

    :goto_137
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v0, v21

    array-length v3, v0

    const/16 v4, 0x8

    if-le v5, v3, :cond_386

    const/4 v3, 0x4

    move/from16 v0, v23

    if-gt v0, v3, :cond_33c

    const/16 v3, 0x8

    :goto_147
    new-array v3, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v6, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_152
    aput v2, v3, v23

    move-object/from16 v0, v22

    array-length v2, v0

    if-le v5, v2, :cond_382

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    const/4 v2, 0x4

    move/from16 v0, v23

    if-gt v0, v2, :cond_340

    move v2, v4

    :goto_167
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_176
    aput-object v24, v2, v23

    check-cast v2, [[I

    const/4 v4, 0x1

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v5

    goto/16 :goto_23

    :cond_183
    const/4 v3, 0x0

    goto :goto_12f

    :cond_185
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v6, 0x0

    const/16 v7, 0xff

    invoke-static {v4, v6, v7}, LY0/j;->g(III)I

    move-result v25

    if-eqz v3, :cond_1c1

    invoke-static {v2}, LA/a;->a(I)LA/a;

    move-result-object v2

    sget-object v26, LA/s;->k:LA/s;

    iget v11, v2, LA/a;->b:F

    float-to-double v6, v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v6, v14

    if-ltz v3, :cond_1bd

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v6, v3

    const-wide/16 v14, 0x0

    cmpg-double v3, v6, v14

    if-lez v3, :cond_1bd

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    cmpl-double v3, v6, v14

    if-ltz v3, :cond_1ca

    :cond_1bd
    invoke-static {v5}, LA/b;->e(F)I

    move-result v2

    :cond_1c1
    :goto_1c1
    const v3, 0xffffff

    and-int/2addr v2, v3

    shl-int/lit8 v3, v25, 0x18

    or-int/2addr v2, v3

    goto/16 :goto_137

    :cond_1ca
    iget v2, v2, LA/a;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2e1

    const/4 v2, 0x0

    :goto_1d2
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v10, v2

    move v4, v11

    move v6, v11

    :goto_1d8
    sub-float v2, v7, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v11, 0x3ecccccd    # 0.4f

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_32c

    const/high16 v11, 0x447a0000    # 1000.0f

    const/high16 v14, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v13

    :goto_1f1
    sub-float v12, v15, v16

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3c23d70a    # 0.01f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_30c

    sub-float v12, v16, v15

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float v20, v12, v15

    move/from16 v0, v20

    invoke-static {v0, v6, v10}, LA/a;->b(FFF)LA/a;

    move-result-object v12

    sget-object v13, LA/s;->k:LA/s;

    invoke-virtual {v12, v13}, LA/a;->c(LA/s;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v12}, LA/b;->f(I)F

    move-result v12

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v13}, LA/b;->f(I)F

    move-result v13

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LA/b;->f(I)F

    move-result v18

    sget-object v19, LA/b;->d:[[F

    const/16 v27, 0x1

    aget-object v19, v19, v27

    const/16 v27, 0x0

    aget v27, v19, v27

    const/16 v28, 0x1

    aget v28, v19, v28

    const/16 v29, 0x2

    aget v29, v19, v29

    const/high16 v19, 0x42c80000    # 100.0f

    mul-float v18, v18, v29

    mul-float v13, v13, v28

    mul-float v12, v12, v27

    add-float/2addr v12, v13

    add-float v12, v12, v18

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    const v13, 0x3c111aa7

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_2e9

    const v13, 0x4461d2f7

    mul-float/2addr v12, v13

    move v13, v12

    :goto_255
    sub-float v12, v5, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v12, 0x3e4ccccd    # 0.2f

    cmpg-float v12, v18, v12

    if-gez v12, :cond_2f8

    invoke-static/range {v17 .. v17}, LA/a;->a(I)LA/a;

    move-result-object v17

    move-object/from16 v0, v17

    iget v12, v0, LA/a;->c:F

    move-object/from16 v0, v17

    iget v0, v0, LA/a;->b:F

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v12, v0, v10}, LA/a;->b(FFF)LA/a;

    move-result-object v12

    move-object/from16 v0, v17

    iget v0, v0, LA/a;->d:F

    move/from16 v27, v0

    iget v0, v12, LA/a;->d:F

    move/from16 v28, v0

    sub-float v27, v27, v28

    move-object/from16 v0, v17

    iget v0, v0, LA/a;->e:F

    move/from16 v28, v0

    iget v0, v12, LA/a;->e:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move-object/from16 v0, v17

    iget v0, v0, LA/a;->f:F

    move/from16 v29, v0

    iget v12, v12, LA/a;->f:F

    sub-float v12, v29, v12

    mul-float/2addr v12, v12

    mul-float v28, v28, v28

    mul-float v27, v27, v27

    add-float v27, v27, v28

    add-float v12, v12, v27

    float-to-double v0, v12

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    const-wide v30, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    const-wide v30, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-float v12, v0

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v27, v12, v27

    if-gtz v27, :cond_38a

    move-object/from16 v2, v17

    move/from16 v11, v18

    :goto_2c5
    const/16 v18, 0x0

    const/4 v14, 0x0

    cmpl-float v14, v11, v14

    if-nez v14, :cond_2fa

    const/4 v14, 0x0

    cmpl-float v14, v12, v14

    if-nez v14, :cond_2fa

    move/from16 v11, v19

    move/from16 v13, v18

    :goto_2d5
    if-eqz v8, :cond_31d

    if-eqz v2, :cond_311

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LA/a;->c(LA/s;)I

    move-result v2

    goto/16 :goto_1c1

    :cond_2e1
    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_1d2

    :cond_2e9
    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x42e80000    # 116.0f

    mul-float/2addr v12, v13

    const/high16 v13, 0x41800000    # 16.0f

    sub-float/2addr v12, v13

    move v13, v12

    goto/16 :goto_255

    :cond_2f8
    move v12, v14

    goto :goto_2c5

    :cond_2fa
    cmpg-float v13, v13, v5

    if-gez v13, :cond_308

    move/from16 v13, v20

    :goto_300
    const/high16 v17, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    move v14, v12

    move v15, v13

    goto/16 :goto_1f1

    :cond_308
    move v13, v15

    move/from16 v16, v20

    goto :goto_300

    :cond_30c
    move/from16 v11, v17

    move/from16 v13, v18

    goto :goto_2d5

    :cond_311
    sub-float v2, v4, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float v6, v2, v7

    const/4 v2, 0x0

    move v8, v2

    :goto_31a
    move v12, v11

    goto/16 :goto_1d8

    :cond_31d
    if-nez v2, :cond_32a

    move-object v2, v3

    move v4, v6

    :goto_321
    sub-float v3, v4, v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float v6, v3, v7

    move-object v3, v2

    goto :goto_31a

    :cond_32a
    move v7, v6

    goto :goto_321

    :cond_32c
    if-nez v3, :cond_334

    invoke-static {v5}, LA/b;->e(F)I

    move-result v2

    goto/16 :goto_1c1

    :cond_334
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, LA/a;->c(LA/s;)I

    move-result v2

    goto/16 :goto_1c1

    :cond_33c
    mul-int/lit8 v3, v23, 0x2

    goto/16 :goto_147

    :cond_340
    mul-int/lit8 v2, v23, 0x2

    goto/16 :goto_167

    :cond_344
    move/from16 v0, v23

    new-array v2, v0, [I

    move/from16 v0, v23

    new-array v3, v0, [[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4

    :cond_364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": invalid color state list tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_382
    move-object/from16 v2, v22

    goto/16 :goto_176

    :cond_386
    move-object/from16 v3, v21

    goto/16 :goto_152

    :cond_38a
    move v12, v14

    goto/16 :goto_2c5

    :cond_38d
    move v3, v6

    goto/16 :goto_d1
.end method
