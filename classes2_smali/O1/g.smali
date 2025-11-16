.class public LO1/g;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LO1/u;


# static fields
.field public static final x:I


# instance fields
.field public d:LO1/f;

.field public final e:[LO1/s;

.field public final f:[LO1/s;

.field public final g:Ljava/util/BitSet;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public p:LO1/k;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:LB/g;

.field public final t:LO1/m;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public final w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, LO1/k;

    invoke-direct {v0}, LO1/k;-><init>()V

    invoke-direct {p0, v0}, LO1/g;-><init>(LO1/k;)V

    return-void
.end method

.method public constructor <init>(LO1/f;)V
    .registers 6

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-array v0, v1, [LO1/s;

    iput-object v0, p0, LO1/g;->e:[LO1/s;

    new-array v0, v1, [LO1/s;

    iput-object v0, p0, LO1/g;->f:[LO1/s;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LO1/g;->g:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LO1/g;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LO1/g;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LO1/g;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LO1/g;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LO1/g;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LO1/g;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LO1/g;->o:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LO1/g;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LO1/g;->r:Landroid/graphics/Paint;

    new-instance v0, LN1/a;

    invoke-direct {v0}, LN1/a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_93

    sget-object v0, LO1/l;->a:LO1/m;

    :goto_6a
    iput-object v0, p0, LO1/g;->t:LO1/m;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LO1/g;->w:Landroid/graphics/RectF;

    iput-object p1, p0, LO1/g;->d:LO1/f;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LO1/g;->k()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LO1/g;->j([I)Z

    new-instance v0, LB/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO1/g;->s:LB/g;

    return-void

    :cond_93
    new-instance v0, LO1/m;

    invoke-direct {v0}, LO1/m;-><init>()V

    goto :goto_6a
.end method

.method public constructor <init>(LO1/k;)V
    .registers 3

    new-instance v0, LO1/f;

    invoke-direct {v0, p1}, LO1/f;-><init>(LO1/k;)V

    invoke-direct {p0, v0}, LO1/g;-><init>(LO1/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    invoke-static {p1, p2, p3, p4}, LO1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LO1/j;

    move-result-object v0

    invoke-virtual {v0}, LO1/j;->a()LO1/k;

    move-result-object v0

    invoke-direct {p0, v0}, LO1/g;-><init>(LO1/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 10

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v1, v0, LO1/f;->a:LO1/k;

    iget v2, v0, LO1/f;->i:F

    iget-object v4, p0, LO1/g;->s:LB/g;

    iget-object v0, p0, LO1/g;->t:LO1/m;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LO1/m;->a(LO1/k;FLandroid/graphics/RectF;LB/g;Landroid/graphics/Path;)V

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v0, v0, LO1/f;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_34

    iget-object v0, p0, LO1/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LO1/g;->d:LO1/f;

    iget v1, v1, LO1/f;->h:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_34
    iget-object v0, p0, LO1/g;->w:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(I)I
    .registers 9

    const/16 v6, 0xff

    const/4 v1, 0x0

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v2, v0, LO1/f;->m:F

    add-float/2addr v2, v1

    iget v3, v0, LO1/f;->l:F

    add-float/2addr v2, v3

    iget-object v3, v0, LO1/f;->b:LH1/a;

    if-eqz v3, :cond_4a

    iget-boolean v0, v3, LH1/a;->a:Z

    if-eqz v0, :cond_4a

    invoke-static {p1, v6}, LB/a;->c(II)I

    move-result v0

    iget v4, v3, LH1/a;->d:I

    if-ne v0, v4, :cond_4a

    iget v0, v3, LH1/a;->e:F

    cmpg-float v4, v0, v1

    if-lez v4, :cond_25

    cmpg-float v4, v2, v1

    if-gtz v4, :cond_4b

    :cond_25
    move v0, v1

    :goto_26
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p1, v6}, LB/a;->c(II)I

    move-result v2

    iget v5, v3, LH1/a;->b:I

    invoke-static {v2, v0, v5}, Le1/a;->I(IFI)I

    move-result v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_63

    iget v0, v3, LH1/a;->c:I

    if-eqz v0, :cond_63

    sget v1, LH1/a;->f:I

    invoke-static {v0, v1}, LB/a;->c(II)I

    move-result v0

    invoke-static {v2, v0}, Le1/a;->J(II)I

    move-result v0

    :goto_46
    invoke-static {v0, v4}, LB/a;->c(II)I

    move-result p1

    :cond_4a
    return p1

    :cond_4b
    div-float v0, v2, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v2, 0x40900000    # 4.5f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_26

    :cond_63
    move v0, v2

    goto :goto_46
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LO1/k;Landroid/graphics/RectF;)V
    .registers 8

    invoke-virtual {p4, p5}, LO1/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p4, LO1/k;->f:LO1/c;

    invoke-interface {v0, p5}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LO1/g;->d:LO1/f;

    iget v1, v1, LO1/f;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, p5, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_14
    return-void

    :cond_15
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_14
.end method

.method public d(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v2, p0, LO1/g;->r:Landroid/graphics/Paint;

    iget-object v3, p0, LO1/g;->k:Landroid/graphics/Path;

    iget-object v4, p0, LO1/g;->p:LO1/k;

    iget-object v5, p0, LO1/g;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LO1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_1c
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LO1/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LO1/k;Landroid/graphics/RectF;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget-object v6, p0, LO1/g;->q:Landroid/graphics/Paint;

    iget-object v0, p0, LO1/g;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v0, v0, LO1/f;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v7

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p0, LO1/g;->r:Landroid/graphics/Paint;

    iget-object v0, p0, LO1/g;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v0, v0, LO1/f;->j:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v0, v0, LO1/f;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, LO1/g;->h:Z

    iget-object v10, p0, LO1/g;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_a8

    invoke-virtual {p0}, LO1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v11

    :goto_4b
    neg-float v2, v0

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v3, v0, LO1/f;->a:LO1/k;

    invoke-virtual {v3}, LO1/k;->e()LO1/j;

    move-result-object v5

    iget-object v0, v3, LO1/k;->e:LO1/c;

    instance-of v1, v0, LO1/h;

    if-eqz v1, :cond_ee

    :goto_5a
    iput-object v0, v5, LO1/j;->e:LO1/c;

    iget-object v0, v3, LO1/k;->f:LO1/c;

    instance-of v1, v0, LO1/h;

    if-eqz v1, :cond_f6

    :goto_62
    iput-object v0, v5, LO1/j;->f:LO1/c;

    iget-object v0, v3, LO1/k;->h:LO1/c;

    instance-of v1, v0, LO1/h;

    if-eqz v1, :cond_fe

    :goto_6a
    iput-object v0, v5, LO1/j;->h:LO1/c;

    iget-object v0, v3, LO1/k;->g:LO1/c;

    instance-of v1, v0, LO1/h;

    if-eqz v1, :cond_106

    :goto_72
    iput-object v0, v5, LO1/j;->g:LO1/c;

    invoke-virtual {v5}, LO1/j;->a()LO1/k;

    move-result-object v1

    iput-object v1, p0, LO1/g;->p:LO1/k;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v2, v0, LO1/f;->i:F

    iget-object v3, p0, LO1/g;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LO1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v4, v0, v11

    :cond_93
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, LO1/g;->k:Landroid/graphics/Path;

    iget-object v0, p0, LO1/g;->t:LO1/m;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LO1/m;->a(LO1/k;FLandroid/graphics/RectF;LB/g;Landroid/graphics/Path;)V

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, LO1/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO1/g;->h:Z

    :cond_a8
    iget-object v0, p0, LO1/g;->d:LO1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LO1/f;->n:I

    if-lez v0, :cond_c2

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-virtual {v10}, Landroid/graphics/Path;->isConvex()Z

    :cond_c2
    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v1, v0, LO1/f;->p:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_ce

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_db

    :cond_ce
    iget-object v4, v0, LO1/f;->a:LO1/k;

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LO1/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LO1/k;Landroid/graphics/RectF;)V

    :cond_db
    invoke-virtual {p0}, LO1/g;->f()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {p0, p1}, LO1/g;->d(Landroid/graphics/Canvas;)V

    :cond_e4
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_eb
    move v0, v4

    goto/16 :goto_4b

    :cond_ee
    new-instance v1, LO1/b;

    invoke-direct {v1, v2, v0}, LO1/b;-><init>(FLO1/c;)V

    move-object v0, v1

    goto/16 :goto_5a

    :cond_f6
    new-instance v1, LO1/b;

    invoke-direct {v1, v2, v0}, LO1/b;-><init>(FLO1/c;)V

    move-object v0, v1

    goto/16 :goto_62

    :cond_fe
    new-instance v1, LO1/b;

    invoke-direct {v1, v2, v0}, LO1/b;-><init>(FLO1/c;)V

    move-object v0, v1

    goto/16 :goto_6a

    :cond_106
    new-instance v1, LO1/b;

    invoke-direct {v1, v2, v0}, LO1/b;-><init>(FLO1/c;)V

    move-object v0, v1

    goto/16 :goto_72
.end method

.method public final e()Landroid/graphics/RectF;
    .registers 3

    iget-object v0, p0, LO1/g;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final f()Z
    .registers 3

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    :cond_c
    iget-object v0, p0, LO1/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final g(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, LO1/g;->d:LO1/f;

    new-instance v1, LH1/a;

    invoke-direct {v1, p1}, LH1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LO1/f;->b:LH1/a;

    invoke-virtual {p0}, LO1/g;->l()V

    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v0, v0, LO1/f;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, LO1/g;->d:LO1/f;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    iget-object v0, p0, LO1/g;->d:LO1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    iget-object v0, v0, LO1/k;->e:LO1/c;

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LO1/g;->d:LO1/f;

    iget v1, v1, LO1/f;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LO1/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LO1/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_2d
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_a
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LO1/g;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LO1/g;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, LO1/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LO1/g;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(F)V
    .registers 4

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v1, v0, LO1/f;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, LO1/f;->m:F

    invoke-virtual {p0}, LO1/g;->l()V

    :cond_d
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v1, v0, LO1/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, LO1/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LO1/g;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public final invalidateSelf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1/g;->h:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_12
    iget-object v0, p0, LO1/g;->d:LO1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_23
    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    const/4 v0, 0x1

    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public final j([I)Z
    .registers 7

    const/4 v1, 0x1

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_36

    iget-object v0, p0, LO1/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LO1/g;->d:LO1/f;

    iget-object v3, v3, LO1/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_36

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :goto_1b
    iget-object v2, p0, LO1/g;->d:LO1/f;

    iget-object v2, v2, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_35

    iget-object v2, p0, LO1/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, LO1/g;->d:LO1/f;

    iget-object v4, v4, LO1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    if-eq v3, v4, :cond_35

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :cond_35
    return v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final k()Z
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LO1/g;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, p0, LO1/g;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v6, v0, LO1/f;->e:Landroid/content/res/ColorStateList;

    iget-object v7, v0, LO1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LO1/g;->q:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-eqz v6, :cond_13

    if-nez v7, :cond_44

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LO1/g;->b(I)I

    move-result v6

    if-eq v6, v0, :cond_56

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_24
    iput-object v0, p0, LO1/g;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LO1/g;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO1/g;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, LO1/g;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    move v0, v2

    :goto_43
    return v0

    :cond_44
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {p0, v6}, LO1/g;->b(I)I

    move-result v6

    invoke-direct {v0, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_24

    :cond_56
    move-object v0, v1

    goto :goto_24

    :cond_58
    move v0, v3

    goto :goto_43

    :cond_5a
    move v0, v2

    goto :goto_43
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v1, v0, LO1/f;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LO1/f;->n:I

    iget-object v0, p0, LO1/g;->d:LO1/f;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, LO1/f;->o:I

    invoke-virtual {p0}, LO1/g;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, LO1/f;

    iget-object v1, p0, LO1/g;->d:LO1/f;

    invoke-direct {v0, v1}, LO1/f;-><init>(LO1/f;)V

    iput-object v0, p0, LO1/g;->d:LO1/f;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LO1/g;->h:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    invoke-virtual {p0, p1}, LO1/g;->j([I)Z

    move-result v0

    invoke-virtual {p0}, LO1/g;->k()Z

    move-result v1

    if-nez v0, :cond_c

    if-eqz v1, :cond_13

    :cond_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public setAlpha(I)V
    .registers 4

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget v1, v0, LO1/f;->k:I

    if-eq v1, p1, :cond_b

    iput p1, v0, LO1/f;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, LO1/g;->d:LO1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LO1/k;)V
    .registers 3

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iput-object p1, v0, LO1/f;->a:LO1/k;

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .registers 3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LO1/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iput-object p1, v0, LO1/f;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LO1/g;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v1, v0, LO1/f;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_e

    iput-object p1, v0, LO1/f;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LO1/g;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    return-void
.end method
