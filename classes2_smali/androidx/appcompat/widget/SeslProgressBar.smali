.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final f0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/animation/Transformation;

.field public D:Landroid/view/animation/AlphaAnimation;

.field public E:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Lk/l1;

.field public J:I

.field public final K:Z

.field public L:Landroid/view/animation/Interpolator;

.field public M:Lk/h1;

.field public final N:J

.field public O:Z

.field public Q:Z

.field public R:Z

.field public T:Z

.field public U:F

.field public final V:Z

.field public W:Z

.field public final a0:Ljava/util/ArrayList;

.field public b0:Lk/h1;

.field public c0:Ljava/text/NumberFormat;

.field public d:I

.field public d0:Ljava/util/Locale;

.field public final e:F

.field public final e0:Lk/g1;

.field public f:I

.field public g:I

.field public final h:Z

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public n:Lk/k1;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->J:I

    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    new-instance v0, Lk/g1;

    const-string v1, "visual_progress"

    invoke-direct {v0, v1}, Lk/g1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Lk/g1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:J

    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    const/16 v0, 0x64

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    iput v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    iput-boolean v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Z

    const/16 v0, 0xfa0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    iput v8, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    const/16 v0, 0x30

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    const/16 v0, 0x30

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    sget-object v2, Lc/a;->t:[I

    invoke-virtual {p1, p2, v2, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    :try_start_56
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:Z

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar;->i(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2da

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_6d
    :goto_6d
    const/16 v0, 0x9

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    const/16 v0, 0xb

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    const/4 v0, 0x0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    const/16 v0, 0xc

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    const/4 v0, 0x1

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    const/16 v0, 0xa

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    const/16 v0, 0xd

    const v1, 0x10a000b

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_b9

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_b9
    const/16 v0, 0x1a

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    const/4 v0, 0x2

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    const/4 v0, 0x3

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    const/4 v0, 0x4

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f2

    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar;->i(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2e4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_f2
    :goto_f2
    const/4 v0, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:Z

    if-nez v0, :cond_109

    const/4 v0, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e9

    :cond_109
    move v0, v8

    :goto_10a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_129

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_129
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->h:Z

    :cond_13e
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_160

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_151

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_151
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->g:Z

    :cond_160
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_188

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_173

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_173
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x13

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->l:Z

    :cond_188
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1aa

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_19b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_19b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x12

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->k:Z

    :cond_1aa
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_1bd

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_1bd
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x15

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->p:Z

    :cond_1d2
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1f4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_1e5

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_1e5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x14

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->o:Z

    :cond_1f4
    const/16 v0, 0x17

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_21c

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_207

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_207
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x17

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->d:Z

    :cond_21c
    const/16 v0, 0x16

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_23e

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_22f

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_22f
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/16 v1, 0x16

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lk/l1;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->c:Z

    :cond_23e
    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    new-instance v0, Li/e;

    const v1, 0x7f1400fb

    invoke-direct {v0, p1, v1}, Li/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018d

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080189

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080187

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080185

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018b

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/graphics/drawable/Drawable;
    :try_end_2a4
    .catchall {:try_start_56 .. :try_end_2a4} :catchall_2df

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b8

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_2b8

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    :cond_2b8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2c6

    invoke-virtual {p0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2c6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:F

    new-instance v0, Lk/k1;

    invoke-direct {v0, p0}, Lk/k1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Lk/k1;

    return-void

    :cond_2da
    :try_start_2da
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2dd
    .catchall {:try_start_2da .. :try_end_2dd} :catchall_2df

    goto/16 :goto_6d

    :catchall_2df
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2e4
    :try_start_2e4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2e7
    .catchall {:try_start_2e4 .. :try_end_2e7} :catchall_2df

    goto/16 :goto_f2

    :cond_2e9
    move v0, v7

    goto/16 :goto_10a
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1f

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    move v2, v1

    :goto_d
    if-ge v2, v3, :cond_1d

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->i(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    :goto_19
    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    move v0, v1

    goto :goto_19

    :cond_1f
    instance-of v2, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_25

    move v0, v1

    goto :goto_19

    :cond_25
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_19
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v1, :cond_3b

    iget-boolean v2, v1, Lk/l1;->c:Z

    if-nez v2, :cond_10

    iget-boolean v2, v1, Lk/l1;->d:Z

    if-eqz v2, :cond_3b

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, Lk/l1;->c:Z

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lk/l1;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-boolean v0, v1, Lk/l1;->d:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lk/l1;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3b
    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v1, v0, Lk/l1;->g:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lk/l1;->h:Z

    if-eqz v0, :cond_37

    :cond_a
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v2, v1, Lk/l1;->g:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lk/l1;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v2, v1, Lk/l1;->h:Z

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lk/l1;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v1, v0, Lk/l1;->k:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lk/l1;->l:Z

    if-eqz v0, :cond_36

    :cond_a
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v2, v1, Lk/l1;->k:Z

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lk/l1;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v2, v1, Lk/l1;->l:Z

    if-eqz v2, :cond_29

    iget-object v1, v1, Lk/l1;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_36
    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v1, v0, Lk/l1;->o:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lk/l1;->p:Z

    if-eqz v0, :cond_37

    :cond_a
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v2, v1, Lk/l1;->o:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lk/l1;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iget-boolean v2, v1, Lk/l1;->p:Z

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lk/l1;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-static {v0, p1, p2}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_11
    return-void
.end method

.method public drawableStateChanged()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->u()V

    return-void
.end method

.method public final e(IIZZZ)V
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_4
    iget v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    iget v7, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    sub-int v8, v5, v7

    if-lez v8, :cond_7a

    sub-int v5, p2, v7

    int-to-float v5, v5

    int-to-float v6, v8

    div-float/2addr v5, v6

    move v6, v5

    :goto_12
    if-lez v8, :cond_94

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:F

    int-to-float v5, v7

    sub-float/2addr v4, v5

    int-to-float v5, v8

    div-float/2addr v4, v5

    move v5, v4

    :goto_1b
    const v4, 0x102000d

    if-ne p1, v4, :cond_7c

    move v4, v2

    :goto_21
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8c

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v6

    float-to-int v7, v2

    instance-of v2, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_7e

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v8

    if-eqz v8, :cond_47

    sget-object v8, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    invoke-static {v2, v8}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    :cond_47
    if-eqz v2, :cond_4a

    move-object v3, v2

    :cond_4a
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_4d
    if-eqz v4, :cond_90

    if-eqz p5, :cond_90

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Lk/g1;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v5, v3, v7

    const/4 v5, 0x1

    aput v6, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v8, 0x50

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_71
    if-eqz v4, :cond_78

    if-eqz p4, :cond_78

    invoke-virtual {p0, v6, p3, p2}, Landroidx/appcompat/widget/SeslProgressBar;->j(FZI)V
    :try_end_78
    .catchall {:try_start_4 .. :try_end_78} :catchall_89

    :cond_78
    monitor-exit p0

    return-void

    :cond_7a
    move v6, v4

    goto :goto_12

    :cond_7c
    move v4, v3

    goto :goto_21

    :cond_7e
    :try_start_7e
    instance-of v2, v3, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_85

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_4d

    :cond_85
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_4d

    :catchall_89
    move-exception v2

    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_89

    throw v2

    :cond_8c
    :try_start_8c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4d

    :cond_90
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/SeslProgressBar;->o(IF)V
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_89

    goto :goto_71

    :cond_94
    move v5, v4

    goto :goto_1b
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 9

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6e

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    if-eqz v2, :cond_6e

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    if-eqz v4, :cond_58

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    const/4 v3, 0x1

    :try_start_47
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_7c

    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    if-eqz v1, :cond_6d

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_6d

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    :cond_6d
    return-void

    :cond_6e
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_31

    :catchall_7c
    move-exception v0

    iput-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    throw v0
.end method

.method public final g(IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_16

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    if-eqz p2, :cond_1b

    if-nez v0, :cond_1b

    :goto_1a
    return-object v1

    :cond_1b
    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v0

    goto :goto_1a
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->a:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getMax()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    return v0
.end method

.method public getMin()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    return v0
.end method

.method public getMirrorForRtl()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    return v0
.end method

.method public getPaddingLeft()I
    .registers 3

    const-class v0, Landroid/view/View;

    const-string v1, "mPaddingLeft"

    invoke-static {v0, v1}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {p0, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public getPaddingRight()I
    .registers 3

    const-class v0, Landroid/view/View;

    const-string v1, "mPaddingRight"

    invoke-static {v0, v1}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {p0, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public getProgress()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->i:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->j:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->e:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getSecondaryProgress()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    goto :goto_6

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->m:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/l1;->n:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final h(I)V
    .registers 7

    const v4, 0x7f07046c

    const v3, 0x7f070469

    const v2, 0x7f070463

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    :goto_27
    return-void

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070464

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    goto :goto_27

    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_78

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070468

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070467

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    goto :goto_27

    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_a0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    goto :goto_27

    :cond_a0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    goto/16 :goto_27
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    if-nez v0, :cond_2f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f
.end method

.method public j(FZI)V
    .registers 9

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Lk/h1;

    if-nez v0, :cond_34

    new-instance v0, Lk/h1;

    invoke-direct {v0, p0, v4}, Lk/h1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Lk/h1;

    :goto_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Lk/h1;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    if-le v0, v1, :cond_33

    if-nez p2, :cond_33

    const v1, 0x102000f

    invoke-virtual {p0, v1, v0, v4, v4}, Landroidx/appcompat/widget/SeslProgressBar;->l(IIZZ)V

    :cond_33
    return-void

    :cond_34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1e
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_11
    return-void
.end method

.method public k(IF)V
    .registers 3

    return-void
.end method

.method public final l(IIZZ)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_53

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Lk/h1;

    if-nez v0, :cond_26

    new-instance v0, Lk/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/h1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Lk/h1;

    :cond_26
    sget-object v0, Lk/m1;->e:LI/d;

    invoke-virtual {v0}, LI/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/m1;

    if-nez v0, :cond_35

    new-instance v0, Lk/m1;

    invoke-direct {v0}, Lk/m1;-><init>()V

    :cond_35
    iput p1, v0, Lk/m1;->a:I

    iput p2, v0, Lk/m1;->b:I

    iput-boolean p3, v0, Lk/m1;->c:Z

    iput-boolean p4, v0, Lk/m1;->d:Z

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Lk/h1;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    goto :goto_18

    :catchall_53
    move-exception v0

    monitor-exit p0
    :try_end_55
    .catchall {:try_start_1a .. :try_end_55} :catchall_53

    throw v0
.end method

.method public final m(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_26

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_39

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_4c

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_4c
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12
.end method

.method public n(IZZ)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_3
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_70

    if-eqz v2, :cond_9

    monitor-exit p0

    :goto_8
    return v0

    :cond_9
    :try_start_9
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    invoke-static {p1, v2, v3}, LY0/j;->g(III)I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_70

    if-ne v2, v3, :cond_17

    monitor-exit p0

    goto :goto_8

    :cond_17
    int-to-float v0, v3

    :try_start_18
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:F

    iput v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5d

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000d

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5d

    instance-of v3, v0, Lk/j1;

    if-eqz v3, :cond_5d

    check-cast v0, Lk/j1;

    if-eqz p3, :cond_68

    iget-object v3, v0, Lk/j1;->i:Lk/i1;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5d
    :goto_5d
    const v0, 0x102000d

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    invoke-virtual {p0, v0, v2, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->l(IIZZ)V
    :try_end_65
    .catchall {:try_start_18 .. :try_end_65} :catchall_70

    monitor-exit p0

    move v0, v1

    goto :goto_8

    :cond_68
    :try_start_68
    iput v2, v0, Lk/j1;->e:I

    iget-object v0, v0, Lk/j1;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5d

    :catchall_70
    move-exception v0

    monitor-exit p0
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_70

    throw v0
.end method

.method public final o(IF)V
    .registers 5

    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:F

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_12

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    :cond_12
    if-eqz v0, :cond_20

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1c
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->k(IF)V

    return-void

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1c
.end method

.method public final onAttachedToWindow()V
    .registers 12

    const/4 v10, 0x1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V

    :cond_b
    monitor-enter p0

    :try_start_c
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v8, v1

    :goto_14
    if-ge v8, v9, :cond_36

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lk/m1;

    move-object v7, v0

    iget v2, v7, Lk/m1;->a:I

    iget v3, v7, Lk/m1;->b:I

    iget-boolean v4, v7, Lk/m1;->c:Z

    const/4 v5, 0x1

    iget-boolean v6, v7, Lk/m1;->d:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    sget-object v1, Lk/m1;->e:LI/d;

    invoke-virtual {v1, v7}, LI/d;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_14

    :cond_36
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_c .. :try_end_3c} :catchall_3f

    iput-boolean v10, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Z

    return-void

    :catchall_3f
    move-exception v1

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v1
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :goto_8
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Lk/h1;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Z

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Lk/h1;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Z

    return-void

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Lk/k1;

    goto :goto_8
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    monitor-enter p0

    :try_start_7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a4

    monitor-exit p0

    if-nez v2, :cond_23

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4e

    monitor-enter p0

    :try_start_2a
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_a1

    monitor-exit p0

    if-eqz v2, :cond_56

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "in_progress"

    const-string v3, "string"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_53

    :try_start_43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_4a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_43 .. :try_end_4a} :catch_a7
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4f

    move-result-object v0

    :goto_4b
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_4e
    :goto_4e
    return-void

    :catch_4f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_53
    :goto_53
    const-string v0, ""

    goto :goto_4b

    :cond_56
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Ljava/text/NumberFormat;

    if-nez v4, :cond_78

    :cond_70
    iput-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Ljava/text/NumberFormat;

    :cond_78
    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpg-float v6, v4, v0

    if-gtz v6, :cond_92

    :cond_89
    :goto_89
    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_4e

    :cond_92
    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    cmpg-float v4, v2, v0

    if-ltz v4, :cond_89

    cmpl-float v0, v2, v1

    if-lez v0, :cond_9f

    move v0, v1

    goto :goto_89

    :cond_9f
    move v0, v2

    goto :goto_89

    :catchall_a1
    move-exception v0

    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw v0

    :catchall_a4
    move-exception v0

    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    throw v0

    :catch_a7
    move-exception v0

    goto :goto_53
.end method

.method public onMeasure(II)V
    .registers 9

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_72

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :goto_27
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->u()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int v1, v4, v5

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->h(I)V

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    if-eqz v2, :cond_6d

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-eqz v2, :cond_6d

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->m(I)V

    :cond_6d
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_70
    .catchall {:try_start_2 .. :try_end_70} :catchall_75

    monitor-exit p0

    return-void

    :cond_72
    move v0, v1

    move v2, v1

    goto :goto_27

    :catchall_75
    move-exception v0

    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Lk/n1;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lk/n1;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget v0, p1, Lk/n1;->e:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lk/n1;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/n1;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    iput v1, v0, Lk/n1;->d:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    iput v1, v0, Lk/n1;->e:I

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->t(II)V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    if-eq p1, v0, :cond_1a

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V

    :cond_12
    :goto_12
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    goto :goto_12
.end method

.method public final p()V
    .registers 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_21

    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Lk/k1;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_20
    return-void

    :cond_21
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2e

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Landroid/view/animation/Interpolator;

    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:Landroid/view/animation/Transformation;

    if-nez v0, :cond_6b

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:Landroid/view/animation/Transformation;

    :goto_39
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_6f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    :goto_47
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:I

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    goto :goto_1d

    :cond_6b
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    goto :goto_39

    :cond_6f
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_47
.end method

.method public final postInvalidate()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:Z

    if-nez v0, :cond_7

    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void
.end method

.method public final q()V
    .registers 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:Lk/k1;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_1b
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Z

    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_20

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_20
    return-void

    :cond_21
    move v0, v1

    goto :goto_1d
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_80

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_f
    if-ge v3, v4, :cond_30

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_23

    const v7, 0x102000f

    if-ne v0, v7, :cond_2e

    :cond_23
    move v0, v2

    :goto_24
    invoke-virtual {p0, v6, v0}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_2e
    move v0, v1

    goto :goto_24

    :cond_30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_35
    if-ge v1, v4, :cond_89

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_80
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_8a

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    :cond_89
    :goto_89
    return-object v0

    :cond_8a
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->J:I

    if-gtz v1, :cond_ad

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->J:I

    :cond_ad
    if-eqz p2, :cond_89

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v0, v1

    goto :goto_89

    :cond_b7
    move-object v0, p1

    goto :goto_89
.end method

.method public setIndeterminate(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-nez v0, :cond_19

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-eq p1, v0, :cond_19

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-eqz p1, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_24

    :cond_19
    :goto_19
    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    goto :goto_19

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_24

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_47

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_38

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_35
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    :cond_38
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-eqz v0, :cond_47

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V

    :cond_41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_47
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    const/16 v5, 0x2710

    if-eqz p1, :cond_37

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_37

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_33

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p1, v0

    :cond_37
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->a()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMax(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    if-eqz v1, :cond_a

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    if-ge p1, v0, :cond_a

    move p1, v0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    if-eqz v1, :cond_2a

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    if-eq p1, v0, :cond_2a

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    if-le v0, p1, :cond_1e

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    :cond_1e
    const v0, 0x102000d

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/SeslProgressBar;->l(IIZZ)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2d

    :goto_28
    monitor-exit p0

    return-void

    :cond_2a
    :try_start_2a
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    goto :goto_28

    :catchall_2d
    move-exception v0

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public setMaxHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMin(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:Z

    if-eqz v1, :cond_a

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    if-le p1, v0, :cond_a

    move p1, v0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    if-eqz v1, :cond_2a

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    if-eq p1, v0, :cond_2a

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    if-ge v0, p1, :cond_1e

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    :cond_1e
    const v0, 0x102000d

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/SeslProgressBar;->l(IIZZ)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2d

    :goto_28
    monitor-exit p0

    return-void

    :cond_2a
    :try_start_2a
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    goto :goto_28

    :catchall_2d
    move-exception v0

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public setMinHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .registers 12

    const/4 v9, 0x1

    const/4 v8, 0x0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_81

    const/4 v0, 0x4

    if-eq p1, v0, :cond_75

    const/4 v0, 0x7

    if-eq p1, v0, :cond_14

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void

    :cond_14
    iput-boolean v8, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Z

    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lk/j1;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v9, [[I

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v9, [I

    aput v0, v4, v8

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v1, p0, v8, v2}, Lk/j1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603f1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lk/j1;

    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v6, v9, [[I

    new-array v7, v8, [I

    aput-object v7, v6, v8

    new-array v7, v9, [I

    aput v0, v7, v8

    invoke-direct {v5, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v4, p0, v9, v5}, Lk/j1;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    aput-object v4, v3, v8

    aput-object v1, v3, v9

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v0, 0x1020000

    invoke-virtual {v2, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v2, v9, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801b6

    invoke-static {v0, v1}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-static {v0, v1}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e
.end method

.method public setProgress(I)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->n(IZZ)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->i:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->k:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    :cond_19
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->l:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    :cond_19
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_88

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_50

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2d
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_89

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    if-ge v1, v0, :cond_3f

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3f
    :goto_3f
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_50

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    :cond_50
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z

    if-nez v0, :cond_5a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->t(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->u()V

    const v1, 0x102000d

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    const v1, 0x102000f

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/SeslProgressBar;->e(IIZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_88

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_88
    return-void

    :cond_89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    if-ge v1, v0, :cond_3f

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3f
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    :cond_19
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->h:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->b()V

    :cond_19
    return-void
.end method

.method public setSecondaryProgress(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-eqz v0, :cond_7

    monitor-exit p0

    :goto_6
    return-void

    :cond_7
    :try_start_7
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    if-ge p1, v1, :cond_24

    :goto_b
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    if-le v1, v0, :cond_22

    :goto_f
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    if-eq v0, v1, :cond_1d

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:I

    const v1, 0x102000f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/appcompat/widget/SeslProgressBar;->l(IIZZ)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    :cond_1d
    monitor-exit p0

    goto :goto_6

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    move v0, v1

    goto :goto_f

    :cond_24
    move v1, p1

    goto :goto_b
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->o:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    :cond_19
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    if-nez v0, :cond_b

    new-instance v0, Lk/l1;

    invoke-direct {v0}, Lk/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:Lk/l1;

    iput-object p1, v0, Lk/l1;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/l1;->p:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->d()V

    :cond_19
    return-void
.end method

.method public t(II)V
    .registers 15

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v5, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7f

    iget-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:Z

    if-eqz v3, :cond_7b

    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v3, :cond_7b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v5

    int-to-float v4, v0

    div-float v6, v3, v4

    sub-float v7, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v7, v8, v10

    if-gez v7, :cond_7b

    cmpl-float v6, v6, v1

    if-lez v6, :cond_6d

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v3, v5, v1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v1, v3

    move v1, v2

    :goto_51
    iget-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    if-eqz v6, :cond_60

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_60

    sub-int v6, v5, v3

    sub-int v3, v5, v4

    move v4, v6

    :cond_60
    iget-object v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_65
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6c
    return-void

    :cond_6d
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    mul-float/2addr v1, v3

    float-to-int v3, v1

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    add-int v0, v3, v1

    move v3, v2

    move v4, v5

    goto :goto_51

    :cond_7b
    move v1, v2

    move v3, v2

    move v4, v5

    goto :goto_51

    :cond_7f
    move v4, v5

    goto :goto_65
.end method

.method public final u()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_12
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_21
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_26
    return-void

    :cond_27
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
