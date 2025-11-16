.class public abstract LA/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    new-array v0, v4, [F

    fill-array-data v0, :array_58

    new-array v1, v4, [F

    fill-array-data v1, :array_62

    new-array v2, v4, [[F

    new-array v3, v4, [F

    fill-array-data v3, :array_6c

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    sput-object v2, LA/b;->a:[[F

    new-array v0, v4, [[F

    new-array v1, v4, [F

    fill-array-data v1, :array_76

    aput-object v1, v0, v5

    new-array v1, v4, [F

    fill-array-data v1, :array_80

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_8a

    aput-object v1, v0, v7

    sput-object v0, LA/b;->b:[[F

    new-array v0, v4, [F

    fill-array-data v0, :array_94

    sput-object v0, LA/b;->c:[F

    new-array v0, v4, [[F

    new-array v1, v4, [F

    fill-array-data v1, :array_9e

    aput-object v1, v0, v5

    new-array v1, v4, [F

    fill-array-data v1, :array_a8

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_b2

    aput-object v1, v0, v7

    sput-object v0, LA/b;->d:[[F

    return-void

    nop

    :array_58
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_62
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_6c
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_76
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_80
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_8a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_94
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_9e
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_a8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_b2
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static b(Landroid/content/Context;II)I
    .registers 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_12

    :goto_11
    return p1

    :cond_12
    move p1, p2

    goto :goto_11
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA/d;
    .registers 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_22

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_22

    new-instance v0, LA/d;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v1, v1, v2}, LA/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    :cond_21
    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_2a
    invoke-static {v0, v2, p2}, LA/d;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LA/d;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_36

    move-result-object v0

    :goto_2e
    if-nez v0, :cond_21

    :cond_30
    new-instance v0, LA/d;

    invoke-direct {v0, v1, v1, v4}, LA/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_21

    :catch_36
    move-exception v0

    const-string v2, "ComplexColorCompat"

    const-string v3, "Failed to inflate ComplexColor."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_2e
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static e(F)I
    .registers 11

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v9, 0x4461d2f7

    const/high16 v8, 0x42e80000    # 116.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_12

    const/high16 v0, -0x1000000

    :goto_11
    return v0

    :cond_12
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1a

    const/4 v0, -0x1

    goto :goto_11

    :cond_1a
    add-float v0, p0, v7

    div-float v4, v0, v8

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_4d

    mul-float v0, v4, v4

    mul-float/2addr v0, v4

    move v6, v0

    :goto_28
    mul-float v0, v4, v4

    mul-float/2addr v0, v4

    const v1, 0x3c111aa7

    cmpl-float v1, v0, v1

    if-lez v1, :cond_51

    move v2, v3

    :goto_33
    if-eqz v2, :cond_53

    move v1, v0

    :goto_36
    if-eqz v2, :cond_58

    move v4, v0

    :goto_39
    sget-object v7, LA/b;->c:[F

    aget v0, v7, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    aget v2, v7, v3

    mul-float/2addr v2, v6

    float-to-double v2, v2

    const/4 v5, 0x2

    aget v5, v7, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, LB/a;->a(DDD)I

    move-result v0

    goto :goto_11

    :cond_4d
    div-float v0, p0, v9

    move v6, v0

    goto :goto_28

    :cond_51
    move v2, v5

    goto :goto_33

    :cond_53
    mul-float v1, v4, v8

    sub-float/2addr v1, v7

    div-float/2addr v1, v9

    goto :goto_36

    :cond_58
    mul-float v0, v4, v8

    sub-float/2addr v0, v7

    div-float/2addr v0, v9

    move v4, v0

    goto :goto_39
.end method

.method public static f(I)F
    .registers 5

    int-to-float v0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const v1, 0x3d25aee6    # 0.04045f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_13

    const v1, 0x414eb852    # 12.92f

    div-float/2addr v0, v1

    :goto_f
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0

    :cond_13
    const v1, 0x3d6147ae    # 0.055f

    add-float/2addr v0, v1

    const v1, 0x3f870a3d    # 1.055f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_f
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_7
.end method

.method public static j(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LA/f;
    .registers 16

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_d

    if-ne v0, v7, :cond_5

    :cond_d
    if-ne v0, v8, :cond_121

    const/4 v0, 0x0

    const-string v1, "font-family"

    invoke-interface {p0, v8, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "font-family"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lx/a;->b:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/16 v6, 0x1f4

    invoke-virtual {v0, v10, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_6d

    if-eqz v2, :cond_6d

    if-eqz v3, :cond_6d

    :goto_54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_5e

    invoke-static {p0}, LA/b;->l(Landroid/content/res/XmlResourceParser;)V

    goto :goto_54

    :cond_5e
    new-instance v0, LA/i;

    new-instance v7, LB3/g;

    invoke-static {p1, v4}, LA/b;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v1, v2, v3, v4}, LB3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v7, v5, v6, v12}, LA/i;-><init>(LB3/g;IILjava/lang/String;)V

    :goto_6c
    return-object v0

    :cond_6d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_72
    :goto_72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_104

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_72

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "font"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lx/a;->c:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e9

    :goto_9e
    const/16 v1, 0x190

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_eb

    const/4 v0, 0x6

    :goto_ac
    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v7, v0, :cond_ed

    move v3, v7

    :goto_b3
    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_ef

    :goto_bd
    const/4 v1, 0x7

    const/4 v4, 0x7

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f1

    :goto_c5
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f3

    move v0, v11

    :goto_d4
    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    :goto_df
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_f5

    invoke-static {p0}, LA/b;->l(Landroid/content/res/XmlResourceParser;)V

    goto :goto_df

    :cond_e9
    move v0, v7

    goto :goto_9e

    :cond_eb
    move v0, v8

    goto :goto_ac

    :cond_ed
    move v3, v9

    goto :goto_b3

    :cond_ef
    move v0, v10

    goto :goto_bd

    :cond_f1
    const/4 v1, 0x4

    goto :goto_c5

    :cond_f3
    move v0, v9

    goto :goto_d4

    :cond_f5
    new-instance v0, LA/h;

    invoke-direct/range {v0 .. v6}, LA/h;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_72

    :cond_ff
    invoke-static {p0}, LA/b;->l(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_72

    :cond_104
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10d

    :goto_10a
    const/4 v0, 0x0

    goto/16 :goto_6c

    :cond_10d
    new-instance v1, LA/g;

    new-array v0, v9, [LA/h;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/h;

    invoke-direct {v1, v0}, LA/g;-><init>([LA/h;)V

    move-object v0, v1

    goto/16 :goto_6c

    :cond_11d
    invoke-static {p0}, LA/b;->l(Landroid/content/res/XmlResourceParser;)V

    goto :goto_10a

    :cond_121
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 12

    const/4 v1, 0x0

    if-nez p1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_76

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LA/e;->a(Landroid/content/res/TypedArray;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_56

    move v3, v1

    :goto_28
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_72

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v2, v1

    :goto_40
    if-ge v2, v7, :cond_4f

    aget-object v8, v5, v2

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_4f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_28

    :cond_56
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_60
    if-ge v1, v5, :cond_6f

    aget-object v6, v2, v1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_6f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_1a .. :try_end_72} :catchall_76

    :cond_72
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :catchall_76
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static l(Landroid/content/res/XmlResourceParser;)V
    .registers 4

    const/4 v0, 0x1

    :cond_1
    :goto_1
    if-lez v0, :cond_13

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public static m()F
    .registers 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LA/p;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
.end method
