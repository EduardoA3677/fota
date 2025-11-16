.class public final LO/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final u:I


# instance fields
.field public final d:LO/a;

.field public final e:Landroid/view/animation/AccelerateInterpolator;

.field public final f:Landroid/widget/ListView;

.field public g:LA1/h;

.field public final h:[F

.field public final i:[F

.field public final j:I

.field public final k:I

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lk/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LO/g;->u:I

    return-void
.end method

.method public constructor <init>(Lk/l0;)V
    .registers 14

    const/4 v6, 0x2

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, LO/a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LO/a;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LO/a;->f:J

    iput-object v0, p0, LO/g;->d:LO/a;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, LO/g;->e:Landroid/view/animation/AccelerateInterpolator;

    new-array v1, v6, [F

    aput v5, v1, v10

    aput v5, v1, v9

    iput-object v1, p0, LO/g;->h:[F

    new-array v2, v6, [F

    aput v11, v2, v10

    aput v11, v2, v9

    iput-object v2, p0, LO/g;->i:[F

    new-array v3, v6, [F

    aput v5, v3, v10

    aput v5, v3, v9

    iput-object v3, p0, LO/g;->l:[F

    new-array v4, v6, [F

    aput v5, v4, v10

    aput v5, v4, v9

    iput-object v4, p0, LO/g;->m:[F

    new-array v5, v6, [F

    aput v11, v5, v10

    aput v11, v5, v9

    iput-object v5, p0, LO/g;->n:[F

    iput-object p1, p0, LO/g;->f:Landroid/widget/ListView;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const v7, 0x44c4e000    # 1575.0f

    mul-float/2addr v7, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    const v8, 0x439d8000    # 315.0f

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    aput v7, v5, v10

    aput v7, v5, v9

    int-to-float v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    aput v5, v4, v10

    aput v5, v4, v9

    iput v9, p0, LO/g;->j:I

    aput v11, v2, v10

    aput v11, v2, v9

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v10

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v9

    const v1, 0x3a83126f    # 0.001f

    aput v1, v3, v10

    const v1, 0x3a83126f    # 0.001f

    aput v1, v3, v9

    sget v1, LO/g;->u:I

    iput v1, p0, LO/g;->k:I

    const/16 v1, 0x1f4

    iput v1, v0, LO/a;->a:I

    const/16 v1, 0x1f4

    iput v1, v0, LO/a;->b:I

    iput-object p1, p0, LO/g;->t:Lk/l0;

    return-void
.end method

.method public static b(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    :goto_4
    return p2

    :cond_5
    cmpg-float v0, p0, p1

    if-gez v0, :cond_b

    move p2, p1

    goto :goto_4

    :cond_b
    move p2, p0

    goto :goto_4
.end method


# virtual methods
.method public final a(IFFF)F
    .registers 10

    const/4 v1, 0x0

    iget-object v0, p0, LO/g;->h:[F

    aget v0, v0, p1

    mul-float/2addr v0, p3

    iget-object v2, p0, LO/g;->i:[F

    aget v2, v2, p1

    invoke-static {v0, v1, v2}, LO/g;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p2, v0}, LO/g;->c(FF)F

    move-result v2

    sub-float v3, p3, p2

    invoke-virtual {p0, v3, v0}, LO/g;->c(FF)F

    move-result v0

    sub-float/2addr v0, v2

    iget-object v2, p0, LO/g;->e:Landroid/view/animation/AccelerateInterpolator;

    cmpg-float v3, v0, v1

    if-gez v3, :cond_33

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    :goto_25
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LO/g;->b(FFF)F

    move-result v0

    :goto_2d
    cmpl-float v2, v0, v1

    if-nez v2, :cond_3e

    move v0, v1

    :goto_32
    return v0

    :cond_33
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3c

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_25

    :cond_3c
    move v0, v1

    goto :goto_2d

    :cond_3e
    iget-object v1, p0, LO/g;->l:[F

    aget v1, v1, p1

    iget-object v3, p0, LO/g;->m:[F

    aget v3, v3, p1

    iget-object v4, p0, LO/g;->n:[F

    aget v4, v4, p1

    mul-float/2addr v1, p4

    if-lez v2, :cond_53

    mul-float/2addr v0, v1

    invoke-static {v0, v3, v4}, LO/g;->b(FFF)F

    move-result v0

    goto :goto_32

    :cond_53
    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0, v3, v4}, LO/g;->b(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_32
.end method

.method public final c(FF)F
    .registers 8

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget v2, p0, LO/g;->j:I

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_1a

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_8

    :cond_1a
    cmpg-float v3, p1, p2

    if-gez v3, :cond_8

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_27

    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_8

    :cond_27
    iget-boolean v3, p0, LO/g;->r:Z

    if-eqz v3, :cond_8

    if-ne v2, v4, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method public final d()V
    .registers 9

    const/4 v1, 0x0

    iget-boolean v0, p0, LO/g;->p:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, LO/g;->r:Z

    :goto_7
    return-void

    :cond_8
    iget-object v3, p0, LO/g;->d:LO/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LO/a;->e:J

    sub-long v6, v4, v6

    long-to-int v2, v6

    iget v0, v3, LO/a;->b:I

    if-le v2, v0, :cond_22

    :goto_17
    iput v0, v3, LO/a;->i:I

    invoke-virtual {v3, v4, v5}, LO/a;->a(J)F

    move-result v0

    iput v0, v3, LO/a;->h:F

    iput-wide v4, v3, LO/a;->g:J

    goto :goto_7

    :cond_22
    if-gez v2, :cond_26

    move v0, v1

    goto :goto_17

    :cond_26
    move v0, v2

    goto :goto_17
.end method

.method public final e()Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, LO/g;->d:LO/a;

    iget v2, v1, LO/a;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v1, v1, LO/a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    if-eqz v2, :cond_1a

    iget-object v1, p0, LO/g;->t:Lk/l0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    if-lez v2, :cond_3b

    add-int v2, v5, v4

    if-lt v2, v3, :cond_39

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_1a

    :cond_39
    const/4 v0, 0x1

    goto :goto_1a

    :cond_3b
    if-gez v2, :cond_1a

    if-gtz v5, :cond_39

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_39

    goto :goto_1a
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, LO/g;->s:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return v7

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    if-ne v0, v5, :cond_7

    :cond_15
    invoke-virtual {p0}, LO/g;->d()V

    goto :goto_7

    :cond_19
    iput-boolean v6, p0, LO/g;->q:Z

    iput-boolean v7, p0, LO/g;->o:Z

    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LO/g;->f:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v7, v0, v1, v3}, LO/g;->a(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v6, v1, v3, v4}, LO/g;->a(IFFF)F

    move-result v1

    iget-object v3, p0, LO/g;->d:LO/a;

    iput v0, v3, LO/a;->c:F

    iput v1, v3, LO/a;->d:F

    iget-boolean v0, p0, LO/g;->r:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LO/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LO/g;->g:LA1/h;

    if-nez v0, :cond_5e

    new-instance v0, LA1/h;

    invoke-direct {v0, v5, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO/g;->g:LA1/h;

    :cond_5e
    iput-boolean v6, p0, LO/g;->r:Z

    iput-boolean v6, p0, LO/g;->p:Z

    iget-boolean v0, p0, LO/g;->o:Z

    if-nez v0, :cond_75

    iget v0, p0, LO/g;->k:I

    if-lez v0, :cond_75

    iget-object v1, p0, LO/g;->g:LA1/h;

    int-to-long v4, v0

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_72
    iput-boolean v6, p0, LO/g;->o:Z

    goto :goto_7

    :cond_75
    iget-object v0, p0, LO/g;->g:LA1/h;

    invoke-virtual {v0}, LA1/h;->run()V

    goto :goto_72
.end method
