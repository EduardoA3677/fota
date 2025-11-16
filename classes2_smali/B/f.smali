.class public final LB/f;
.super Ljava/lang/Object;


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LB/f;->a:C

    iput-object p2, p0, LB/f;->b:[F

    return-void
.end method

.method public constructor <init>(LB/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, LB/f;->a:C

    iput-char v0, p0, LB/f;->a:C

    iget-object v0, p1, LB/f;->b:[F

    array-length v1, v0

    invoke-static {v0, v1}, LY0/j;->o([FI)[F

    move-result-object v0

    iput-object v0, p0, LB/f;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 68

    move/from16 v0, p7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, p2

    float-to-double v12, v0

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v30, v0

    mul-double v2, v12, v28

    mul-double v4, v20, v26

    add-double/2addr v2, v4

    div-double v6, v2, v30

    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v2, v2

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v4, v12, v26

    mul-double v2, v2, v28

    add-double/2addr v2, v4

    div-double v8, v2, v18

    move/from16 v0, p3

    float-to-double v2, v0

    move/from16 v0, p4

    float-to-double v4, v0

    mul-double v10, v4, v28

    mul-double v2, v2, v26

    add-double/2addr v2, v10

    div-double v16, v2, v30

    mul-double v2, v4, v26

    move/from16 v0, p3

    neg-float v4, v0

    float-to-double v4, v4

    mul-double v4, v4, v28

    add-double/2addr v2, v4

    div-double v22, v2, v18

    sub-double v2, v6, v16

    sub-double v4, v8, v22

    add-double v10, v6, v16

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v10, v10, v24

    add-double v24, v8, v22

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v24, v24, v32

    mul-double v32, v4, v4

    mul-double v34, v2, v2

    add-double v32, v32, v34

    const-wide/16 v34, 0x0

    cmpl-double v34, v32, v34

    if-nez v34, :cond_6f

    const-string v2, "PathParser"

    const-string v3, " Points are coincident"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    div-double v34, v34, v32

    const-wide/high16 v36, 0x3fd0000000000000L    # 0.25

    sub-double v34, v34, v36

    const-wide/16 v36, 0x0

    cmpg-double v36, v34, v36

    if-gez v36, :cond_b5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Points are too far apart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "PathParser"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v4

    double-to-float v2, v2

    mul-float v7, p5, v2

    mul-float v8, p6, v2

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, LB/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    goto :goto_6e

    :cond_b5
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v34, v2, v32

    mul-double v2, v32, v4

    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_1c4

    sub-double v2, v10, v2

    add-double v4, v24, v34

    :goto_c7
    sub-double/2addr v8, v4

    sub-double/2addr v6, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double v6, v22, v4

    sub-double v8, v16, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v10

    const-wide/16 v8, 0x0

    cmpl-double v9, v6, v8

    if-ltz v9, :cond_1c9

    const/4 v8, 0x1

    :goto_dd
    move/from16 v0, p9

    if-eq v0, v8, :cond_e9

    if-lez v9, :cond_1cc

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v6, v8

    :cond_e9
    :goto_e9
    mul-double v32, v2, v30

    mul-double v34, v4, v18

    mul-double v2, v32, v26

    mul-double v4, v34, v28

    sub-double v36, v2, v4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v38, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    move-wide/from16 v0, v30

    neg-double v8, v0

    mul-double v44, v8, v40

    mul-double v46, v18, v42

    mul-double v14, v44, v4

    mul-double v16, v46, v2

    sub-double v16, v14, v16

    mul-double v48, v8, v42

    mul-double v50, v18, v40

    mul-double v2, v2, v50

    mul-double v4, v4, v48

    add-double v14, v2, v4

    move/from16 v0, v38

    int-to-double v2, v0

    div-double v52, v6, v2

    const/4 v2, 0x0

    move v9, v2

    move-wide v4, v10

    move-wide v6, v12

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    :goto_13b
    move/from16 v0, v38

    if-ge v9, v0, :cond_6e

    add-double v10, v4, v52

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v12, v30, v40

    mul-double v12, v12, v16

    add-double v12, v12, v36

    mul-double v20, v46, v2

    sub-double v24, v12, v20

    mul-double v12, v50, v2

    mul-double v20, v30, v42

    mul-double v20, v20, v16

    mul-double v54, v34, v26

    mul-double v56, v32, v28

    add-double v54, v54, v56

    add-double v20, v20, v54

    add-double v12, v12, v20

    mul-double v20, v44, v2

    mul-double v54, v46, v16

    sub-double v20, v20, v54

    mul-double v16, v16, v50

    mul-double v2, v2, v48

    add-double v16, v16, v2

    sub-double v2, v10, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v54, 0x4008000000000000L    # 3.0

    mul-double v54, v54, v4

    mul-double v4, v4, v54

    const-wide/high16 v54, 0x4010000000000000L    # 4.0

    add-double v4, v4, v54

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v54, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v54

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double v54, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v2, v18, v54

    add-double v2, v2, v22

    double-to-float v3, v2

    mul-double v4, v14, v54

    add-double/2addr v4, v6

    double-to-float v4, v4

    mul-double v6, v54, v20

    sub-double v6, v24, v6

    double-to-float v5, v6

    mul-double v6, v54, v16

    sub-double v6, v12, v6

    double-to-float v6, v6

    move-wide/from16 v0, v24

    double-to-float v7, v0

    double-to-float v8, v12

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v4, v10

    move-wide v6, v12

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    goto/16 :goto_13b

    :cond_1c4
    add-double/2addr v2, v10

    sub-double v4, v24, v34

    goto/16 :goto_c7

    :cond_1c9
    const/4 v8, 0x0

    goto/16 :goto_dd

    :cond_1cc
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v8

    goto/16 :goto_e9
.end method

.method public static b([LB/f;Landroid/graphics/Path;)V
    .registers 29

    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    array-length v11, v0

    const/4 v3, 0x0

    const/16 v10, 0x6d

    move/from16 v21, v3

    :goto_d
    move/from16 v0, v21

    if-ge v0, v11, :cond_3a1

    aget-object v23, p0, v21

    move-object/from16 v0, v23

    iget-char v15, v0, LB/f;->a:C

    const/4 v3, 0x0

    aget v8, v22, v3

    const/4 v3, 0x1

    aget v7, v22, v3

    const/4 v3, 0x2

    aget v5, v22, v3

    const/4 v3, 0x3

    aget v3, v22, v3

    const/4 v4, 0x4

    aget v6, v22, v4

    const/4 v4, 0x5

    aget v4, v22, v4

    sparse-switch v15, :sswitch_data_3a2

    :goto_2c
    const/4 v9, 0x2

    move v13, v9

    :goto_2e
    const/4 v9, 0x0

    move v14, v9

    move/from16 v16, v11

    move v12, v3

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v7

    :goto_3b
    move-object/from16 v0, v23

    iget-object v0, v0, LB/f;->b:[F

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v3, v0

    if-ge v14, v3, :cond_383

    const/16 v3, 0x41

    if-eq v15, v3, :cond_349

    const/16 v3, 0x43

    if-eq v15, v3, :cond_323

    const/16 v3, 0x48

    if-eq v15, v3, :cond_30f

    const/16 v3, 0x51

    if-eq v15, v3, :cond_2eb

    const/16 v3, 0x56

    if-eq v15, v3, :cond_2d7

    const/16 v3, 0x61

    if-eq v15, v3, :cond_28d

    const/16 v3, 0x63

    if-eq v15, v3, :cond_260

    const/16 v3, 0x68

    if-eq v15, v3, :cond_252

    const/16 v3, 0x71

    if-eq v15, v3, :cond_22b

    const/16 v3, 0x76

    if-eq v15, v3, :cond_21d

    const/16 v3, 0x4c

    if-eq v15, v3, :cond_20c

    const/16 v3, 0x4d

    if-eq v15, v3, :cond_1ea

    const/16 v3, 0x53

    if-eq v15, v3, :cond_1aa

    const/16 v3, 0x54

    if-eq v15, v3, :cond_172

    const/16 v3, 0x6c

    if-eq v15, v3, :cond_15d

    const/16 v3, 0x6d

    if-eq v15, v3, :cond_137

    const/16 v3, 0x73

    if-eq v15, v3, :cond_fa

    const/16 v3, 0x74

    if-eq v15, v3, :cond_c3

    :goto_8e
    move v4, v12

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    :goto_97
    add-int v3, v14, v13

    move v14, v3

    move v10, v15

    move v12, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_3b

    :sswitch_a5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    goto/16 :goto_2c

    :sswitch_b3
    const/4 v9, 0x4

    move v13, v9

    goto/16 :goto_2e

    :sswitch_b7
    const/4 v9, 0x1

    move v13, v9

    goto/16 :goto_2e

    :sswitch_bb
    const/4 v9, 0x6

    move v13, v9

    goto/16 :goto_2e

    :sswitch_bf
    const/4 v9, 0x7

    move v13, v9

    goto/16 :goto_2e

    :cond_c3
    const/16 v3, 0x71

    if-eq v10, v3, :cond_d3

    const/16 v3, 0x74

    if-eq v10, v3, :cond_d3

    const/16 v3, 0x51

    if-eq v10, v3, :cond_d3

    const/16 v3, 0x54

    if-ne v10, v3, :cond_f5

    :cond_d3
    sub-float v4, v19, v5

    sub-float v3, v20, v12

    move v5, v3

    move v6, v4

    :goto_d9
    aget v3, v24, v14

    add-int/lit8 v4, v14, 0x1

    aget v7, v24, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5, v3, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v3, v24, v14

    add-float v3, v3, v19

    aget v4, v24, v4

    add-float v4, v4, v20

    add-float v12, v5, v20

    add-float v5, v6, v19

    move/from16 v19, v3

    move/from16 v20, v4

    goto :goto_8e

    :cond_f5
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    goto :goto_d9

    :cond_fa
    const/16 v3, 0x63

    if-eq v10, v3, :cond_10a

    const/16 v3, 0x73

    if-eq v10, v3, :cond_10a

    const/16 v3, 0x43

    if-eq v10, v3, :cond_10a

    const/16 v3, 0x53

    if-ne v10, v3, :cond_134

    :cond_10a
    sub-float v3, v20, v12

    sub-float v4, v19, v5

    move v5, v3

    :goto_10f
    aget v6, v24, v14

    add-int/lit8 v10, v14, 0x1

    aget v7, v24, v10

    add-int/lit8 v11, v14, 0x2

    aget v8, v24, v11

    add-int/lit8 v25, v14, 0x3

    aget v9, v24, v25

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v3, v24, v14

    add-float v5, v19, v3

    aget v3, v24, v10

    add-float v12, v20, v3

    aget v3, v24, v11

    add-float v19, v19, v3

    aget v3, v24, v25

    add-float v20, v20, v3

    goto/16 :goto_8e

    :cond_134
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_10f

    :cond_137
    aget v3, v24, v14

    add-float v19, v19, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, v24, v4

    add-float v20, v20, v4

    if-lez v14, :cond_14a

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_8e

    :cond_14a
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v3, v19

    move/from16 v4, v20

    :goto_153
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_8e

    :cond_15d
    aget v3, v24, v14

    add-int/lit8 v4, v14, 0x1

    aget v6, v24, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v24, v14

    add-float v19, v19, v3

    aget v3, v24, v4

    add-float v20, v20, v3

    goto/16 :goto_8e

    :cond_172
    const/16 v3, 0x71

    if-eq v10, v3, :cond_182

    const/16 v3, 0x74

    if-eq v10, v3, :cond_182

    const/16 v3, 0x51

    if-eq v10, v3, :cond_182

    const/16 v3, 0x54

    if-ne v10, v3, :cond_1a5

    :cond_182
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v5

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float v20, v3, v12

    move/from16 v3, v19

    move/from16 v4, v20

    :goto_192
    aget v5, v24, v14

    add-int/lit8 v6, v14, 0x1

    aget v7, v24, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v19, v24, v14

    aget v20, v24, v6

    move v5, v3

    move v12, v4

    goto/16 :goto_8e

    :cond_1a5
    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_192

    :cond_1aa
    const/16 v3, 0x63

    if-eq v10, v3, :cond_1ba

    const/16 v3, 0x73

    if-eq v10, v3, :cond_1ba

    const/16 v3, 0x43

    if-eq v10, v3, :cond_1ba

    const/16 v3, 0x53

    if-ne v10, v3, :cond_1e5

    :cond_1ba
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float v20, v3, v12

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v4, v3, v5

    move/from16 v5, v20

    :goto_1c8
    aget v6, v24, v14

    add-int/lit8 v10, v14, 0x1

    aget v7, v24, v10

    add-int/lit8 v11, v14, 0x2

    aget v8, v24, v11

    add-int/lit8 v20, v14, 0x3

    aget v9, v24, v20

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v5, v24, v14

    aget v12, v24, v10

    aget v19, v24, v11

    aget v20, v24, v20

    goto/16 :goto_8e

    :cond_1e5
    move/from16 v5, v20

    move/from16 v4, v19

    goto :goto_1c8

    :cond_1ea
    aget v19, v24, v14

    add-int/lit8 v3, v14, 0x1

    aget v20, v24, v3

    if-lez v14, :cond_1fd

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_8e

    :cond_1fd
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_153

    :cond_20c
    aget v3, v24, v14

    add-int/lit8 v4, v14, 0x1

    aget v6, v24, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    aget v19, v24, v14

    aget v20, v24, v4

    goto/16 :goto_8e

    :cond_21d
    const/4 v3, 0x0

    aget v4, v24, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v24, v14

    add-float v20, v20, v3

    goto/16 :goto_8e

    :cond_22b
    aget v3, v24, v14

    add-int/lit8 v4, v14, 0x1

    aget v5, v24, v4

    add-int/lit8 v6, v14, 0x2

    aget v7, v24, v6

    add-int/lit8 v8, v14, 0x3

    aget v9, v24, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v7, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v5, v24, v14

    aget v4, v24, v4

    aget v6, v24, v6

    aget v3, v24, v8

    add-float v3, v3, v20

    add-float v12, v4, v20

    add-float v5, v5, v19

    add-float v19, v19, v6

    move/from16 v20, v3

    goto/16 :goto_8e

    :cond_252
    aget v3, v24, v14

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v24, v14

    add-float v19, v19, v3

    goto/16 :goto_8e

    :cond_260
    aget v4, v24, v14

    add-int/lit8 v3, v14, 0x1

    aget v5, v24, v3

    add-int/lit8 v10, v14, 0x2

    aget v6, v24, v10

    add-int/lit8 v11, v14, 0x3

    aget v7, v24, v11

    add-int/lit8 v25, v14, 0x4

    aget v8, v24, v25

    add-int/lit8 v26, v14, 0x5

    aget v9, v24, v26

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v3, v24, v10

    add-float v5, v19, v3

    aget v3, v24, v11

    add-float v12, v20, v3

    aget v3, v24, v25

    add-float v19, v19, v3

    aget v3, v24, v26

    add-float v20, v20, v3

    goto/16 :goto_8e

    :cond_28d
    add-int/lit8 v25, v14, 0x5

    aget v3, v24, v25

    add-int/lit8 v26, v14, 0x6

    aget v4, v24, v26

    aget v8, v24, v14

    add-int/lit8 v5, v14, 0x1

    aget v9, v24, v5

    add-int/lit8 v5, v14, 0x2

    aget v10, v24, v5

    add-int/lit8 v5, v14, 0x3

    aget v5, v24, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2d3

    const/4 v11, 0x1

    :goto_2a9
    add-int/lit8 v5, v14, 0x4

    aget v5, v24, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2d5

    const/4 v12, 0x1

    :goto_2b3
    add-float v6, v3, v19

    add-float v7, v4, v20

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v3 .. v12}, LB/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v3, v24, v25

    add-float v3, v3, v19

    aget v4, v24, v26

    add-float v4, v4, v20

    move v10, v4

    :goto_2c9
    move v4, v10

    move v5, v3

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v3

    move v9, v10

    goto/16 :goto_97

    :cond_2d3
    const/4 v11, 0x0

    goto :goto_2a9

    :cond_2d5
    const/4 v12, 0x0

    goto :goto_2b3

    :cond_2d7
    aget v3, v24, v14

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v9, v24, v14

    move v4, v12

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    goto/16 :goto_97

    :cond_2eb
    aget v3, v24, v14

    add-int/lit8 v4, v14, 0x1

    aget v5, v24, v4

    add-int/lit8 v6, v14, 0x2

    aget v7, v24, v6

    add-int/lit8 v8, v14, 0x3

    aget v9, v24, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v3, v24, v14

    aget v4, v24, v4

    aget v5, v24, v6

    aget v6, v24, v8

    move v8, v5

    move v9, v6

    :goto_308
    move v5, v3

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_97

    :cond_30f
    aget v3, v24, v14

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v24, v14

    move v4, v12

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v20

    goto/16 :goto_97

    :cond_323
    aget v4, v24, v14

    add-int/lit8 v3, v14, 0x1

    aget v5, v24, v3

    add-int/lit8 v10, v14, 0x2

    aget v6, v24, v10

    add-int/lit8 v11, v14, 0x3

    aget v7, v24, v11

    add-int/lit8 v12, v14, 0x4

    aget v8, v24, v12

    add-int/lit8 v19, v14, 0x5

    aget v9, v24, v19

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v5, v24, v12

    aget v6, v24, v19

    aget v3, v24, v10

    aget v4, v24, v11

    move v8, v5

    move v9, v6

    goto :goto_308

    :cond_349
    add-int/lit8 v25, v14, 0x5

    aget v6, v24, v25

    add-int/lit8 v26, v14, 0x6

    aget v7, v24, v26

    aget v8, v24, v14

    add-int/lit8 v3, v14, 0x1

    aget v9, v24, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, v24, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, v24, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_37f

    const/4 v11, 0x1

    :goto_365
    add-int/lit8 v3, v14, 0x4

    aget v3, v24, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_381

    const/4 v12, 0x1

    :goto_36f
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v3 .. v12}, LB/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v3, v24, v25

    aget v4, v24, v26

    move v10, v4

    goto/16 :goto_2c9

    :cond_37f
    const/4 v11, 0x0

    goto :goto_365

    :cond_381
    const/4 v12, 0x0

    goto :goto_36f

    :cond_383
    const/4 v3, 0x0

    aput v19, v22, v3

    const/4 v3, 0x1

    aput v20, v22, v3

    const/4 v3, 0x2

    aput v5, v22, v3

    const/4 v3, 0x3

    aput v12, v22, v3

    const/4 v3, 0x4

    aput v17, v22, v3

    const/4 v3, 0x5

    aput v18, v22, v3

    move-object/from16 v0, v23

    iget-char v10, v0, LB/f;->a:C

    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    move/from16 v11, v16

    goto/16 :goto_d

    :cond_3a1
    return-void

    :sswitch_data_3a2
    .sparse-switch
        0x41 -> :sswitch_bf
        0x43 -> :sswitch_bb
        0x48 -> :sswitch_b7
        0x51 -> :sswitch_b3
        0x53 -> :sswitch_b3
        0x56 -> :sswitch_b7
        0x5a -> :sswitch_a5
        0x61 -> :sswitch_bf
        0x63 -> :sswitch_bb
        0x68 -> :sswitch_b7
        0x71 -> :sswitch_b3
        0x73 -> :sswitch_b3
        0x76 -> :sswitch_b7
        0x7a -> :sswitch_a5
    .end sparse-switch
.end method
