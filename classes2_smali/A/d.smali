.class public final LA/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/d;->c:Ljava/lang/Object;

    iput p3, p0, LA/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LA/d;->a:I

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    const/16 v8, 0x17

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v0, p2

    if-nez v0, :cond_2b

    const-string v0, ""

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/d;->c:Ljava/lang/Object;

    iput-object p1, p0, LA/d;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v8, :cond_74

    move v0, v2

    :goto_18
    if-eqz v0, :cond_5e

    :goto_1a
    const/4 v0, 0x7

    if-lt v0, v1, :cond_5b

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5b

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, p2

    move v0, v3

    :goto_37
    if-ge v0, v5, :cond_4c

    aget-object v6, p2, v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v2, :cond_46

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_4c
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_5b
    iput v1, p0, LA/d;->a:I

    return-void

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "tag \"%s\" is longer than the %d character maximum"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move v0, v3

    goto :goto_18
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LA/d;
    .registers 29

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v17

    :cond_8
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    :cond_12
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2e3

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, LA/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v4, LA/d;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-direct {v4, v6, v5, v7}, LA/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    :goto_42
    return-object v4

    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": unsupported complex color tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_61
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c5

    sget-object v4, Lx/a;->d:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v4}, LA/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v18

    const-string v4, "startX"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a5

    const/4 v5, 0x0

    :goto_84
    const-string v4, "startY"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b0

    const/4 v6, 0x0

    :goto_8f
    const-string v4, "endX"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1bb

    const/4 v7, 0x0

    :goto_9a
    const-string v4, "endY"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c6

    const/4 v8, 0x0

    :goto_a5
    const-string v4, "centerX"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d1

    const/4 v4, 0x0

    move v11, v4

    :goto_b1
    const-string v4, "centerY"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1dc

    const/4 v4, 0x0

    move v12, v4

    :goto_bd
    const-string v4, "type"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e7

    const/4 v4, 0x0

    :goto_c8
    const-string v9, "startColor"

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f1

    const/4 v9, 0x0

    :goto_d3
    const-string v10, "centerColor"

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    const-string v10, "centerColor"

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1fb

    const/4 v10, 0x0

    :goto_e6
    const-string v13, "endColor"

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_205

    const/4 v13, 0x0

    :goto_f1
    const-string v14, "tileMode"

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_20f

    const/4 v14, 0x0

    :goto_fc
    const-string v15, "gradientRadius"

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LA/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_219

    const/4 v15, 0x0

    :goto_107
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    new-instance v20, Ljava/util/ArrayList;

    const/16 v21, 0x14

    invoke-direct/range {v20 .. v21}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v21, Ljava/util/ArrayList;

    const/16 v22, 0x14

    invoke-direct/range {v21 .. v22}, Ljava/util/ArrayList;-><init>(I)V

    :cond_11e
    :goto_11e
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v22

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_241

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v23

    move/from16 v0, v23

    move/from16 v1, v18

    if-ge v0, v1, :cond_13c

    const/16 v24, 0x3

    move/from16 v0, v22

    move/from16 v1, v24

    if-eq v0, v1, :cond_241

    :cond_13c
    const/16 v24, 0x2

    move/from16 v0, v22

    move/from16 v1, v24

    if-ne v0, v1, :cond_11e

    move/from16 v0, v23

    move/from16 v1, v18

    if-gt v0, v1, :cond_11e

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v22

    const-string v23, "item"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11e

    sget-object v22, Lx/a;->e:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, LA/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    const/16 v24, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v23, :cond_226

    if-eqz v24, :cond_226

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11e

    :cond_1a5
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto/16 :goto_84

    :cond_1b0
    const/16 v4, 0x9

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto/16 :goto_8f

    :cond_1bb
    const/16 v4, 0xa

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto/16 :goto_9a

    :cond_1c6
    const/16 v4, 0xb

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto/16 :goto_a5

    :cond_1d1
    const/4 v4, 0x3

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move v11, v4

    goto/16 :goto_b1

    :cond_1dc
    const/4 v4, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move v12, v4

    goto/16 :goto_bd

    :cond_1e7
    const/4 v4, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto/16 :goto_c8

    :cond_1f1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    goto/16 :goto_d3

    :cond_1fb
    const/4 v10, 0x7

    const/4 v13, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto/16 :goto_e6

    :cond_205
    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto/16 :goto_f1

    :cond_20f
    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto/16 :goto_fc

    :cond_219
    const/4 v15, 0x5

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v15, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    goto/16 :goto_107

    :cond_226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_241
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_277

    new-instance v16, LA/j;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, LA/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_252
    if-eqz v16, :cond_27a

    move-object/from16 v13, v16

    :goto_256
    const/4 v9, 0x1

    if-eq v4, v9, :cond_29d

    const/4 v9, 0x2

    if-eq v4, v9, :cond_293

    const/4 v4, 0x1

    if-eq v14, v4, :cond_290

    const/4 v4, 0x2

    if-eq v14, v4, :cond_28d

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_264
    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v9, v13, LA/j;->a:[I

    iget-object v10, v13, LA/j;->b:[F

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_26d
    new-instance v5, LA/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, LA/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    move-object v4, v5

    goto/16 :goto_42

    :cond_277
    const/16 v16, 0x0

    goto :goto_252

    :cond_27a
    if-eqz v19, :cond_286

    new-instance v16, LA/j;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v10, v13}, LA/j;-><init>(III)V

    move-object/from16 v13, v16

    goto :goto_256

    :cond_286
    new-instance v10, LA/j;

    invoke-direct {v10, v9, v13}, LA/j;-><init>(II)V

    move-object v13, v10

    goto :goto_256

    :cond_28d
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_264

    :cond_290
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_264

    :cond_293
    new-instance v4, Landroid/graphics/SweepGradient;

    iget-object v5, v13, LA/j;->a:[I

    iget-object v6, v13, LA/j;->b:[F

    invoke-direct {v4, v11, v12, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_26d

    :cond_29d
    const/4 v4, 0x0

    cmpg-float v4, v15, v4

    if-lez v4, :cond_2bd

    const/4 v4, 0x1

    if-eq v14, v4, :cond_2ba

    const/4 v4, 0x2

    if-eq v14, v4, :cond_2b7

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_2aa
    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v8, v13, LA/j;->a:[I

    iget-object v9, v13, LA/j;->b:[F

    move v5, v11

    move v6, v12

    move v7, v15

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_26d

    :cond_2b7
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_2aa

    :cond_2ba
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_2aa

    :cond_2bd
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2c5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": invalid gradient color tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2e3
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "No start tag found"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, Lk/g0;->a:Landroid/graphics/Rect;

    :cond_c
    if-eqz v2, :cond_1b

    iget-object v1, p0, LA/d;->c:Ljava/lang/Object;

    check-cast v1, Lk/x1;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, Lk/s;->d(Landroid/graphics/drawable/Drawable;Lk/x1;[I)V

    :cond_1b
    return-void
.end method

.method public b()Lm2/b;
    .registers 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lm2/b;

    iget-object v1, p0, LA/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v1, p0, LA/d;->a:I

    invoke-direct {v2, v4, v5, v1, v0}, Lm2/b;-><init>(JILjava/lang/String;)V

    return-object v2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    array-length v0, p2

    if-lez v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_14

    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .registers 12

    const/4 v8, -0x1

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->f:[I

    invoke-static {v1, p1, v2, p2}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, v7, LD3/c;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_1f
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_6a

    move-result-object v2

    iget-object v1, v7, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    if-nez v2, :cond_3e

    const/4 v3, 0x1

    const/4 v4, -0x1

    :try_start_2b
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v8, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    if-eqz v2, :cond_42

    sget-object v2, Lk/g0;->a:Landroid/graphics/Rect;

    :cond_42
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, LO/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_51
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, LO/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_66
    .catchall {:try_start_2b .. :try_end_66} :catchall_6a

    :cond_66
    invoke-virtual {v7}, LD3/c;->m()V

    return-void

    :catchall_6a
    move-exception v0

    invoke-virtual {v7}, LD3/c;->m()V

    throw v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, LA/d;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_10

    iget-object v0, p0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
.end method
