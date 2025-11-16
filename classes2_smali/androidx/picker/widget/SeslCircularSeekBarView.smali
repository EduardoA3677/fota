.class Landroidx/picker/widget/SeslCircularSeekBarView;
.super Landroid/view/View;


# static fields
.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:F

.field public Q:F

.field public final R:Landroid/graphics/Path;

.field public final T:Landroid/graphics/Path;

.field public final U:Landroid/graphics/Path;

.field public final V:Landroid/graphics/Path;

.field public final W:Landroid/graphics/Path;

.field public a0:F

.field public b0:F

.field public final c0:Z

.field public final d:F

.field public d0:Z

.field public e:Landroid/graphics/Paint;

.field public e0:Z

.field public f:Landroid/graphics/Paint;

.field public f0:Z

.field public g:Landroid/graphics/Paint;

.field public g0:Z

.field public h:Landroid/graphics/Paint;

.field public h0:I

.field public i:Landroid/graphics/Paint;

.field public i0:F

.field public j:Landroid/graphics/Paint;

.field public j0:F

.field public k:Landroid/graphics/Paint;

.field public k0:F

.field public l:Landroid/graphics/Paint;

.field public l0:F

.field public m:Landroid/graphics/Paint;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/Paint$Cap;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:F

.field public final o0:LO1/e;

.field public final p:F

.field public final p0:Landroidx/picker/widget/a;

.field public final q:F

.field public final q0:LA/j;

.field public r:F

.field public final r0:Z

.field public s:F

.field public t:F

.field public final u:F

.field public v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x0

    const/16 v4, 0xfe

    const/16 v3, 0x87

    const/16 v2, 0x85

    const/16 v1, 0xff

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:I

    const/16 v0, 0xa7

    invoke-static {v1, v1, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:I

    const/16 v0, 0xa7

    invoke-static {v1, v1, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const v8, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:Landroid/graphics/RectF;

    iput-boolean v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Z

    iput-boolean v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:Z

    iput-boolean v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    iput-boolean v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le0/a;->d:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_190

    const/16 v1, 0x17

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    const/16 v1, 0xd

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    const/16 v1, 0x16

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 v1, 0x6

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint$Cap;

    const/16 v1, 0x11

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:I

    const/16 v1, 0xa

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:I

    const/16 v1, 0xb

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:I

    const/16 v1, 0x19

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    const/16 v1, 0x1a

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:I

    const v1, -0x333334

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:I

    const/4 v1, 0x4

    const v2, -0x333334

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:I

    const/4 v1, 0x3

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:I

    const/16 v1, 0x10

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:F

    const/16 v1, 0x18

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:F

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:Z

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Z

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    const/high16 v1, 0x40f00000    # 7.5f

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    const/high16 v1, 0x43610000    # 225.0f

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    const/16 v1, 0x1b

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    rem-float/2addr v1, v4

    add-float/2addr v1, v4

    rem-float/2addr v1, v4

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    const/16 v1, 0x9

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    rem-float/2addr v1, v4

    add-float/2addr v1, v4

    rem-float/2addr v1, v4

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    rem-float/2addr v2, v4

    rem-float v3, v1, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_156

    sub-float/2addr v1, v8

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:F

    :cond_156
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    rem-float/2addr v1, v4

    add-float/2addr v1, v4

    rem-float/2addr v1, v4

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_167

    iput v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    :cond_167
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    rem-float/2addr v1, v4

    add-float/2addr v1, v4

    rem-float/2addr v1, v4

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_178

    iput v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    :cond_178
    new-instance v1, LO1/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LO1/e;-><init>(I)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:LO1/e;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f8

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1f8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroidx/picker/widget/a;

    invoke-direct {v0}, Landroidx/picker/widget/a;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    new-instance v0, LA/j;

    invoke-direct {v0}, LA/j;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:LA/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 7

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    if-nez v0, :cond_28

    :goto_b
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:Landroid/graphics/RectF;

    if-eqz v1, :cond_27

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    return-void

    :cond_28
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 7

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Z

    if-nez v0, :cond_28

    :goto_b
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:Landroid/graphics/RectF;

    if-eqz v1, :cond_27

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    return-void

    :cond_28
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b
.end method

.method public final c()V
    .registers 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060430

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v6, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06036d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:F

    new-instance v3, Landroid/graphics/PathDashPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v2, v4

    sget-object v4, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v3, v0, v2, v6, v4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final d()V
    .registers 15

    const/4 v2, 0x0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v10, 0x40000000    # 2.0f

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:F

    sub-float/2addr v0, v1

    sub-float v0, v5, v0

    rem-float/2addr v0, v5

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1c

    iput v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:F

    :cond_1c
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_28

    add-float/2addr v0, v5

    :cond_28
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:F

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:F

    neg-float v2, v0

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:F

    neg-float v4, v3

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    sub-float/2addr v3, v6

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    sub-float/2addr v3, v6

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    sub-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    sub-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Path;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    div-float v3, v2, v10

    sub-float v3, v0, v3

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:F

    add-float/2addr v0, v2

    cmpl-float v2, v0, v5

    if-ltz v2, :cond_7f

    const v0, 0x43b3f333    # 359.9f

    :cond_7f
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:F

    float-to-double v4, v2

    const-wide/high16 v6, 0x401a000000000000L    # 6.5

    cmpl-double v2, v4, v6

    if-lez v2, :cond_9c

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_9c
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    div-float/2addr v2, v10

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    sub-float/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    div-float/2addr v2, v10

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    sub-float/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    mul-double/2addr v2, v12

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-double v4, v4

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    div-float v4, v3, v10

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    mul-double/2addr v2, v12

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-double v4, v4

    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v4, v1

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    float-to-double v6, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    div-float v3, v2, v10

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-wide/16 v2, 0x0

    move-wide v8, v2

    :goto_35
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpg-double v3, v8, v4

    if-gtz v3, :cond_105

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    float-to-double v4, v3

    add-double/2addr v4, v8

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    move-object/from16 v0, p0

    iget v10, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:F

    const/high16 v11, 0x40200000    # 2.5f

    mul-float/2addr v10, v11

    sub-float/2addr v3, v10

    float-to-double v12, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v4, v12

    double-to-float v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    sub-float/2addr v11, v10

    float-to-double v12, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v4, v12

    double-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-double v12, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    add-float/2addr v5, v10

    float-to-double v14, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v5, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v12, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    add-float/2addr v2, v10

    float-to-double v10, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v12

    double-to-float v6, v6

    const-wide v10, 0x4056800000000000L    # 90.0

    rem-double v10, v8, v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-eqz v2, :cond_e1

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    cmpl-double v2, v10, v12

    if-eqz v2, :cond_e1

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    cmpl-double v2, v10, v12

    if-eqz v2, :cond_e1

    const-wide v12, 0x4055c00000000000L    # 87.0

    cmpl-double v2, v10, v12

    if-eqz v2, :cond_e1

    const-wide v12, 0x4055e00000000000L    # 87.5

    cmpl-double v2, v10, v12

    if-eqz v2, :cond_e1

    const-wide v10, 0x4065e00000000000L    # 175.0

    cmpl-double v2, v8, v10

    if-eqz v2, :cond_e1

    const-wide v10, 0x4067200000000000L    # 185.0

    cmpl-double v2, v8, v10

    if-nez v2, :cond_e7

    :cond_e1
    :goto_e1
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    add-double/2addr v2, v8

    move-wide v8, v2

    goto/16 :goto_35

    :cond_e7
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    rem-double v10, v8, v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-nez v2, :cond_fb

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_e1

    :cond_fb
    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_e1

    :cond_105
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:LA/j;

    iget-object v4, v3, LA/j;->a:[I

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:I

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:I

    aput v6, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:I

    const/4 v6, 0x3

    aput v5, v4, v6

    const/4 v6, 0x4

    aput v5, v4, v6

    iget-object v3, v3, LA/j;->b:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:F

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:F

    div-float/2addr v4, v5

    const/4 v5, 0x1

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v4

    aput v6, v3, v5

    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    aput v6, v3, v5

    const/4 v5, 0x3

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v6, v4

    aput v6, v3, v5

    const/4 v5, 0x4

    aput v4, v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:LA/j;

    new-instance v6, Landroid/graphics/SweepGradient;

    iget-object v7, v5, LA/j;->a:[I

    iget-object v5, v5, LA/j;->b:[F

    invoke-direct {v6, v3, v4, v7, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:I

    if-nez v2, :cond_1a6

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    :goto_1a5
    return-void

    :cond_1a6
    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    goto :goto_1a5
.end method

.method public final onMeasure(II)V
    .registers 10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-nez v1, :cond_15

    move v1, v0

    :cond_15
    if-nez v0, :cond_18

    move v0, v1

    :cond_18
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:Z

    if-eqz v2, :cond_b1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0704ae

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v5, 0x43d20000    # 420.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704ad

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    :cond_7d
    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v2, v1

    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:F

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:F

    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:Z

    if-eqz v1, :cond_92

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:F

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:F

    :cond_92
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:F

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    return-void

    :cond_b1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_23
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:F

    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:F

    const-string v0, "mProgressDegrees"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:F

    const-string v0, "mSecondPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    const-string v0, "mFirstPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    const-string v0, "mSecondPointerAngle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    const-string v0, "mLockEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Z

    const-string v0, "mLockAtStart"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:Z

    const-string v0, "mLockAtEnd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    const-string v1, "mCircleStyle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint$Cap;

    const-string v0, "mLastPointerTouched"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:I

    const-string v0, "mHideProgressWhenEmpty"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "PROGRESS"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mProgressDegrees"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mFirstPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerAngle"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mLockEnabled"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtStart"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtEnd"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mCircleStyle"

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mLastPointerTouched"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mHideProgressWhenEmpty"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a1

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroidx/picker/widget/a;->a:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroidx/picker/widget/a;->b:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v5, v4, Landroidx/picker/widget/a;->a:F

    sub-float/2addr v3, v5

    iput v3, v0, Landroidx/picker/widget/a;->c:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v3, v2, Landroidx/picker/widget/a;->b:F

    sub-float/2addr v0, v3

    iput v0, v4, Landroidx/picker/widget/a;->d:F

    iget v0, v2, Landroidx/picker/widget/a;->c:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v0, v0, Landroidx/picker/widget/a;->d:F

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, Landroidx/picker/widget/a;->e:F

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:F

    cmpg-float v4, v3, v0

    if-gez v4, :cond_d5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    :goto_77
    iput v0, v2, Landroidx/picker/widget/a;->f:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v4, v3, Landroidx/picker/widget/a;->f:F

    add-float/2addr v0, v4

    iput v0, v2, Landroidx/picker/widget/a;->g:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v4, v2, Landroidx/picker/widget/a;->f:F

    sub-float/2addr v0, v4

    iput v0, v3, Landroidx/picker/widget/a;->h:F

    iget v0, v2, Landroidx/picker/widget/a;->b:F

    float-to-double v4, v0

    iget v0, v2, Landroidx/picker/widget/a;->a:F

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v2, Landroidx/picker/widget/a;->i:F

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v0, v2, Landroidx/picker/widget/a;->i:F

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_c2

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v0, v3

    :cond_c2
    iput v0, v2, Landroidx/picker/widget/a;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_e9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_da

    const/4 v0, 0x1

    :goto_d4
    return v0

    :cond_d5
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    goto :goto_77

    :cond_da
    const-string v0, "CircularSeekBar"

    const-string v1, "MotionEvent.ACTION_CANCEL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_d4

    :cond_e3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v0, v0, Landroidx/picker/widget/a;->g:F

    :cond_e7
    const/4 v0, 0x0

    goto :goto_d4

    :cond_e9
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroidx/picker/widget/a;

    iget v6, v0, Landroidx/picker/widget/a;->i:F

    iget v3, v0, Landroidx/picker/widget/a;->e:F

    iget v4, v0, Landroidx/picker/widget/a;->h:F

    iget v7, v0, Landroidx/picker/widget/a;->g:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    float-to-double v8, v0

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v10, v0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    div-double/2addr v8, v10

    double-to-float v0, v8

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    sub-float v0, v6, v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_11f

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    :cond_11f
    iget v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    sub-float v2, v6, v9

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1a4

    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v2, v5

    move v5, v2

    :goto_12c
    cmpl-float v2, v3, v4

    if-ltz v2, :cond_174

    cmpg-float v2, v3, v7

    if-gtz v2, :cond_174

    const/4 v2, 0x1

    move v4, v2

    :goto_136
    cmpg-float v2, v0, v8

    if-lez v2, :cond_142

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v0, v2, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_177

    :cond_142
    const/4 v0, 0x1

    move v3, v0

    :goto_144
    cmpg-float v0, v5, v8

    if-lez v0, :cond_14f

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, v5

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_17a

    :cond_14f
    const/4 v0, 0x1

    :goto_150
    invoke-static {v9}, LV1/a;->m(F)F

    move-result v2

    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    invoke-static {v5}, LV1/a;->m(F)F

    move-result v5

    invoke-static {v6}, LV1/a;->m(F)F

    move-result v6

    cmpg-float v7, v2, v5

    if-gez v7, :cond_17c

    cmpl-float v2, v6, v2

    if-lez v2, :cond_193

    cmpg-float v2, v6, v5

    if-gez v2, :cond_193

    :cond_16a
    const/4 v2, 0x1

    :goto_16b
    if-eqz v4, :cond_195

    if-eqz v3, :cond_195

    if-eqz v0, :cond_195

    :cond_171
    const/4 v0, 0x1

    goto/16 :goto_d4

    :cond_174
    const/4 v2, 0x0

    move v4, v2

    goto :goto_136

    :cond_177
    const/4 v0, 0x0

    move v3, v0

    goto :goto_144

    :cond_17a
    const/4 v0, 0x0

    goto :goto_150

    :cond_17c
    cmpl-float v7, v2, v5

    if-lez v7, :cond_193

    cmpl-float v2, v6, v2

    if-lez v2, :cond_18a

    const/high16 v2, 0x44b40000    # 1440.0f

    cmpg-float v2, v6, v2

    if-lez v2, :cond_16a

    :cond_18a
    cmpg-float v2, v6, v5

    if-gez v2, :cond_193

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_16a

    :cond_193
    const/4 v2, 0x0

    goto :goto_16b

    :cond_195
    if-eqz v4, :cond_199

    if-nez v3, :cond_171

    :cond_199
    if-eqz v4, :cond_19d

    if-nez v0, :cond_171

    :cond_19d
    if-eqz v4, :cond_1a1

    if-nez v2, :cond_171

    :cond_1a1
    move v0, v1

    goto/16 :goto_d4

    :cond_1a4
    move v5, v2

    goto :goto_12c
.end method
