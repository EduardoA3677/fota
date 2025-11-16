.class public abstract Lk/X0;
.super Landroidx/appcompat/widget/SeslProgressBar;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Landroid/graphics/Rect;

.field public C0:I

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:Landroid/graphics/drawable/Drawable;

.field public F0:F

.field public G0:I

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I0:Landroid/content/res/ColorStateList;

.field public final J0:Landroid/content/res/ColorStateList;

.field public final K0:Landroid/content/res/ColorStateList;

.field public L0:Landroid/content/res/ColorStateList;

.field public M0:Landroid/content/res/ColorStateList;

.field public N0:Landroid/content/res/ColorStateList;

.field public O0:Z

.field public P0:Landroid/animation/AnimatorSet;

.field public Q0:I

.field public R0:Z

.field public final S0:Z

.field public final T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public final a1:I

.field public final b1:I

.field public final c1:I

.field public d1:Z

.field public e1:Landroid/animation/ValueAnimator;

.field public f1:F

.field public final g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:Landroid/graphics/PorterDuff$Mode;

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Landroid/content/res/ColorStateList;

.field public o0:Landroid/graphics/PorterDuff$Mode;

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public final t0:Z

.field public u0:I

.field public final v0:F

.field public final w0:I

.field public x0:F

.field public y0:Z

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0403f8

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/X0;->g0:Landroid/graphics/Rect;

    iput-object v3, p0, Lk/X0;->i0:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lk/X0;->j0:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lk/X0;->k0:Z

    iput-boolean v1, p0, Lk/X0;->l0:Z

    iput-object v3, p0, Lk/X0;->n0:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lk/X0;->o0:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lk/X0;->p0:Z

    iput-boolean v1, p0, Lk/X0;->q0:Z

    iput-boolean v2, p0, Lk/X0;->t0:Z

    iput v2, p0, Lk/X0;->u0:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->z0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/X0;->A0:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/X0;->B0:Landroid/graphics/Rect;

    iput v4, p0, Lk/X0;->G0:I

    iput-boolean v1, p0, Lk/X0;->O0:Z

    iput-boolean v1, p0, Lk/X0;->R0:Z

    iput-boolean v1, p0, Lk/X0;->U0:Z

    iput v1, p0, Lk/X0;->V0:I

    iput-boolean v1, p0, Lk/X0;->W0:Z

    iput-boolean v1, p0, Lk/X0;->d1:Z

    const/4 v0, 0x0

    iput v0, p0, Lk/X0;->f1:F

    sget-object v2, Lc/a;->g:[I

    const v0, 0x7f0403f8

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const v5, 0x7f0403f8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    :try_start_5a
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/X0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_81

    const/4 v0, 0x4

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lk/X0;->j0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->j0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->l0:Z

    :cond_81
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->i0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->k0:Z

    :cond_92
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/X0;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0xc

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lk/X0;->o0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->o0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->q0:Z

    :cond_b5
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c8

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->n0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->p0:Z

    :cond_c8
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lk/X0;->s0:Z

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lk/X0;->T0:Z

    const/16 v0, 0x9

    const v2, 0x7f070492

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lk/X0;->X0:I

    const/16 v0, 0x8

    const v2, 0x7f070493

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lk/X0;->Y0:I

    const/16 v0, 0x9

    const v2, 0x7f07048c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lk/X0;->Z0:I

    const/16 v0, 0x8

    const v2, 0x7f07048d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lk/X0;->a1:I

    const/4 v0, 0x7

    const v2, 0x7f070490

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lk/X0;->b1:I

    const/4 v0, 0x7

    const v2, 0x7f07048b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lk/X0;->c1:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lk/X0;->getThumbOffset()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lk/X0;->setThumbOffset(I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_163

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    :cond_163
    const/16 v0, 0xd

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_241

    sget-object v0, Lc/a;->j:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_173
    .catchall {:try_start_5a .. :try_end_173} :catchall_23c

    move-result-object v2

    const/4 v0, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    :try_start_177
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lk/X0;->v0:F
    :try_end_17d
    .catchall {:try_start_177 .. :try_end_17d} :catchall_237

    :try_start_17d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_180
    invoke-virtual {p0}, Lk/X0;->w()V

    invoke-virtual {p0}, Lk/X0;->x()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lk/X0;->w0:I

    invoke-static {p1}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lk/X0;->S0:Z

    if-eqz v2, :cond_247

    const v0, 0x7f06041b

    :goto_19b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lk/X0;->y(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->K0:Landroid/content/res/ColorStateList;

    const v0, 0x7f06041d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lk/X0;->y(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->J0:Landroid/content/res/ColorStateList;

    const v0, 0x7f06041a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lk/X0;->y(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_24c

    const v0, 0x7f060424

    :goto_1c4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lk/X0;->y(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_251

    const v0, 0x7f060422

    :goto_1d3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lk/X0;->y(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lk/X0;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_220

    const v0, 0x7f0604a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eqz v2, :cond_256

    const v0, 0x7f06041f

    :goto_1f1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    new-array v5, v5, [[I

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, 0x101009e

    aput v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    const v9, -0x101009e

    aput v9, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v0, v6, v3

    invoke-direct {v2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    :cond_220
    const v0, 0x7f050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_22c

    invoke-virtual {p0}, Lk/X0;->A()V

    :cond_22c
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    if-eqz v0, :cond_25a

    invoke-virtual {p0, v0}, Lk/X0;->setMode(I)V
    :try_end_233
    .catchall {:try_start_17d .. :try_end_233} :catchall_23c

    :goto_233
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_237
    move-exception v0

    :try_start_238
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_23c
    .catchall {:try_start_238 .. :try_end_23c} :catchall_23c

    :catchall_23c
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_241
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_243
    iput v0, p0, Lk/X0;->v0:F

    goto/16 :goto_180

    :cond_247
    const v0, 0x7f06041c

    goto/16 :goto_19b

    :cond_24c
    const v0, 0x7f060423

    goto/16 :goto_1c4

    :cond_251
    const v0, 0x7f060421

    goto/16 :goto_1d3

    :cond_256
    const v0, 0x7f06041e

    goto :goto_1f1

    :cond_25a
    invoke-virtual {p0}, Lk/X0;->B()V
    :try_end_25d
    .catchall {:try_start_243 .. :try_end_25d} :catchall_23c

    goto :goto_233
.end method

.method public static C(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v3, "hidden_TYPE_USER_CUSTOM"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_14

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_22

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    if-ne p0, v0, :cond_24

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x3

    goto :goto_1e

    :cond_24
    move v0, v1

    goto :goto_21
.end method

.method private getHoverPopupType()I
    .registers 5

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    const-string v2, "semGetHoverPopupType"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_1d
.end method

.method private getScale()F
    .registers 4

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_15

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private setHoverPopupGravity(I)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lr0/b;->j(Lk/X0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v2, "hidden_setGravity"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_21

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method private setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lk/X0;->i0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->k0:Z

    invoke-virtual {p0}, Lk/X0;->w()V

    return-void
.end method

.method public static v(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    return-void
.end method

.method public static y(I)Landroid/content/res/ColorStateList;
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v4, [[I

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v2, v4, [I

    aput p0, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 12

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lk/X0;->P0:Landroid/animation/AnimatorSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x190

    move v5, v4

    :goto_12
    const/16 v0, 0x8

    if-ge v5, v0, :cond_5c

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_4f

    move v2, v3

    :goto_1b
    if-eqz v2, :cond_51

    new-array v0, v10, [I

    aput v4, v0, v4

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_27
    const/16 v7, 0x3e

    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lk/S0;

    invoke-direct {v7, p0, v3}, Lk/S0;-><init>(Lk/X0;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_62

    int-to-double v0, v1

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v8

    double-to-int v0, v0

    :goto_4a
    add-int/lit8 v2, v5, 0x1

    move v1, v0

    move v5, v2

    goto :goto_12

    :cond_4f
    move v2, v4

    goto :goto_1b

    :cond_51
    new-array v0, v10, [I

    aput v1, v0, v4

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_27

    :cond_5c
    iget-object v0, p0, Lk/X0;->P0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void

    :cond_62
    move v0, v1

    goto :goto_4a
.end method

.method public final B()V
    .registers 11

    iget v7, p0, Lk/X0;->X0:I

    int-to-float v2, v7

    iget v8, p0, Lk/X0;->Y0:I

    new-instance v0, Lk/U0;

    int-to-float v3, v8

    iget-object v4, p0, Lk/X0;->K0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v1, Lk/U0;

    int-to-float v3, v7

    int-to-float v4, v8

    iget-object v5, p0, Lk/X0;->J0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v2, Lk/U0;

    int-to-float v4, v7

    int-to-float v5, v8

    iget-object v6, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v3, Lg/a;

    new-instance v4, Lk/W0;

    iget v5, p0, Lk/X0;->b1:I

    iget-object v6, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v5, v6, v7}, Lk/W0;-><init>(Lk/X0;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v3, v4}, Lg/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/16 v7, 0x13

    const/4 v9, 0x1

    invoke-direct {v6, v1, v7, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v6, v5, v0

    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/16 v6, 0x13

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v1, v5, v0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/4 v0, 0x0

    const/high16 v1, 0x1020000

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x1

    const v1, 0x102000f

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x2

    const v1, 0x102000d

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v4}, Lk/X0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lk/X0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801a2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    move-result v0

    if-le v0, v8, :cond_82

    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    :cond_82
    return-void
.end method

.method public D()V
    .registers 6

    const/4 v4, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    iput-boolean v4, p0, Lk/X0;->y0:Z

    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v2

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->e1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lk/X0;->e1:Landroid/animation/ValueAnimator;

    sget-object v1, Ld/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lk/X0;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lk/X0;->e1:Landroid/animation/ValueAnimator;

    new-instance v1, Lk/S0;

    check-cast p0, Landroidx/appcompat/widget/SeslSeekBar;

    invoke-direct {v1, p0, v4}, Lk/S0;-><init>(Lk/X0;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_4b

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lk/X0;->setProgress(I)V

    goto :goto_4b
.end method

.method public final E(ILandroid/graphics/drawable/Drawable;FI)V
    .registers 14

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lk/X0;->F(ILandroid/graphics/drawable/Drawable;FI)V

    :goto_f
    return-void

    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lk/X0;->f1:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lk/X0;->r0:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    add-int v2, v5, v0

    int-to-float v0, v2

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_88

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_43
    iget v4, p0, Lk/X0;->f1:F

    float-to-int v4, v4

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    if-eqz v5, :cond_52

    sub-int v1, v2, v1

    :cond_52
    add-int/2addr v1, v4

    add-int v2, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lk/X0;->r0:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int v7, v1, v5

    add-int v8, p4, v6

    add-int/2addr v5, v2

    add-int/2addr v6, v0

    invoke-static {v4, v7, v8, v5, v6}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_6f
    invoke-virtual {p2, v1, p4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lk/X0;->L()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lk/X0;->C0:I

    invoke-virtual {p0}, Lk/X0;->M()V

    goto :goto_f

    :cond_88
    add-int v0, p4, v4

    goto :goto_43
.end method

.method public final F(ILandroid/graphics/drawable/Drawable;FI)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Lk/X0;->r0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int v1, v4, v0

    int-to-float v0, v1

    mul-float/2addr v0, p3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v4, v0

    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_56

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_2c
    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lk/X0;->r0:I

    sub-int/2addr v6, v7

    add-int v7, p4, v5

    add-int v8, v1, v6

    add-int/2addr v5, v0

    add-int/2addr v6, v3

    invoke-static {v4, v7, v8, v5, v6}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_48
    invoke-virtual {p2, p4, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lk/X0;->C0:I

    return-void

    :cond_56
    add-int v0, p4, v2

    goto :goto_2c
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .registers 5

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_f
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-boolean v2, v0, Lk/X0;->y0:Z

    iget-object v1, v0, Lk/X0;->e1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1b
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSeekBar;->h1:Lk/o1;

    if-eqz v0, :cond_25

    check-cast v0, Landroidx/preference/J;

    iget-object v0, v0, Landroidx/preference/J;->a:Landroidx/preference/SeekBarPreference;

    iput-boolean v2, v0, Landroidx/preference/SeekBarPreference;->d0:Z

    :cond_25
    invoke-virtual {p0, p1}, Lk/X0;->J(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_35
    return-void
.end method

.method public final H()Z
    .registers 5

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    const-string v2, "isHoveringUIEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_1d
.end method

.method public final I(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    if-ge p1, v1, :cond_14

    :cond_10
    :goto_10
    invoke-virtual {p0}, Lk/X0;->getMax()I

    return-void

    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_10

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    goto :goto_10
.end method

.method public final J(Landroid/view/MotionEvent;)V
    .registers 13

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    const/4 v3, 0x6

    if-ne v0, v3, :cond_73

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-ge v6, v7, :cond_131

    move v0, v1

    :goto_34
    iget-boolean v3, p0, Lk/X0;->d1:Z

    if-eqz v3, :cond_14a

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v3

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v2, v3

    cmpl-float v7, v0, v1

    if-lez v7, :cond_57

    cmpg-float v2, v0, v2

    if-gez v2, :cond_57

    rem-float v2, v0, v4

    div-float v7, v4, v8

    cmpl-float v7, v2, v7

    if-lez v7, :cond_57

    sub-float v2, v4, v2

    add-float/2addr v0, v2

    :cond_57
    mul-float v2, v0, v3

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    :goto_5d
    int-to-float v0, v0

    int-to-float v3, v5

    int-to-float v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-static {v5, v3, v4}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_69
    add-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v10, v9}, Lk/X0;->n(IZZ)Z

    :goto_72
    return-void

    :cond_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_f6

    iget-boolean v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    if-eqz v6, :cond_f6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    if-le v3, v0, :cond_e3

    :cond_a3
    move v0, v1

    :goto_a4
    iget-boolean v5, p0, Lk/X0;->d1:Z

    if-eqz v5, :cond_10b

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v5

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v2, v5

    cmpl-float v7, v0, v1

    if-lez v7, :cond_c7

    cmpg-float v2, v0, v2

    if-gez v2, :cond_c7

    rem-float v2, v0, v6

    div-float v7, v6, v8

    cmpl-float v7, v2, v7

    if-lez v7, :cond_c7

    sub-float v2, v6, v2

    add-float/2addr v0, v2

    :cond_c7
    mul-float v2, v0, v5

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    :goto_cd
    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d9

    invoke-static {v5, v3, v4}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_d9
    add-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v10, v9}, Lk/X0;->n(IZZ)Z

    goto :goto_72

    :cond_e3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    if-ge v3, v0, :cond_eb

    :cond_e9
    move v0, v2

    goto :goto_a4

    :cond_eb
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v6, v5, v3

    add-int/2addr v0, v6

    int-to-float v0, v0

    :goto_f3
    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_a4

    :cond_f6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v6

    if-lt v3, v6, :cond_a3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    if-gt v3, v0, :cond_e9

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    goto :goto_f3

    :cond_10b
    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v5

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v2, v5

    cmpl-float v7, v0, v1

    if-lez v7, :cond_12a

    cmpg-float v2, v0, v2

    if-gez v2, :cond_12a

    rem-float v2, v0, v6

    div-float v7, v6, v8

    cmpl-float v7, v2, v7

    if-lez v7, :cond_12a

    sub-float v2, v6, v2

    add-float/2addr v0, v2

    :cond_12a
    mul-float v2, v0, v5

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v0

    goto :goto_cd

    :cond_131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int v7, v0, v7

    if-le v6, v7, :cond_13c

    move v0, v2

    goto/16 :goto_34

    :cond_13c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v6, v7

    int-to-float v7, v7

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v7, v0

    goto/16 :goto_34

    :cond_14a
    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v3

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v2, v3

    cmpl-float v7, v0, v1

    if-lez v7, :cond_169

    cmpg-float v2, v0, v2

    if-gez v2, :cond_169

    rem-float v2, v0, v4

    div-float v7, v4, v8

    cmpl-float v7, v2, v7

    if-lez v7, :cond_169

    sub-float v2, v4, v2

    add-float/2addr v0, v2

    :cond_169
    mul-float v2, v0, v3

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v0

    goto/16 :goto_5d
.end method

.method public final K()V
    .registers 5

    const/4 v3, -0x1

    iget v0, p0, Lk/X0;->G0:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v1, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Lk/X0;->R0:Z

    if-nez v0, :cond_38

    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_26

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lk/X0;->G0:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2e

    :cond_26
    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v0

    iget v1, p0, Lk/X0;->G0:I

    if-le v0, v1, :cond_54

    :cond_2e
    iget-object v0, p0, Lk/X0;->N0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lk/X0;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk/X0;->N0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lk/X0;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    :cond_38
    :goto_38
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, p0, Lk/X0;->G0:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_54
    iget-object v0, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_38
.end method

.method public final L()V
    .registers 4

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    iget-object v0, p0, Lk/X0;->z0:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :goto_9
    return-void

    :cond_a
    iget-object v1, p0, Lk/X0;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lk/X0;->B0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/X0;->z0:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    goto :goto_9
.end method

.method public final M()V
    .registers 10

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lk/X0;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_34

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    if-eqz v2, :cond_5e

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget v2, p0, Lk/X0;->C0:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_34
    :goto_34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lk/X0;->E0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:F

    mul-float v4, v3, v6

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    float-to-int v4, v4

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v5, v3, v8

    div-float/2addr v5, v7

    sub-float v5, v1, v5

    float-to-int v5, v5

    mul-float/2addr v6, v3

    div-float/2addr v6, v7

    add-float/2addr v0, v6

    float-to-int v0, v0

    mul-float/2addr v3, v8

    div-float/2addr v3, v7

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_b

    :cond_5e
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lk/X0;->C0:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_34
.end method

.method public final N(II)V
    .registers 11

    const/4 v3, 0x0

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4b

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v6, :cond_9f

    move v2, v3

    :goto_24
    if-le v2, v7, :cond_a5

    sub-int v0, v4, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v7

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    :goto_2f
    if-eqz v5, :cond_41

    sub-int v2, v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_41
    if-eqz v6, :cond_4a

    invoke-direct {p0}, Lk/X0;->getScale()F

    move-result v1

    invoke-virtual {p0, p2, v6, v1, v0}, Lk/X0;->F(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v5, :cond_8f

    move v2, v3

    :goto_66
    if-le v2, v6, :cond_95

    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    :goto_71
    if-eqz v4, :cond_82

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    add-int/2addr v6, v1

    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_82
    if-eqz v5, :cond_8b

    invoke-direct {p0}, Lk/X0;->getScale()F

    move-result v1

    invoke-virtual {p0, p1, v5, v1, v0}, Lk/X0;->E(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_8b
    invoke-virtual {p0}, Lk/X0;->M()V

    goto :goto_4a

    :cond_8f
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    goto :goto_66

    :cond_95
    sub-int v0, v1, v6

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v6, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_71

    :cond_9f
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move v2, v0

    goto :goto_24

    :cond_a5
    sub-int v0, v4, v7

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v7, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_2f
.end method

.method public final O(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lk/X0;->N0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lk/X0;->setProgressOverlapTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk/X0;->N0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lk/X0;->setThumbOverlapTintList(Landroid/content/res/ColorStateList;)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_15
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_a
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 4

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->drawableStateChanged()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v0, p0, Lk/X0;->v0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7d

    const/16 v0, 0xff

    :goto_19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_23
    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lk/X0;->k0:Z

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_37
    :goto_37
    iget-boolean v0, p0, Lk/X0;->U0:Z

    if-eqz v0, :cond_4e

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4e
    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_65
    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7c
    return-void

    :cond_7d
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_19

    :cond_82
    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lk/X0;->K()V

    goto :goto_37
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 7

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lk/X0;->g0:Landroid/graphics/Rect;

    if-eqz v0, :cond_49

    iget-boolean v1, p0, Lk/X0;->s0:Z

    if-eqz v1, :cond_49

    invoke-static {v0}, Lk/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lk/X0;->r0:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lk/X0;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_3f
    iget v0, p0, Lk/X0;->G0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_48

    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_50

    :cond_48
    :goto_48
    return-void

    :cond_49
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lk/X0;->z(Landroid/graphics/Canvas;)V

    goto :goto_3f

    :cond_50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    if-eqz v0, :cond_d2

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_76
    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_e0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    iget v1, p0, Lk/X0;->G0:I

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v1

    :goto_98
    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a9

    const/4 v4, 0x6

    if-ne v1, v4, :cond_ef

    :cond_a9
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :goto_b7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lk/X0;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_cd

    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_cd
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_48

    :cond_d2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_76

    :cond_e0
    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v0

    iget v1, p0, Lk/X0;->G0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v1

    goto :goto_98

    :cond_ef
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_b7
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 5

    const-string v0, "SeslAbsSeekBar"

    const-string v1, "Stack:"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "stack dump"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-class v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyProgressIncrement()I
    .registers 2

    iget v0, p0, Lk/X0;->u0:I

    return v0
.end method

.method public getMax()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_13

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_18

    move-result v0

    :goto_11
    monitor-exit p0

    return v0

    :cond_13
    :try_start_13
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    goto :goto_11

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public getMin()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_13

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_18

    move-result v0

    :goto_11
    monitor-exit p0

    return v0

    :cond_13
    :try_start_13
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    goto :goto_11

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public getProgress()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_13

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_18

    move-result v0

    :goto_11
    monitor-exit p0

    return v0

    :cond_13
    :try_start_13
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    goto :goto_11

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public getSplitTrack()Z
    .registers 2

    iget-boolean v0, p0, Lk/X0;->s0:Z

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbBounds()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getThumbHeight()I
    .registers 2

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getThumbOffset()I
    .registers 2

    iget v0, p0, Lk/X0;->r0:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/X0;->i0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/X0;->j0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTickMark()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTickMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/X0;->n0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/X0;->o0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public j(FZI)V
    .registers 8

    const/16 v3, 0x29

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lk/X0;->P0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lk/X0;->P0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_16
    iput v0, p0, Lk/X0;->Q0:I

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->j(FZI)V

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v1, v0, p1, v2}, Lk/X0;->E(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2b
    if-eqz p2, :cond_3b

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3b

    invoke-static {v3}, Le1/a;->R(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    if-eqz p2, :cond_3a

    iget-boolean v0, p0, Lk/X0;->T0:Z

    if-eqz v0, :cond_3a

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4e

    if-eqz v0, :cond_4e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3a

    :cond_4e
    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v0

    if-eq p3, v0, :cond_5a

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v0

    if-ne p3, v0, :cond_3a

    :cond_5a
    invoke-static {v3}, Le1/a;->R(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_3a
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_11
    return-void
.end method

.method public final k(IF)V
    .registers 6

    const v0, 0x102000d

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v1, v0, p2, v2}, Lk/X0;->E(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-void
.end method

.method public final n(IZZ)Z
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->n(IZZ)Z

    move-result v0

    invoke-virtual {p0, p1}, Lk/X0;->O(I)V

    invoke-virtual {p0}, Lk/X0;->K()V

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lk/X0;->H()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-direct {p0}, Lk/X0;->getHoverPopupType()I

    move-result v0

    invoke-static {v0}, Lk/X0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_76

    iget v1, p0, Lk/X0;->V0:I

    if-eq v1, v0, :cond_76

    iput v0, p0, Lk/X0;->V0:I

    const/16 v0, 0x3231

    invoke-direct {p0, v0}, Lk/X0;->setHoverPopupGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lr0/b;->j(Lk/X0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v4, "hidden_setOffset"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_53

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-static {p0}, Lr0/b;->j(Lk/X0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v3, "hidden_setHoverDetectTime"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_76

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lk/X0;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lk/X0;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_85
    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_ad

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_95

    const/4 v2, 0x6

    if-ne v1, v2, :cond_af

    :cond_95
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lk/X0;->r0:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a5
    iget-object v1, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_ad
    .catchall {:try_start_1 .. :try_end_ad} :catchall_c0

    :cond_ad
    monitor-exit p0

    return-void

    :cond_af
    :try_start_af
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lk/X0;->r0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a5

    :catchall_c0
    move-exception v0

    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_af .. :try_end_c2} :catchall_c0

    throw v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lk/X0;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v2, 0x7

    if-eq v0, v2, :cond_25

    const/16 v2, 0x9

    if-eq v0, v2, :cond_21

    :cond_1c
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_21
    invoke-virtual {p0, v1}, Lk/X0;->I(I)V

    goto :goto_1c

    :cond_25
    invoke-virtual {p0, v1}, Lk/X0;->I(I)V

    invoke-direct {p0}, Lk/X0;->getHoverPopupType()I

    move-result v0

    invoke-static {v0}, Lk/X0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0}, Lr0/b;->j(Lk/X0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v5, "setHoveringPoint"

    new-array v6, v9, [Ljava/lang/Class;

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, LJ2/b;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_63

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-static {p0}, Lr0/b;->j(Lk/X0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v2, "hidden_update"

    new-array v3, v7, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v1

    if-le v0, v1, :cond_18

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_18
    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_23

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    const/16 v7, 0x51

    const/16 v6, 0x46

    const/16 v5, 0x45

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lk/X0;->u0:I

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_19

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2c

    :cond_19
    const/16 v2, 0x13

    if-eq p1, v2, :cond_61

    const/16 v2, 0x14

    if-eq p1, v2, :cond_60

    if-eq p1, v5, :cond_60

    if-eq p1, v6, :cond_61

    if-eq p1, v7, :cond_61

    :cond_27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_2b
    return v0

    :cond_2c
    const/16 v2, 0x15

    if-eq p1, v2, :cond_58

    const/16 v2, 0x16

    if-eq p1, v2, :cond_3a

    if-eq p1, v5, :cond_58

    if-eq p1, v6, :cond_3a

    if-ne p1, v7, :cond_27

    :cond_3a
    :goto_3a
    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_41

    neg-int v0, v0

    :cond_41
    iget-boolean v2, p0, Lk/X0;->d1:Z

    if-eqz v2, :cond_5a

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_50
    invoke-virtual {p0, v0, v1, v1}, Lk/X0;->n(IZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_2b

    :cond_58
    neg-int v0, v0

    goto :goto_3a

    :cond_5a
    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_50

    :cond_60
    neg-int v0, v0

    :cond_61
    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_68

    neg-int v0, v0

    :cond_68
    iget-boolean v2, p0, Lk/X0;->d1:Z

    if-eqz v2, :cond_7f

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_77
    invoke-virtual {p0, v0, v1, v1}, Lk/X0;->n(IZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_2b

    :cond_7f
    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_77
.end method

.method public final onMeasure(II)V
    .registers 9

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_93

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_10

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5e

    :cond_10
    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8d

    move v0, v1

    :goto_15
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    :goto_3a
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

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_5c
    .catchall {:try_start_2 .. :try_end_5c} :catchall_96

    monitor-exit p0

    return-void

    :cond_5e
    :try_start_5e
    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_88

    :goto_62
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    goto :goto_3a

    :cond_88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_62

    :cond_8d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    move v0, v1

    goto :goto_15

    :cond_93
    move v0, v1

    move v2, v1

    goto :goto_3a

    :catchall_96
    move-exception v0

    monitor-exit p0
    :try_end_98
    .catchall {:try_start_5e .. :try_end_98} :catchall_96

    throw v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lk/X0;->getScale()F

    move-result v2

    const/high16 v3, -0x80000000

    invoke-virtual {p0, v1, v0, v2, v3}, Lk/X0;->E(ILandroid/graphics/drawable/Drawable;FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lk/X0;->t(II)V

    invoke-virtual {p0, p1, p2}, Lk/X0;->N(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lk/X0;->t0:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    move v0, v2

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a0

    if-eq v0, v1, :cond_6c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    if-eq v0, v5, :cond_1f

    :cond_1d
    :goto_1d
    move v0, v1

    goto :goto_f

    :cond_1f
    iput-boolean v2, p0, Lk/X0;->O0:Z

    iget-boolean v0, p0, Lk/X0;->y0:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lk/X0;->D()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1d

    :cond_2f
    iput-boolean v1, p0, Lk/X0;->O0:Z

    iget-boolean v0, p0, Lk/X0;->y0:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0, p1}, Lk/X0;->J(Landroid/view/MotionEvent;)V

    goto :goto_1d

    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    iget v4, p0, Lk/X0;->w0:I

    if-eq v3, v5, :cond_55

    if-eq v3, v6, :cond_55

    iget v3, p0, Lk/X0;->x0:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_68

    :cond_55
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    if-eq v0, v5, :cond_5b

    if-ne v0, v6, :cond_1d

    :cond_5b
    iget v0, p0, Lk/X0;->F0:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1d

    :cond_68
    invoke-virtual {p0, p1}, Lk/X0;->G(Landroid/view/MotionEvent;)V

    goto :goto_1d

    :cond_6c
    iget-boolean v0, p0, Lk/X0;->O0:Z

    if-eqz v0, :cond_72

    iput-boolean v2, p0, Lk/X0;->O0:Z

    :cond_72
    iget-boolean v0, p0, Lk/X0;->y0:Z

    if-eqz v0, :cond_83

    invoke-virtual {p0, p1}, Lk/X0;->J(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lk/X0;->D()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    :goto_7f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1d

    :cond_83
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-boolean v1, v0, Lk/X0;->y0:Z

    iget-object v2, v0, Lk/X0;->e1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8f
    iget-object v0, v0, Landroidx/appcompat/widget/SeslSeekBar;->h1:Lk/o1;

    if-eqz v0, :cond_99

    check-cast v0, Landroidx/preference/J;

    iget-object v0, v0, Landroidx/preference/J;->a:Landroidx/preference/SeekBarPreference;

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->d0:Z

    :cond_99
    invoke-virtual {p0, p1}, Lk/X0;->J(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lk/X0;->D()V

    goto :goto_7f

    :cond_a0
    iput-boolean v2, p0, Lk/X0;->O0:Z

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c9

    if-eq v0, v6, :cond_c9

    if-eqz v0, :cond_c9

    const-class v0, Landroid/view/View;

    const-string v3, "hidden_isInScrollingContainer"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_c7

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_c7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c7
    if-eqz v2, :cond_d7

    :cond_c9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lk/X0;->x0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lk/X0;->F0:F

    goto/16 :goto_1d

    :cond_d7
    invoke-virtual {p0, p1}, Lk/X0;->G(Landroid/view/MotionEvent;)V

    goto/16 :goto_1d
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 9

    const/16 v5, 0x2000

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    goto :goto_d

    :cond_16
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_54

    if-eq p1, v5, :cond_54

    const v0, 0x102003d

    if-eq p1, v0, :cond_23

    move v0, v2

    goto :goto_d

    :cond_23
    monitor-enter p0

    :try_start_24
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_51

    monitor-exit p0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz p2, :cond_39

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_39
    move v0, v2

    goto :goto_d

    :cond_3b
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iget-boolean v2, p0, Lk/X0;->d1:Z

    if-eqz v2, :cond_4f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4a
    invoke-virtual {p0, v0, v1, v1}, Lk/X0;->n(IZZ)Z

    move-result v0

    goto :goto_d

    :cond_4f
    float-to-int v0, v0

    goto :goto_4a

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0

    :cond_54
    monitor-enter p0

    :try_start_55
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_99

    monitor-exit p0

    if-nez v0, :cond_96

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v5, :cond_78

    neg-int v0, v0

    :cond_78
    iget-boolean v3, p0, Lk/X0;->d1:Z

    if-eqz v3, :cond_90

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_87
    invoke-virtual {p0, v0, v1, v1}, Lk/X0;->n(IZZ)Z

    move-result v0

    if-eqz v0, :cond_96

    move v0, v1

    goto/16 :goto_d

    :cond_90
    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_87

    :cond_96
    move v0, v2

    goto/16 :goto_d

    :catchall_99
    move-exception v0

    :try_start_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    throw v0
.end method

.method public setKeyProgressIncrement(I)V
    .registers 2

    if-gez p1, :cond_3

    neg-int p1, p1

    :cond_3
    iput p1, p0, Lk/X0;->u0:I

    return-void
.end method

.method public setMax(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_d

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lk/X0;->u0:I

    if-eqz v1, :cond_23

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_33

    :cond_23
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lk/X0;->setKeyProgressIncrement(I)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    :cond_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public setMin(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_d

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lk/X0;->u0:I

    if-eqz v1, :cond_23

    div-int v1, v0, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_33

    :cond_23
    const/4 v1, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lk/X0;->setKeyProgressIncrement(I)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    :cond_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public setMode(I)V
    .registers 14

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    if-ne v0, p1, :cond_10

    iget-boolean v0, p0, Lk/X0;->W0:Z

    if-eqz v0, :cond_10

    const-string v0, "SeslAbsSeekBar"

    const-string v1, "Seekbar mode is already set. Do not call this method redundant"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void

    :cond_10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    const/4 v0, 0x0

    iput v0, p0, Lk/X0;->f1:F

    if-eqz p1, :cond_1e7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1de

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1bc

    const/4 v0, 0x4

    if-eq p1, v0, :cond_195

    iget-object v8, p0, Lk/X0;->J0:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lk/X0;->K0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_104

    const/4 v0, 0x6

    if-eq p1, v0, :cond_84

    const/16 v0, 0x8

    if-eq p1, v0, :cond_36

    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->W0:Z

    goto :goto_f

    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lk/X0;->f1:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/X0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/X0;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/X0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801a1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2f

    :cond_84
    iget v0, p0, Lk/X0;->X0:I

    int-to-float v2, v0

    iget v11, p0, Lk/X0;->Y0:I

    int-to-float v3, v11

    new-instance v0, Lk/U0;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v4, Lk/U0;

    const/4 v9, 0x1

    move-object v5, p0

    move v6, v2

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v5, Lk/U0;

    iget-object v9, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    move-object v6, p0

    move v7, v2

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    iget-object v1, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    new-instance v2, Lg/a;

    new-instance v3, Lk/W0;

    iget v6, p0, Lk/X0;->b1:I

    const/4 v7, 0x1

    invoke-direct {v3, p0, v6, v1, v7}, Lk/W0;-><init>(Lk/X0;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v2, v3}, Lg/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/16 v7, 0x51

    const/4 v8, 0x2

    invoke-direct {v6, v4, v7, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v6, v3, v0

    const/4 v0, 0x2

    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/16 v6, 0x51

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v4, v3, v0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/4 v0, 0x0

    const/high16 v3, 0x1020000

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x1

    const v3, 0x102000f

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x2

    const v3, 0x102000d

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v1}, Lk/X0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lk/X0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801a2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxWidth()I

    move-result v0

    if-le v0, v11, :cond_2f

    invoke-virtual {p0, v11}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxWidth(I)V

    goto/16 :goto_2f

    :cond_104
    iget v0, p0, Lk/X0;->Z0:I

    int-to-float v2, v0

    iget v11, p0, Lk/X0;->a1:I

    int-to-float v3, v11

    new-instance v0, Lk/U0;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v4, Lk/U0;

    const/4 v9, 0x0

    move-object v5, p0

    move v6, v2

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v5, Lk/U0;

    iget-object v9, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x0

    move-object v6, p0

    move v7, v2

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    new-instance v1, Lg/a;

    new-instance v2, Lk/W0;

    iget v3, p0, Lk/X0;->c1:I

    iget-object v6, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v3, v6, v7}, Lk/W0;-><init>(Lk/X0;ILandroid/content/res/ColorStateList;Z)V

    invoke-direct {v1, v2}, Lg/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/16 v7, 0x13

    const/4 v8, 0x1

    invoke-direct {v6, v4, v7, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v6, v3, v0

    const/4 v0, 0x2

    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/16 v6, 0x13

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v4, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/4 v0, 0x0

    const/high16 v3, 0x1020000

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x1

    const v3, 0x102000f

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x2

    const v3, 0x102000d

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v2}, Lk/X0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lk/X0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801a2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMaxHeight()I

    move-result v0

    if-le v0, v11, :cond_182

    invoke-virtual {p0, v11}, Landroidx/appcompat/widget/SeslProgressBar;->setMaxHeight(I)V

    :cond_182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lk/X0;->f1:F

    goto/16 :goto_2f

    :cond_195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->E0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lk/X0;->M()V

    goto/16 :goto_2f

    :cond_1bc
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lk/X0;->S0:Z

    if-eqz v0, :cond_1da

    const v0, 0x7f08019b

    :goto_1cb
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/X0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801a1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2f

    :cond_1da
    const v0, 0x7f08019a

    goto :goto_1cb

    :cond_1de
    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lk/X0;->O(I)V

    goto/16 :goto_2f

    :cond_1e7
    iget-object v0, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2f
.end method

.method public setOverlapBackgroundForDualColor(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lk/X0;->y(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    :cond_e
    iget-object v0, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk/X0;->N0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->R0:Z

    return-void
.end method

.method public setOverlapPointForDualColor(I)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iput-boolean v6, p0, Lk/X0;->U0:Z

    iput p1, p0, Lk/X0;->G0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1e

    iget-object v0, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lk/X0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_1e
    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_37

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3b

    new-instance v0, Lk/U0;

    iget v1, p0, Lk/X0;->Z0:I

    int-to-float v2, v1

    iget v1, p0, Lk/X0;->a1:I

    int-to-float v3, v1

    iget-object v4, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    iput-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    :cond_37
    :goto_37
    invoke-virtual {p0}, Lk/X0;->K()V

    goto :goto_1a

    :cond_3b
    iget v1, p0, Lk/X0;->Y0:I

    iget v2, p0, Lk/X0;->X0:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_50

    new-instance v0, Lk/U0;

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    iput-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    goto :goto_37

    :cond_50
    if-nez v0, :cond_5f

    new-instance v0, Lk/U0;

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lk/X0;->M0:Landroid/content/res/ColorStateList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk/U0;-><init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V

    iput-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    goto :goto_37

    :cond_5f
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    goto :goto_37
.end method

.method public setProgress(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_d

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lk/X0;->I0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSeamless(Z)V
    .registers 4

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eq v0, p1, :cond_3e

    iput-boolean p1, p0, Lk/X0;->d1:Z

    if-eqz p1, :cond_3f

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getSecondaryProgress()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    goto :goto_3e
.end method

.method public setSecondaryProgress(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-eqz v0, :cond_d

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public setSplitTrack(Z)V
    .registers 2

    iput-boolean p1, p0, Lk/X0;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSystemGestureExclusionRects(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rects must not be null"

    invoke-static {v0, p1}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/X0;->z0:Ljava/util/List;

    invoke-virtual {p0}, Lk/X0;->L()V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_71

    if-eq p1, v0, :cond_71

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    :goto_b
    if-eqz p1, :cond_4c

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p1, v1}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    :cond_1f
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    const/4 v2, 0x6

    if-ne v1, v2, :cond_73

    :cond_27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk/X0;->r0:I

    :goto_2f
    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_49

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_4c

    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4c
    iput-object p1, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lk/X0;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk/X0;->N(II)V

    if-eqz p1, :cond_70

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_70
    return-void

    :cond_71
    const/4 v0, 0x0

    goto :goto_b

    :cond_73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk/X0;->r0:I

    goto :goto_2f
.end method

.method public setThumbOffset(I)V
    .registers 2

    iput p1, p0, Lk/X0;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbTintColor(I)V
    .registers 4

    invoke-static {p1}, Lk/X0;->y(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    :cond_e
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lk/X0;->i0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->k0:Z

    invoke-virtual {p0}, Lk/X0;->w()V

    iput-object p1, p0, Lk/X0;->L0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iput-object p1, p0, Lk/X0;->j0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->l0:Z

    invoke-virtual {p0}, Lk/X0;->w()V

    return-void
.end method

.method public setTickMark(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    iput-object p1, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_25
    invoke-virtual {p0}, Lk/X0;->x()V

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lk/X0;->n0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->p0:Z

    invoke-virtual {p0}, Lk/X0;->x()V

    return-void
.end method

.method public setTickMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iput-object p1, p0, Lk/X0;->o0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/X0;->q0:Z

    invoke-virtual {p0}, Lk/X0;->x()V

    return-void
.end method

.method public final t(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->t(II)V

    invoke-virtual {p0, p1, p2}, Lk/X0;->N(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, p0, Lk/X0;->G0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lk/X0;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_15
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

.method public final w()V
    .registers 3

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Lk/X0;->k0:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lk/X0;->l0:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lk/X0;->k0:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lk/X0;->i0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Lk/X0;->l0:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk/X0;->j0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lk/X0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final x()V
    .registers 3

    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Lk/X0;->p0:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lk/X0;->q0:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lk/X0;->p0:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lk/X0;->n0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Lk/X0;->q0:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk/X0;->o0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .registers 9

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x1

    iget-object v1, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6d

    invoke-virtual {p0}, Lk/X0;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lk/X0;->getMin()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v0, :cond_6d

    iget-object v1, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v1, :cond_68

    div-int/lit8 v1, v1, 0x2

    :goto_23
    if-ltz v3, :cond_27

    div-int/lit8 v0, v3, 0x2

    :cond_27
    iget-object v3, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    neg-int v4, v1

    neg-int v5, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lk/X0;->f1:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float v1, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v0, p0, Lk/X0;->f1:F

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_5a
    if-gt v0, v2, :cond_6a

    iget-object v4, p0, Lk/X0;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_68
    move v1, v0

    goto :goto_23

    :cond_6a
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6d
    return-void
.end method
