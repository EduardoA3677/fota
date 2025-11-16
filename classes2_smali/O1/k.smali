.class public final LO1/k;
.super Ljava/lang/Object;


# instance fields
.field public a:LV1/a;

.field public b:LV1/a;

.field public c:LV1/a;

.field public d:LV1/a;

.field public e:LO1/c;

.field public f:LO1/c;

.field public g:LO1/c;

.field public h:LO1/c;

.field public i:LO1/e;

.field public j:LO1/e;

.field public k:LO1/e;

.field public l:LO1/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/k;->a:LV1/a;

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/k;->b:LV1/a;

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/k;->c:LV1/a;

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/k;->d:LV1/a;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/k;->e:LO1/c;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/k;->f:LO1/c;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/k;->g:LO1/c;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/k;->h:LO1/c;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/k;->i:LO1/e;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/k;->j:LO1/e;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/k;->k:LO1/e;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/k;->l:LO1/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILO1/a;)LO1/j;
    .registers 14

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_81

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_c
    sget-object v1, Lu1/a;->x:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v1, v5, p3}, LO1/k;->c(Landroid/content/res/TypedArray;ILO1/c;)LO1/c;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v1, v6, v5}, LO1/k;->c(Landroid/content/res/TypedArray;ILO1/c;)LO1/c;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v1, v7, v5}, LO1/k;->c(Landroid/content/res/TypedArray;ILO1/c;)LO1/c;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v1, v8, v5}, LO1/k;->c(Landroid/content/res/TypedArray;ILO1/c;)LO1/c;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v1, v9, v5}, LO1/k;->c(Landroid/content/res/TypedArray;ILO1/c;)LO1/c;

    move-result-object v5

    new-instance v9, LO1/j;

    invoke-direct {v9}, LO1/j;-><init>()V

    invoke-static {v2}, LY0/j;->r(I)LV1/a;

    move-result-object v2

    iput-object v2, v9, LO1/j;->a:LV1/a;

    invoke-static {v2}, LO1/j;->b(LV1/a;)V

    iput-object v6, v9, LO1/j;->e:LO1/c;

    invoke-static {v3}, LY0/j;->r(I)LV1/a;

    move-result-object v2

    iput-object v2, v9, LO1/j;->b:LV1/a;

    invoke-static {v2}, LO1/j;->b(LV1/a;)V

    iput-object v7, v9, LO1/j;->f:LO1/c;

    invoke-static {v4}, LY0/j;->r(I)LV1/a;

    move-result-object v2

    iput-object v2, v9, LO1/j;->c:LV1/a;

    invoke-static {v2}, LO1/j;->b(LV1/a;)V

    iput-object v8, v9, LO1/j;->g:LO1/c;

    invoke-static {v0}, LY0/j;->r(I)LV1/a;

    move-result-object v0

    iput-object v0, v9, LO1/j;->d:LV1/a;

    invoke-static {v0}, LO1/j;->b(LV1/a;)V

    iput-object v5, v9, LO1/j;->h:LO1/c;
    :try_end_78
    .catchall {:try_start_14 .. :try_end_78} :catchall_7c

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v9

    :catchall_7c
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_81
    move-object v0, v1

    goto :goto_c
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LO1/j;
    .registers 9

    const/4 v4, 0x0

    new-instance v0, LO1/a;

    int-to-float v1, v4

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    sget-object v1, Lu1/a;->r:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v2, v3, v0}, LO1/k;->a(Landroid/content/Context;IILO1/a;)LO1/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/res/TypedArray;ILO1/c;)LO1/c;
    .registers 7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-object p2

    :cond_9
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    new-instance p2, LO1/a;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p2, v0}, LO1/a;-><init>(F)V

    goto :goto_8

    :cond_23
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    new-instance p2, LO1/h;

    invoke-virtual {v0, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    invoke-direct {p2, v0}, LO1/h;-><init>(F)V

    goto :goto_8
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LO1/k;->l:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, LO1/e;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, LO1/k;->j:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, LO1/k;->i:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, LO1/k;->k:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    move v0, v1

    :goto_35
    iget-object v3, p0, LO1/k;->e:LO1/c;

    invoke-interface {v3, p1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, LO1/k;->f:LO1/c;

    invoke-interface {v4, p1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_7d

    iget-object v4, p0, LO1/k;->h:LO1/c;

    invoke-interface {v4, p1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_7d

    iget-object v4, p0, LO1/k;->g:LO1/c;

    invoke-interface {v4, p1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_7d

    move v3, v1

    :goto_5a
    iget-object v4, p0, LO1/k;->b:LV1/a;

    instance-of v4, v4, LO1/i;

    if-eqz v4, :cond_7f

    iget-object v4, p0, LO1/k;->a:LV1/a;

    instance-of v4, v4, LO1/i;

    if-eqz v4, :cond_7f

    iget-object v4, p0, LO1/k;->c:LV1/a;

    instance-of v4, v4, LO1/i;

    if-eqz v4, :cond_7f

    iget-object v4, p0, LO1/k;->d:LV1/a;

    instance-of v4, v4, LO1/i;

    if-eqz v4, :cond_7f

    move v4, v1

    :goto_73
    if-eqz v0, :cond_7a

    if-eqz v3, :cond_7a

    if-eqz v4, :cond_7a

    move v2, v1

    :cond_7a
    return v2

    :cond_7b
    move v0, v2

    goto :goto_35

    :cond_7d
    move v3, v2

    goto :goto_5a

    :cond_7f
    move v4, v2

    goto :goto_73
.end method

.method public final e()LO1/j;
    .registers 3

    new-instance v0, LO1/j;

    invoke-direct {v0}, LO1/j;-><init>()V

    iget-object v1, p0, LO1/k;->a:LV1/a;

    iput-object v1, v0, LO1/j;->a:LV1/a;

    iget-object v1, p0, LO1/k;->b:LV1/a;

    iput-object v1, v0, LO1/j;->b:LV1/a;

    iget-object v1, p0, LO1/k;->c:LV1/a;

    iput-object v1, v0, LO1/j;->c:LV1/a;

    iget-object v1, p0, LO1/k;->d:LV1/a;

    iput-object v1, v0, LO1/j;->d:LV1/a;

    iget-object v1, p0, LO1/k;->e:LO1/c;

    iput-object v1, v0, LO1/j;->e:LO1/c;

    iget-object v1, p0, LO1/k;->f:LO1/c;

    iput-object v1, v0, LO1/j;->f:LO1/c;

    iget-object v1, p0, LO1/k;->g:LO1/c;

    iput-object v1, v0, LO1/j;->g:LO1/c;

    iget-object v1, p0, LO1/k;->h:LO1/c;

    iput-object v1, v0, LO1/j;->h:LO1/c;

    iget-object v1, p0, LO1/k;->i:LO1/e;

    iput-object v1, v0, LO1/j;->i:LO1/e;

    iget-object v1, p0, LO1/k;->j:LO1/e;

    iput-object v1, v0, LO1/j;->j:LO1/e;

    iget-object v1, p0, LO1/k;->k:LO1/e;

    iput-object v1, v0, LO1/j;->k:LO1/e;

    iget-object v1, p0, LO1/k;->l:LO1/e;

    iput-object v1, v0, LO1/j;->l:LO1/e;

    return-object v0
.end method
