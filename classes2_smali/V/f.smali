.class public final LV/f;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:LV/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LV/f;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LV/f;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/f;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LV/f;->i:D

    new-instance v0, LV/c;

    invoke-direct {v0}, LV/c;-><init>()V

    iput-object v0, p0, LV/f;->j:LV/c;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LV/f;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LV/f;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/f;->c:Z

    new-instance v0, LV/c;

    invoke-direct {v0}, LV/c;-><init>()V

    iput-object v0, p0, LV/f;->j:LV/c;

    float-to-double v0, p1

    iput-wide v0, p0, LV/f;->i:D

    return-void
.end method


# virtual methods
.method public final a(DDJ)LV/c;
    .registers 30

    move-object/from16 v0, p0

    iget-boolean v2, v0, LV/f;->c:Z

    if-eqz v2, :cond_7f

    :goto_6
    move-wide/from16 v0, p5

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    move-object/from16 v0, p0

    iget-wide v2, v0, LV/f;->i:D

    sub-double v6, p1, v2

    move-object/from16 v0, p0

    iget-wide v2, v0, LV/f;->b:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v8

    if-lez v8, :cond_e9

    move-object/from16 v0, p0

    iget-wide v2, v0, LV/f;->g:D

    mul-double v8, v2, v6

    sub-double v8, v8, p3

    move-object/from16 v0, p0

    iget-wide v10, v0, LV/f;->f:D

    sub-double v10, v2, v10

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    mul-double/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, LV/f;->f:D

    mul-double/2addr v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v8

    mul-double/2addr v2, v6

    add-double/2addr v2, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, LV/f;->g:D

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    mul-double v14, v10, v4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, LV/f;->f:D

    const-wide v16, 0x4005bf0a8b145769L    # Math.E

    mul-double/2addr v4, v14

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v8, v14

    mul-double/2addr v4, v8

    mul-double/2addr v6, v10

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    :goto_6f
    move-object/from16 v0, p0

    iget-wide v6, v0, LV/f;->i:D

    add-double/2addr v2, v6

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, LV/f;->j:LV/c;

    iput v2, v3, LV/c;->a:F

    double-to-float v2, v4

    iput v2, v3, LV/c;->b:F

    return-object v3

    :cond_7f
    move-object/from16 v0, p0

    iget-wide v2, v0, LV/f;->i:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1a0

    move-object/from16 v0, p0

    iget-wide v2, v0, LV/f;->b:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_ca

    neg-double v4, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, LV/f;->a:D

    mul-double/2addr v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, LV/f;->f:D

    move-object/from16 v0, p0

    iget-wide v2, v0, LV/f;->b:D

    neg-double v4, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, LV/f;->a:D

    mul-double/2addr v4, v6

    mul-double/2addr v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, LV/f;->g:D

    :cond_c3
    :goto_c3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, LV/f;->c:Z

    goto/16 :goto_6

    :cond_ca
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_c3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_c3

    move-object/from16 v0, p0

    iget-wide v4, v0, LV/f;->a:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v2

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, LV/f;->h:D

    goto :goto_c3

    :cond_e9
    if-nez v8, :cond_127

    move-object/from16 v0, p0

    iget-wide v2, v0, LV/f;->a:D

    mul-double v8, v2, v6

    add-double v8, v8, p3

    mul-double v10, v8, v4

    add-double/2addr v6, v10

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    neg-double v2, v2

    mul-double/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    move-object/from16 v0, p0

    iget-wide v12, v0, LV/f;->a:D

    neg-double v12, v12

    mul-double/2addr v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, LV/f;->a:D

    neg-double v12, v12

    const-wide v14, 0x4005bf0a8b145769L    # Math.E

    mul-double/2addr v4, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v8

    mul-double v8, v10, v6

    mul-double/2addr v8, v12

    add-double/2addr v4, v8

    mul-double/2addr v2, v6

    goto/16 :goto_6f

    :cond_127
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v10, v0, LV/f;->h:D

    div-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, LV/f;->a:D

    mul-double v12, v2, v10

    mul-double/2addr v12, v6

    add-double v12, v12, p3

    mul-double/2addr v8, v12

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    neg-double v2, v2

    mul-double/2addr v2, v10

    mul-double/2addr v2, v4

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v10, v0, LV/f;->h:D

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, LV/f;->h:D

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    mul-double/2addr v10, v6

    add-double/2addr v10, v12

    mul-double/2addr v2, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, LV/f;->a:D

    neg-double v12, v10

    move-object/from16 v0, p0

    iget-wide v14, v0, LV/f;->b:D

    const-wide v16, 0x4005bf0a8b145769L    # Math.E

    neg-double v0, v14

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    mul-double/2addr v10, v4

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, LV/f;->h:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, LV/f;->h:D

    move-wide/from16 v20, v0

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v8, v8, v20

    mul-double/2addr v4, v8

    mul-double v6, v6, v18

    mul-double v6, v6, v16

    add-double/2addr v4, v6

    mul-double/2addr v4, v10

    mul-double v6, v12, v2

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    goto/16 :goto_6f

    :cond_1a0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
