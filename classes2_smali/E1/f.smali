.class public final LE1/f;
.super LO1/g;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LI1/j;


# static fields
.field public static final I0:[I

.field public static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Landroid/graphics/PorterDuff$Mode;

.field public B:F

.field public B0:[I

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/content/res/ColorStateList;

.field public D:F

.field public D0:Ljava/lang/ref/WeakReference;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/text/TextUtils$TruncateAt;

.field public F:Ljava/lang/CharSequence;

.field public F0:Z

.field public G:Z

.field public G0:I

.field public H:Landroid/graphics/drawable/Drawable;

.field public H0:Z

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public O:Landroid/content/res/ColorStateList;

.field public Q:F

.field public R:Landroid/text/SpannableStringBuilder;

.field public T:Z

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:Lv1/b;

.field public Y:Lv1/b;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public final h0:Landroid/content/Context;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Paint$FontMetrics;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/PointF;

.field public final m0:Landroid/graphics/Path;

.field public final n0:LI1/k;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Landroid/graphics/ColorFilter;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuffColorFilter;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, LE1/f;->I0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, LE1/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, 0x1

    const v0, 0x7f0400d0

    const v1, 0x7f14053c

    invoke-direct {p0, p1, p2, v0, v1}, LO1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LE1/f;->B:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LE1/f;->i0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LE1/f;->j0:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE1/f;->k0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LE1/f;->l0:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE1/f;->m0:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, p0, LE1/f;->w0:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LE1/f;->A0:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE1/f;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LO1/g;->g(Landroid/content/Context;)V

    iput-object p1, p0, LE1/f;->h0:Landroid/content/Context;

    new-instance v0, LI1/k;

    invoke-direct {v0, p0}, LI1/k;-><init>(LE1/f;)V

    iput-object v0, p0, LE1/f;->n0:LI1/k;

    const-string v1, ""

    iput-object v1, p0, LE1/f;->F:Ljava/lang/CharSequence;

    iget-object v0, v0, LI1/k;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    sget-object v0, LE1/f;->I0:[I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, LE1/f;->B0:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_7b

    iput-object v0, p0, LE1/f;->B0:[I

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LE1/f;->u([I[I)Z

    :cond_7b
    iput-boolean v2, p0, LE1/f;->F0:Z

    sget-object v0, LE1/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static T(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method public static r(Landroid/content/res/ColorStateList;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    instance-of v2, v0, LC/g;

    if-eqz v2, :cond_3b

    check-cast v0, LC/g;

    move-object v2, v1

    :goto_c
    if-eq v2, p1, :cond_36

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v3

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_18
    iput-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v0

    invoke-static {v2}, LE1/f;->T(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LE1/f;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_36
    return-void

    :cond_37
    move-object v2, v1

    goto :goto_c

    :cond_39
    move-object v0, v1

    goto :goto_18

    :cond_3b
    move-object v2, v0

    goto :goto_c
.end method

.method public final B(F)V
    .registers 4

    iget v0, p0, LE1/f;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v0

    iput p1, p0, LE1/f;->J:F

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_1a
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/f;->K:Z

    iget-object v0, p0, LE1/f;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, LE1/f;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/f;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public final D(Z)V
    .registers 4

    iget-boolean v0, p0, LE1/f;->G:Z

    if-eq v0, p1, :cond_1d

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v0

    iput-boolean p1, p0, LE1/f;->G:Z

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v1

    if-eq v0, v1, :cond_1d

    if-eqz v1, :cond_1e

    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LE1/f;->m(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->T(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method public final E(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, LE1/f;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_20

    iput-object p1, p0, LE1/f;->C:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v1, v0, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_19

    iput-object p1, v0, LO1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/f;->onStateChange([I)Z

    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/f;->onStateChange([I)Z

    :cond_20
    return-void
.end method

.method public final F(F)V
    .registers 3

    iget v0, p0, LE1/f;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1b

    iput p1, p0, LE1/f;->D:F

    iget-object v0, p0, LE1/f;->i0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iput p1, v0, LO1/f;->j:F

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_18
    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_1b
    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_46

    instance-of v2, v0, LC/g;

    if-eqz v2, :cond_50

    check-cast v0, LC/g;

    move-object v2, v1

    :goto_c
    if-eq v2, p1, :cond_45

    invoke-virtual {p0}, LE1/f;->p()F

    move-result v3

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_18
    iput-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LE1/f;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_48

    :goto_1e
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    sget-object v5, LE1/f;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LE1/f;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, LE1/f;->p()F

    move-result v0

    invoke-static {v2}, LE1/f;->T(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LE1/f;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_45
    return-void

    :cond_46
    move-object v2, v1

    goto :goto_c

    :cond_48
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1e

    :cond_4e
    move-object v0, v1

    goto :goto_18

    :cond_50
    move-object v2, v0

    goto :goto_c
.end method

.method public final H(F)V
    .registers 3

    iget v0, p0, LE1/f;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, LE1/f;->f0:F

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_14
    return-void
.end method

.method public final I(F)V
    .registers 3

    iget v0, p0, LE1/f;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, LE1/f;->Q:F

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_14
    return-void
.end method

.method public final J(F)V
    .registers 3

    iget v0, p0, LE1/f;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, LE1/f;->e0:F

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_14
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LE1/f;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iput-object p1, p0, LE1/f;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/f;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public final L(Z)V
    .registers 4

    iget-boolean v0, p0, LE1/f;->L:Z

    if-eq v0, p1, :cond_1d

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    iput-boolean p1, p0, LE1/f;->L:Z

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v1

    if-eq v0, v1, :cond_1d

    if-eqz v1, :cond_1e

    iget-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LE1/f;->m(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->T(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method public final M(F)V
    .registers 4

    iget v0, p0, LE1/f;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v0

    iput p1, p0, LE1/f;->b0:F

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_1a
    return-void
.end method

.method public final N(F)V
    .registers 4

    iget v0, p0, LE1/f;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v0

    iput p1, p0, LE1/f;->a0:F

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_1a
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LE1/f;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    iput-object p1, p0, LE1/f;->E:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-object v0, p0, LE1/f;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/f;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public final P(LL1/d;)V
    .registers 7

    iget-object v1, p0, LE1/f;->n0:LI1/k;

    iget-object v0, v1, LI1/k;->f:LL1/d;

    if-eq v0, p1, :cond_43

    iput-object p1, v1, LI1/k;->f:LL1/d;

    if-eqz p1, :cond_29

    iget-object v2, v1, LI1/k;->a:Landroid/text/TextPaint;

    iget-object v3, p0, LE1/f;->h0:Landroid/content/Context;

    iget-object v4, v1, LI1/k;->b:LE1/b;

    invoke-virtual {p1, v3, v2, v4}, LL1/d;->f(Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V

    iget-object v0, v1, LI1/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/j;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LI1/j;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    :cond_23
    invoke-virtual {p1, v3, v2, v4}, LL1/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LI1/k;->d:Z

    :cond_29
    iget-object v0, v1, LI1/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/j;

    if-eqz v0, :cond_43

    move-object v1, v0

    check-cast v1, LE1/f;

    invoke-virtual {v1}, LE1/f;->t()V

    invoke-virtual {v1}, LO1/g;->invalidateSelf()V

    invoke-interface {v0}, LI1/j;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LE1/f;->onStateChange([I)Z

    :cond_43
    return-void
.end method

.method public final Q()Z
    .registers 2

    iget-boolean v0, p0, LE1/f;->U:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LE1/f;->u0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final R()Z
    .registers 2

    iget-boolean v0, p0, LE1/f;->G:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final S()Z
    .registers 2

    iget-boolean v0, p0, LE1/f;->L:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v5, p0, LE1/f;->w0:I

    if-nez v5, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    const/16 v0, 0xff

    if-ge v5, v0, :cond_273

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v8, v0

    :goto_25
    iget-boolean v0, p0, LE1/f;->H0:Z

    iget-object v9, p0, LE1/f;->i0:Landroid/graphics/Paint;

    iget-object v11, p0, LE1/f;->k0:Landroid/graphics/RectF;

    if-nez v0, :cond_45

    iget v0, p0, LE1/f;->o0:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LE1/f;->q()F

    move-result v0

    invoke-virtual {p0}, LE1/f;->q()F

    move-result v1

    invoke-virtual {p1, v11, v0, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_45
    iget-boolean v0, p0, LE1/f;->H0:Z

    if-nez v0, :cond_68

    iget v0, p0, LE1/f;->p0:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LE1/f;->x0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_277

    :goto_57
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LE1/f;->q()F

    move-result v0

    invoke-virtual {p0}, LE1/f;->q()F

    move-result v1

    invoke-virtual {p1, v11, v0, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_68
    iget-boolean v0, p0, LE1/f;->H0:Z

    if-eqz v0, :cond_6f

    invoke-super {p0, p1}, LO1/g;->draw(Landroid/graphics/Canvas;)V

    :cond_6f
    iget v0, p0, LE1/f;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b3

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-nez v0, :cond_b3

    iget v0, p0, LE1/f;->r0:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-nez v0, :cond_8f

    iget-object v0, p0, LE1/f;->x0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_27b

    :goto_8c
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8f
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, LE1/f;->D:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float v1, v4, v1

    invoke-virtual {v11, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LE1/f;->B:F

    iget v1, p0, LE1/f;->D:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v11, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_b3
    iget v0, p0, LE1/f;->s0:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-nez v0, :cond_27f

    invoke-virtual {p0}, LE1/f;->q()F

    move-result v0

    invoke-virtual {p0}, LE1/f;->q()F

    move-result v1

    invoke-virtual {p1, v11, v0, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_cf
    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-virtual {p0, v10, v11}, LE1/f;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_fa
    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-virtual {p0, v10, v11}, LE1/f;->n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_125
    iget-boolean v0, p0, LE1/f;->F0:Z

    if-eqz v0, :cond_200

    iget-object v0, p0, LE1/f;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_200

    iget-object v5, p0, LE1/f;->l0:Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, LE1/f;->F:Ljava/lang/CharSequence;

    iget-object v2, p0, LE1/f;->n0:LI1/k;

    if-eqz v1, :cond_169

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    iget v3, p0, LE1/f;->Z:F

    add-float/2addr v1, v3

    iget v3, p0, LE1/f;->c0:F

    add-float/2addr v1, v3

    invoke-static {p0}, LC/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2a3

    iget v3, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/PointF;->x:F

    :goto_152
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v2, LI1/k;->a:Landroid/text/TextPaint;

    iget-object v4, p0, LE1/f;->j0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/PointF;->y:F

    :cond_169
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, LE1/f;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a0

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    invoke-virtual {p0}, LE1/f;->p()F

    move-result v3

    iget v4, p0, LE1/f;->Z:F

    add-float/2addr v1, v4

    iget v4, p0, LE1/f;->c0:F

    add-float/2addr v1, v4

    iget v4, p0, LE1/f;->g0:F

    add-float/2addr v3, v4

    iget v4, p0, LE1/f;->d0:F

    add-float/2addr v3, v4

    invoke-static {p0}, LC/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_2ad

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v11, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, v11, Landroid/graphics/RectF;->right:F

    :goto_196
    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v11, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v11, Landroid/graphics/RectF;->bottom:F

    :cond_1a0
    iget-object v1, v2, LI1/k;->f:LL1/d;

    iget-object v6, v2, LI1/k;->a:Landroid/text/TextPaint;

    if-eqz v1, :cond_1b5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, v2, LI1/k;->f:LL1/d;

    iget-object v3, v2, LI1/k;->b:LE1/b;

    iget-object v4, p0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1, v4, v6, v3}, LL1/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V

    :cond_1b5
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, LE1/f;->F:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LI1/k;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_2bc

    const/4 v0, 0x1

    move v9, v0

    :goto_1d2
    if-eqz v9, :cond_2c0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v7, v0

    :goto_1dc
    iget-object v1, p0, LE1/f;->F:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1ee

    iget-object v0, p0, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_1ee

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v6, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1ee
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_200

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_200
    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_268

    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_236

    iget v0, p0, LE1/f;->g0:F

    iget v1, p0, LE1/f;->f0:F

    add-float/2addr v0, v1

    invoke-static {p0}, LC/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_2c4

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iput v0, v11, Landroid/graphics/RectF;->right:F

    iget v1, p0, LE1/f;->Q:F

    sub-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/RectF;->left:F

    :goto_226
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, p0, LE1/f;->Q:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    sub-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    :cond_236
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LE1/f;->N:Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, LE1/f;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v2, p0, LE1/f;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_268
    iget v0, p0, LE1/f;->w0:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_e

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_e

    :cond_273
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_25

    :cond_277
    iget-object v0, p0, LE1/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_57

    :cond_27b
    iget-object v0, p0, LE1/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_8c

    :cond_27f
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, p0, LE1/f;->m0:Landroid/graphics/Path;

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v1, v0, LO1/f;->a:LO1/k;

    iget v2, v0, LO1/f;->i:F

    iget-object v4, p0, LO1/g;->s:LB/g;

    iget-object v0, p0, LO1/g;->t:LO1/m;

    invoke-virtual/range {v0 .. v5}, LO1/m;->a(LO1/k;FLandroid/graphics/RectF;LB/g;Landroid/graphics/Path;)V

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v6, v0, LO1/f;->a:LO1/k;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    invoke-virtual/range {v2 .. v7}, LO1/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LO1/k;Landroid/graphics/RectF;)V

    goto/16 :goto_cf

    :cond_2a3
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_152

    :cond_2ad
    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v1, v3, v1

    iput v1, v11, Landroid/graphics/RectF;->right:F

    goto/16 :goto_196

    :cond_2bc
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1d2

    :cond_2c0
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1dc

    :cond_2c4
    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/RectF;->left:F

    iget v1, p0, LE1/f;->Q:F

    add-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/RectF;->right:F

    goto/16 :goto_226
.end method

.method public final getAlpha()I
    .registers 2

    iget v0, p0, LE1/f;->w0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, LE1/f;->x0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget v0, p0, LE1/f;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 7

    iget v0, p0, LE1/f;->Z:F

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    iget v2, p0, LE1/f;->c0:F

    iget-object v3, p0, LE1/f;->F:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LE1/f;->n0:LI1/k;

    invoke-virtual {v4, v3}, LI1/k;->a(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, LE1/f;->d0:F

    invoke-virtual {p0}, LE1/f;->p()F

    move-result v5

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    iget v1, p0, LE1/f;->g0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, LE1/f;->G0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 8

    const/4 v1, 0x0

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, LO1/g;->getOutline(Landroid/graphics/Outline;)V

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget v1, p0, LE1/f;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_18
    iget v0, p0, LE1/f;->w0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    goto :goto_8

    :cond_22
    invoke-virtual {p0}, LE1/f;->getIntrinsicWidth()I

    move-result v3

    iget v0, p0, LE1/f;->A:F

    float-to-int v4, v0

    iget v5, p0, LE1/f;->B:F

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_18
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, LE1/f;->y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LE1/f;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LE1/f;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LE1/f;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LE1/f;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LE1/f;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LE1/f;->n0:LI1/k;

    iget-object v0, v0, LI1/k;->f:LL1/d;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LL1/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    iget-boolean v0, p0, LE1/f;->U:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_36

    iget-boolean v0, p0, LE1/f;->T:Z

    if-nez v0, :cond_28

    :cond_36
    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, LE1/f;->z0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LE1/f;->r(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LC/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_31

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LE1/f;->B0:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2b
    iget-object v0, p0, LE1/f;->O:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_31
    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3e

    iget-boolean v1, p0, LE1/f;->K:Z

    if-eqz v1, :cond_3e

    iget-object v1, p0, LE1/f;->I:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2
.end method

.method public final n(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_10
    iget v0, p0, LE1/f;->Z:F

    iget v1, p0, LE1/f;->a0:F

    add-float v2, v0, v1

    iget-boolean v0, p0, LE1/f;->u0:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    :goto_1c
    iget v1, p0, LE1/f;->J:F

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_8e

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_29
    invoke-static {p0}, LC/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_7e

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_38
    iget-boolean v0, p0, LE1/f;->u0:Z

    if-eqz v0, :cond_89

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    :goto_3e
    iget v1, p0, LE1/f;->J:F

    cmpg-float v2, v1, v4

    if-gtz v2, :cond_8c

    if-eqz v0, :cond_8c

    iget-object v1, p0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_8c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_6c
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_7a
    return-void

    :cond_7b
    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_1c

    :cond_7e
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_38

    :cond_89
    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_3e

    :cond_8c
    move v0, v1

    goto :goto_6c

    :cond_8e
    move v0, v1

    goto :goto_29
.end method

.method public final o()F
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget v3, p0, LE1/f;->a0:F

    iget-boolean v0, p0, LE1/f;->u0:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    :goto_15
    iget v1, p0, LE1/f;->J:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2c

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_22
    add-float/2addr v0, v3

    iget v1, p0, LE1/f;->b0:F

    add-float/2addr v0, v1

    :goto_26
    return v0

    :cond_27
    move v0, v2

    goto :goto_26

    :cond_29
    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_2c
    move v0, v1

    goto :goto_22
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_30
    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, LO1/g;->onStateChange([I)Z

    :cond_7
    iget-object v0, p0, LE1/f;->B0:[I

    invoke-virtual {p0, p1, v0}, LE1/f;->u([I[I)Z

    move-result v0

    return v0
.end method

.method public final p()F
    .registers 3

    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, LE1/f;->e0:F

    iget v1, p0, LE1/f;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, LE1/f;->f0:F

    add-float/2addr v0, v1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final q()F
    .registers 3

    iget-boolean v0, p0, LE1/f;->H0:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    iget-object v0, v0, LO1/k;->e:LO1/c;

    invoke-virtual {p0}, LO1/g;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_12
    return v0

    :cond_13
    iget v0, p0, LE1/f;->B:F

    goto :goto_12
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    iget v0, p0, LE1/f;->w0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, LE1/f;->w0:I

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, LE1/f;->x0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, LE1/f;->x0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LE1/f;->z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, LE1/f;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/f;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 6

    iget-object v0, p0, LE1/f;->A0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_12

    iput-object p1, p0, LE1/f;->A0:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LE1/f;->z0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    if-nez p1, :cond_13

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iput-object v0, p0, LE1/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_12
    return-void

    :cond_13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, LE1/f;->R()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, LE1/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public final t()V
    .registers 3

    iget-object v0, p0, LE1/f;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/e;

    if-eqz v0, :cond_17

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_17
    return-void
.end method

.method public final u([I[I)Z
    .registers 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, LO1/g;->onStateChange([I)Z

    move-result v3

    iget-object v0, p0, LE1/f;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_73

    iget v4, p0, LE1/f;->o0:I

    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_10
    invoke-virtual {p0, v0}, LO1/g;->b(I)I

    move-result v4

    iget v0, p0, LE1/f;->o0:I

    if-eq v0, v4, :cond_184

    iput v4, p0, LE1/f;->o0:I

    move v0, v2

    :goto_1b
    iget-object v3, p0, LE1/f;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_75

    iget v5, p0, LE1/f;->p0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_25
    invoke-virtual {p0, v3}, LO1/g;->b(I)I

    move-result v3

    iget v5, p0, LE1/f;->p0:I

    if-eq v5, v3, :cond_30

    iput v3, p0, LE1/f;->p0:I

    move v0, v2

    :cond_30
    invoke-static {v4, v3}, Le1/a;->J(II)I

    move-result v5

    iget v3, p0, LE1/f;->q0:I

    if-eq v3, v5, :cond_77

    move v3, v2

    :goto_39
    iget-object v4, p0, LO1/g;->d:LO1/f;

    iget-object v4, v4, LO1/f;->c:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_79

    move v4, v2

    :goto_40
    or-int/2addr v3, v4

    if-eqz v3, :cond_4d

    iput v5, p0, LE1/f;->q0:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    move v0, v2

    :cond_4d
    iget-object v3, p0, LE1/f;->C:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_7b

    iget v4, p0, LE1/f;->r0:I

    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_57
    iget v4, p0, LE1/f;->r0:I

    if-eq v4, v3, :cond_5e

    iput v3, p0, LE1/f;->r0:I

    move v0, v2

    :cond_5e
    iget-object v3, p0, LE1/f;->C0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_14a

    array-length v6, p1

    move v5, v1

    move v3, v1

    move v4, v1

    :goto_66
    if-ge v5, v6, :cond_8f

    aget v7, p1, v5

    const v8, 0x101009e

    if-ne v7, v8, :cond_7d

    move v3, v2

    :cond_70
    :goto_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_66

    :cond_73
    move v0, v1

    goto :goto_10

    :cond_75
    move v3, v1

    goto :goto_25

    :cond_77
    move v3, v1

    goto :goto_39

    :cond_79
    move v4, v1

    goto :goto_40

    :cond_7b
    move v3, v1

    goto :goto_57

    :cond_7d
    const v8, 0x101009c

    if-ne v7, v8, :cond_84

    :cond_82
    :goto_82
    move v4, v2

    goto :goto_70

    :cond_84
    const v8, 0x10100a7

    if-eq v7, v8, :cond_82

    const v8, 0x1010367

    if-ne v7, v8, :cond_70

    goto :goto_82

    :cond_8f
    if-eqz v3, :cond_181

    if-eqz v4, :cond_181

    move v3, v2

    :goto_94
    if-eqz v3, :cond_14a

    iget-object v3, p0, LE1/f;->C0:Landroid/content/res/ColorStateList;

    iget v4, p0, LE1/f;->s0:I

    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_9e
    iget v4, p0, LE1/f;->s0:I

    if-eq v4, v3, :cond_a4

    iput v3, p0, LE1/f;->s0:I

    :cond_a4
    iget-object v3, p0, LE1/f;->n0:LI1/k;

    iget-object v3, v3, LI1/k;->f:LL1/d;

    if-eqz v3, :cond_14d

    iget-object v3, v3, LL1/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_14d

    iget v4, p0, LE1/f;->t0:I

    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_b4
    iget v4, p0, LE1/f;->t0:I

    if-eq v4, v3, :cond_bb

    iput v3, p0, LE1/f;->t0:I

    move v0, v2

    :cond_bb
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    if-nez v4, :cond_150

    :cond_c1
    move v3, v1

    :goto_c2
    iget-boolean v4, p0, LE1/f;->u0:Z

    if-eq v4, v3, :cond_169

    iget-object v4, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_169

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v0

    iput-boolean v3, p0, LE1/f;->u0:Z

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_165

    move v0, v2

    move v3, v2

    :goto_da
    iget-object v4, p0, LE1/f;->z0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16c

    iget v5, p0, LE1/f;->v0:I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    :goto_e4
    iget v5, p0, LE1/f;->v0:I

    if-eq v5, v4, :cond_17e

    iput v4, p0, LE1/f;->v0:I

    iget-object v4, p0, LE1/f;->z0:Landroid/content/res/ColorStateList;

    iget-object v5, p0, LE1/f;->A0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_f2

    if-nez v5, :cond_16f

    :cond_f2
    const/4 v0, 0x0

    :goto_f3
    iput-object v0, p0, LE1/f;->y0:Landroid/graphics/PorterDuffColorFilter;

    :goto_f5
    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_104

    iget-object v0, p0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_104
    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_113

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_113
    iget-object v0, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_130

    array-length v0, p1

    array-length v4, p2

    add-int/2addr v0, v4

    new-array v0, v0, [I

    array-length v4, p1

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    array-length v5, p2

    invoke-static {p2, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_130
    iget-object v0, p0, LE1/f;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, LE1/f;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13f

    iget-object v0, p0, LE1/f;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_13f
    if-eqz v2, :cond_144

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_144
    if-eqz v3, :cond_149

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_149
    return v2

    :cond_14a
    move v3, v1

    goto/16 :goto_9e

    :cond_14d
    move v3, v1

    goto/16 :goto_b4

    :cond_150
    array-length v5, v4

    move v3, v1

    :goto_152
    if-ge v3, v5, :cond_c1

    aget v6, v4, v3

    const v7, 0x10100a0

    if-ne v6, v7, :cond_162

    iget-boolean v3, p0, LE1/f;->T:Z

    if-eqz v3, :cond_c1

    move v3, v2

    goto/16 :goto_c2

    :cond_162
    add-int/lit8 v3, v3, 0x1

    goto :goto_152

    :cond_165
    move v0, v2

    move v3, v1

    goto/16 :goto_da

    :cond_169
    move v3, v1

    goto/16 :goto_da

    :cond_16c
    move v4, v1

    goto/16 :goto_e4

    :cond_16f
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_f3

    :cond_17e
    move v2, v0

    goto/16 :goto_f5

    :cond_181
    move v3, v1

    goto/16 :goto_94

    :cond_184
    move v0, v3

    goto/16 :goto_1b
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final v(Z)V
    .registers 4

    iget-boolean v0, p0, LE1/f;->T:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, LE1/f;->T:Z

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v0

    if-nez p1, :cond_13

    iget-boolean v1, p0, LE1/f;->u0:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, p0, LE1/f;->u0:Z

    :cond_13
    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_21
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v0

    iput-object p1, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LE1/f;->o()F

    move-result v1

    iget-object v2, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LE1/f;->T(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, LE1/f;->m(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_22
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, LE1/f;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1c

    iput-object p1, p0, LE1/f;->W:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LE1/f;->U:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, LE1/f;->T:Z

    if-eqz v1, :cond_15

    invoke-static {v0, p1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LE1/f;->onStateChange([I)Z

    :cond_1c
    return-void
.end method

.method public final y(Z)V
    .registers 4

    iget-boolean v0, p0, LE1/f;->U:Z

    if-eq v0, p1, :cond_1d

    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v0

    iput-boolean p1, p0, LE1/f;->U:Z

    invoke-virtual {p0}, LE1/f;->Q()Z

    move-result v1

    if-eq v0, v1, :cond_1d

    if-eqz v1, :cond_1e

    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LE1/f;->m(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    invoke-virtual {p0}, LE1/f;->t()V

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->T(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method public final z(F)V
    .registers 4

    iget v0, p0, LE1/f;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_33

    iput p1, p0, LE1/f;->B:F

    iget-object v0, p0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    invoke-virtual {v0}, LO1/k;->e()LO1/j;

    move-result-object v0

    new-instance v1, LO1/a;

    invoke-direct {v1, p1}, LO1/a;-><init>(F)V

    iput-object v1, v0, LO1/j;->e:LO1/c;

    new-instance v1, LO1/a;

    invoke-direct {v1, p1}, LO1/a;-><init>(F)V

    iput-object v1, v0, LO1/j;->f:LO1/c;

    new-instance v1, LO1/a;

    invoke-direct {v1, p1}, LO1/a;-><init>(F)V

    iput-object v1, v0, LO1/j;->g:LO1/c;

    new-instance v1, LO1/a;

    invoke-direct {v1, p1}, LO1/a;-><init>(F)V

    iput-object v1, v0, LO1/j;->h:LO1/c;

    invoke-virtual {v0}, LO1/j;->a()LO1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    :cond_33
    return-void
.end method
