.class public final Landroidx/picker/widget/M;
.super Landroidx/picker/widget/G;


# instance fields
.field public A:Landroidx/picker/widget/K;

.field public final A0:Landroid/animation/ValueAnimator;

.field public B:F

.field public final B0:Landroid/animation/ValueAnimator;

.field public C:J

.field public final C0:Landroid/animation/ValueAnimator;

.field public D:F

.field public final D0:Landroid/animation/ValueAnimator;

.field public E:Landroid/view/VelocityTracker;

.field public final E0:LV/e;

.field public final F:I

.field public F0:Z

.field public final G:I

.field public final G0:Landroid/view/accessibility/AccessibilityManager;

.field public final H:I

.field public final H0:Landroidx/picker/widget/I;

.field public final I:I

.field public final I0:Landroidx/picker/widget/I;

.field public J:I

.field public final J0:Landroidx/picker/widget/J;

.field public K:Z

.field public final K0:Landroidx/picker/widget/z;

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Landroidx/picker/widget/A;

.field public final Y:Landroidx/picker/widget/L;

.field public final Z:Landroid/media/AudioManager;

.field public final a0:Landroidx/picker/widget/B;

.field public final b0:I

.field public final c:Ljava/lang/String;

.field public final c0:I

.field public final d:Landroid/widget/EditText;

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public final f:I

.field public f0:Z

.field public final g:I

.field public final g0:Landroid/widget/Scroller;

.field public h:I

.field public final h0:Landroid/widget/Scroller;

.field public final i:Z

.field public i0:I

.field public final j:I

.field public final j0:I

.field public final k:Ljava/util/Calendar;

.field public k0:Z

.field public final l:Ljava/util/Calendar;

.field public l0:Z

.field public final m:Ljava/util/Calendar;

.field public m0:Landroid/graphics/Typeface;

.field public final n:Landroidx/picker/widget/f;

.field public n0:Landroid/graphics/Typeface;

.field public final o:Ljava/util/HashMap;

.field public o0:Landroid/graphics/Typeface;

.field public final p:[Ljava/util/Calendar;

.field public final p0:Landroid/graphics/Typeface;

.field public final q:Landroid/graphics/Paint;

.field public final q0:F

.field public final r:Landroid/graphics/drawable/ColorDrawable;

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public final u0:Landroid/view/animation/PathInterpolator;

.field public v:Landroid/widget/Scroller;

.field public final v0:Landroid/view/animation/PathInterpolator;

.field public final w:Landroid/widget/OverScroller;

.field public final w0:F

.field public final x:Landroid/widget/Scroller;

.field public final x0:F

.field public y:I

.field public y0:F

.field public z:F

.field public final z0:F


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/M;->o:Ljava/util/HashMap;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Calendar;

    iput-object v0, p0, Landroidx/picker/widget/M;->p:[Ljava/util/Calendar;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/picker/widget/M;->t:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/M;->J:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/M;->P:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/M;->d0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/M;->e0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/M;->f0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/M;->k0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/M;->t0:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/M;->u0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/M;->v0:Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Landroidx/picker/widget/M;->w0:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/picker/widget/M;->x0:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/picker/widget/M;->y0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/picker/widget/M;->z0:F

    new-instance v0, Landroidx/picker/widget/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/I;-><init>(Landroidx/picker/widget/M;I)V

    iput-object v0, p0, Landroidx/picker/widget/M;->H0:Landroidx/picker/widget/I;

    new-instance v0, Landroidx/picker/widget/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/I;-><init>(Landroidx/picker/widget/M;I)V

    iput-object v0, p0, Landroidx/picker/widget/M;->I0:Landroidx/picker/widget/I;

    new-instance v0, Landroidx/picker/widget/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/J;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/M;->J0:Landroidx/picker/widget/J;

    new-instance v0, Landroidx/picker/widget/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/M;->K0:Landroidx/picker/widget/z;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070442

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f070443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070441

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/picker/widget/M;->q0:F

    sget-object v3, Le0/a;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, p3, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/picker/widget/M;->e:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/M;->f:I

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/M;->g:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/picker/widget/M;->h:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/picker/widget/M;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v3, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/picker/widget/M;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    iget-object v5, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/picker/widget/M;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    sget-object v6, Le0/a;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p2, p3, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x76e

    :try_start_f7
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v8, v9}, Ljava/util/Calendar;->set(III)V

    const/4 v3, 0x1

    const/16 v7, 0x834

    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v7, 0xb

    const/16 v8, 0x1f

    invoke-virtual {v5, v3, v7, v8}, Ljava/util/Calendar;->set(III)V
    :try_end_10e
    .catchall {:try_start_f7 .. :try_end_10e} :catchall_4d6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, -0x1

    if-eq v4, v3, :cond_119

    const/4 v3, -0x1

    if-eq v0, v3, :cond_119

    if-gt v4, v0, :cond_492

    :cond_119
    const/4 v0, -0x1

    if-eq v2, v0, :cond_123

    iget v0, p0, Landroidx/picker/widget/M;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_123

    if-gt v2, v0, :cond_49a

    :cond_123
    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/picker/widget/M;->I:I

    iget v0, p0, Landroidx/picker/widget/M;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4a2

    const/4 v0, 0x1

    :goto_137
    iput-boolean v0, p0, Landroidx/picker/widget/M;->i:Z

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040111

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_4a5

    sget-object v0, LA/r;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_154
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xffffff

    and-int/2addr v0, v3

    const/high16 v3, 0x33000000

    or-int/2addr v0, v3

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Landroidx/picker/widget/M;->r:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_172

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/M;->x0:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/M;->y0:F

    :cond_172
    new-instance v0, Landroidx/picker/widget/L;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Landroidx/picker/widget/L;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/M;->Y:Landroidx/picker/widget/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00bb

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->p0:Landroid/graphics/Typeface;

    const-string v2, "sec-roboto-condensed-light"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "sec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x258

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    iget-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a9

    iput-object v2, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    :cond_1ca
    :goto_1ca
    iget-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->J(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_4b8

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "theme_font_clock"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_207

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_207

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4b5

    :try_start_1fa
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_1fd} :catch_4b4

    move-result-object v0

    :goto_1fe
    iput-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    :cond_207
    :goto_207
    invoke-static {}, Landroidx/picker/widget/M;->h()Z

    move-result v0

    if-eqz v0, :cond_218

    iget-object v0, p0, Landroidx/picker/widget/M;->p0:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    :cond_218
    iget-object v0, p0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lr0/b;->h(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/M;->l0:Z

    iget-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->o0:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    invoke-virtual {p0}, Landroidx/picker/widget/M;->o()V

    iget-object v0, p0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a()[I

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, LA/r;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0603d5

    invoke-static {v1, v3, v0}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/M;->j0:I

    iput v2, p0, Landroidx/picker/widget/M;->i0:I

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/M;->F:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroidx/picker/widget/M;->G:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/picker/widget/M;->H:I

    iget-object v0, p0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/picker/widget/M;->j:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/picker/widget/M;->i0:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Landroidx/picker/widget/M;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    iput v0, p0, Landroidx/picker/widget/M;->z0:F

    new-instance v0, Landroid/widget/Scroller;

    iget-object v3, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/picker/widget/M;->u0:Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroidx/picker/widget/M;->g0:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v3, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroidx/picker/widget/M;->h0:Landroid/widget/Scroller;

    iput-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v3, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v3, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    new-instance v0, LV/e;

    new-instance v3, LV/d;

    invoke-direct {v3}, LV/d;-><init>()V

    invoke-direct {v0, v3}, LV/e;-><init>(LV/d;)V

    iput-object v0, p0, Landroidx/picker/widget/M;->E0:LV/e;

    new-instance v3, LV/f;

    invoke-direct {v3}, LV/f;-><init>()V

    iput-object v3, v0, LV/e;->j:LV/f;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, LV/e;->g:F

    iget-object v3, p0, Landroidx/picker/widget/M;->J0:Landroidx/picker/widget/J;

    iget-boolean v4, v0, LV/e;->e:Z

    if-nez v4, :cond_4ce

    iget-object v4, v0, LV/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_314

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_314
    iget-object v3, p0, Landroidx/picker/widget/M;->K0:Landroidx/picker/widget/z;

    iget-object v4, v0, LV/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_321

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_321
    iget-object v3, v0, LV/e;->j:LV/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x40e00000    # 7.0f

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v3, LV/f;->a:D

    const/4 v4, 0x0

    iput-boolean v4, v3, LV/f;->c:Z

    iget-object v0, v0, LV/e;->j:LV/f;

    const v3, 0x3f7d70a4    # 0.99f

    float-to-double v4, v3

    iput-wide v4, v0, LV/f;->b:D

    const/4 v3, 0x0

    iput-boolean v3, v0, LV/f;->c:Z

    sget-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e:Landroidx/picker/widget/f;

    iget-object v3, p0, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/f;

    if-ne v0, v3, :cond_4c4

    :goto_343
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_35d

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_35d
    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/picker/widget/M;->Z:Landroid/media/AudioManager;

    new-instance v0, Landroidx/picker/widget/B;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/picker/widget/B;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/picker/widget/B;->e:Z

    iput-object v0, p0, Landroidx/picker/widget/M;->a0:Landroidx/picker/widget/B;

    const/16 v0, 0x20

    invoke-static {v0}, Le1/a;->R(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/M;->b0:I

    const-string v0, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v0}, LJ2/b;->u(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4cb

    const/4 v3, 0x0

    invoke-static {v3, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4cb

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_393
    iput v0, p0, Landroidx/picker/widget/M;->c0:I

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    const-class v3, Landroid/view/View;

    const-string v4, "hidden_semSetDirectPenInputEnabled"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3d1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d1
    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/picker/widget/M;->G0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    iget v4, p0, Landroidx/picker/widget/M;->w0:F

    aput v4, v0, v3

    const/4 v3, 0x1

    iget v4, p0, Landroidx/picker/widget/M;->x0:F

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->B0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/M;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, Landroidx/picker/widget/M;->H0:Landroidx/picker/widget/I;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    iget v4, p0, Landroidx/picker/widget/M;->x0:F

    aput v4, v0, v3

    const/4 v3, 0x1

    iget v4, p0, Landroidx/picker/widget/M;->w0:F

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->A0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/M;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/M;->H0:Landroidx/picker/widget/I;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->C0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/M;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/M;->I0:Landroidx/picker/widget/I;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->D0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/picker/widget/M;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Landroidx/picker/widget/M;->I0:Landroidx/picker/widget/I;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    return-void

    :cond_492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a2
    const/4 v0, 0x0

    goto/16 :goto_137

    :cond_4a5
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto/16 :goto_154

    :cond_4a9
    const-string v0, "sans-serif-thin"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    goto/16 :goto_1ca

    :catch_4b4
    move-exception v0

    :cond_4b5
    const/4 v0, 0x0

    goto/16 :goto_1fe

    :cond_4b8
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/M;->x0:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/M;->y0:F

    goto/16 :goto_207

    :cond_4c4
    iput-object v0, p0, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/f;

    invoke-virtual {p0}, Landroidx/picker/widget/M;->g()V

    goto/16 :goto_343

    :cond_4cb
    const/4 v0, 0x0

    goto/16 :goto_393

    :cond_4ce
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4d6
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 8

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_10
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static h()Z
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static i(II)I
    .registers 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_5
    return p0

    :cond_6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_27

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown measure mode: "

    invoke-static {v1, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_5

    :cond_27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_5
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    :cond_12
    iput v1, p0, Landroidx/picker/widget/M;->y:I

    iput v3, p0, Landroidx/picker/widget/M;->P:I

    iget-boolean v0, p0, Landroidx/picker/widget/M;->T:Z

    if-eqz v0, :cond_42

    iput-boolean v1, p0, Landroidx/picker/widget/M;->T:Z

    iput-boolean v3, p0, Landroidx/picker/widget/M;->U:Z

    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Landroidx/picker/widget/M;->k0:Z

    if-eqz v0, :cond_74

    iput v3, p0, Landroidx/picker/widget/M;->P:I

    const/16 v5, 0x64

    :goto_26
    iget v2, p0, Landroidx/picker/widget/M;->P:I

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Landroidx/picker/widget/M;->W:I

    if-eqz p1, :cond_77

    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    iget v3, p0, Landroidx/picker/widget/M;->s:I

    neg-int v3, v3

    mul-int v4, v3, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_3a
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_42
    iget-boolean v0, p0, Landroidx/picker/widget/M;->U:Z

    if-eqz v0, :cond_6d

    iput-boolean v1, p0, Landroidx/picker/widget/M;->U:Z

    iput-boolean v3, p0, Landroidx/picker/widget/M;->V:Z

    iget-object v0, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_57

    iput v5, p0, Landroidx/picker/widget/M;->P:I

    goto :goto_1e

    :cond_57
    if-eqz p1, :cond_64

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroidx/picker/widget/M;->P:I

    goto :goto_1e

    :cond_64
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroidx/picker/widget/M;->P:I

    goto :goto_1e

    :cond_6d
    iget-boolean v0, p0, Landroidx/picker/widget/M;->V:Z

    if-eqz v0, :cond_1e

    iput v5, p0, Landroidx/picker/widget/M;->P:I

    goto :goto_1e

    :cond_74
    const/16 v5, 0x1f4

    goto :goto_26

    :cond_77
    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    iget v3, p0, Landroidx/picker/widget/M;->s:I

    mul-int v4, v3, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3a
.end method

.method public final b(Ljava/util/Calendar;)V
    .registers 8

    iget-object v1, p0, Landroidx/picker/widget/M;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_21

    :cond_1b
    const-string v0, ""

    :goto_1d
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    iget-object v0, p0, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/f;

    if-nez v0, :cond_39

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_39
    iget-object v2, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const v0, 0x8001a

    invoke-static {v2, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public final c(I)Z
    .registers 8

    const/4 v1, 0x0

    iget v0, p0, Landroidx/picker/widget/M;->t:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_8

    :goto_7
    return v1

    :cond_8
    iget v2, p0, Landroidx/picker/widget/M;->u:I

    sub-int v4, v0, v2

    if-eqz v4, :cond_43

    iput v1, p0, Landroidx/picker/widget/M;->y:I

    iget-boolean v0, p0, Landroidx/picker/widget/M;->t0:Z

    if-nez v0, :cond_36

    if-eqz p1, :cond_36

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, Landroidx/picker/widget/M;->s:I

    if-ge v2, v0, :cond_36

    if-lez v4, :cond_21

    :goto_20
    neg-int v0, v0

    :cond_21
    add-int/2addr v4, v0

    :cond_22
    iget-object v0, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v1, p0, Landroidx/picker/widget/M;->t0:Z

    const/4 v1, 0x1

    goto :goto_7

    :cond_36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, Landroidx/picker/widget/M;->s:I

    div-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_22

    if-lez v4, :cond_21

    goto :goto_20

    :cond_43
    iput-boolean v1, p0, Landroidx/picker/widget/M;->t0:Z

    goto :goto_7
.end method

.method public final d(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/M;->n:Landroidx/picker/widget/f;

    if-nez v0, :cond_18

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    iget-object v1, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v0, 0x1a

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public final e()Landroidx/picker/widget/A;
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/M;->X:Landroidx/picker/widget/A;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/picker/widget/A;

    invoke-direct {v0, p0}, Landroidx/picker/widget/A;-><init>(Landroidx/picker/widget/M;)V

    iput-object v0, p0, Landroidx/picker/widget/M;->X:Landroidx/picker/widget/A;

    :cond_b
    iget-object v0, p0, Landroidx/picker/widget/M;->X:Landroidx/picker/widget/A;

    return-object v0
.end method

.method public final g()V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/M;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v2, p0, Landroidx/picker/widget/M;->p:[Ljava/util/Calendar;

    array-length v0, v2

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v3, 0x5

    add-int/lit8 v4, v1, -0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    aput-object v0, v2, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->b(Ljava/util/Calendar;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_23
    return-void
.end method

.method public final j(Landroid/widget/Scroller;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/picker/widget/M;->s:I

    if-nez v3, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget v4, p0, Landroidx/picker/widget/M;->u:I

    iget v5, p0, Landroidx/picker/widget/M;->t:I

    add-int/2addr v4, v2

    sub-int v4, v5, v4

    if-eqz v4, :cond_12

    rem-int v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/picker/widget/M;->s:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_2b

    if-lez v0, :cond_31

    sub-int/2addr v0, v4

    :cond_2b
    :goto_2b
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->n(I)V

    move v0, v1

    goto :goto_12

    :cond_31
    add-int/2addr v0, v4

    goto :goto_2b
.end method

.method public final k(I)V
    .registers 3

    iget v0, p0, Landroidx/picker/widget/M;->J:I

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/picker/widget/M;->J:I

    goto :goto_4
.end method

.method public final l(JZ)V
    .registers 9

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-nez v1, :cond_1d

    new-instance v1, Landroidx/picker/widget/K;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/K;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    :goto_11
    iput-boolean v3, p0, Landroidx/picker/widget/M;->k0:Z

    iput-boolean v3, p0, Landroidx/picker/widget/M;->T:Z

    iget-object v1, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    iput-boolean p3, v1, Landroidx/picker/widget/K;->e:Z

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public final m()V
    .registers 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/picker/widget/M;->k0:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Landroidx/picker/widget/M;->k0:Z

    iget v0, p0, Landroidx/picker/widget/M;->t:I

    iput v0, p0, Landroidx/picker/widget/M;->u:I

    :cond_b
    iput-boolean v1, p0, Landroidx/picker/widget/M;->T:Z

    iput-boolean v1, p0, Landroidx/picker/widget/M;->U:Z

    iput-boolean v1, p0, Landroidx/picker/widget/M;->V:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/M;->P:I

    iget-object v1, p0, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    if-eqz v1, :cond_1f

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1f
    iget-object v0, p0, Landroidx/picker/widget/M;->Y:Landroidx/picker/widget/L;

    invoke-virtual {v0}, Landroidx/picker/widget/L;->a()V

    return-void
.end method

.method public final n(I)V
    .registers 12

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_a

    iget v0, p0, Landroidx/picker/widget/M;->s:I

    if-gtz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    iget v0, p0, Landroidx/picker/widget/M;->u:I

    iget v1, p0, Landroidx/picker/widget/M;->t:I

    iget-object v2, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    iget-object v3, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    iget-object v4, p0, Landroidx/picker/widget/M;->p:[Ljava/util/Calendar;

    add-int/2addr v0, p1

    if-le v0, v1, :cond_3a

    aget-object v0, v4, v7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_3a

    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/M;->E0:LV/e;

    invoke-virtual {v0}, LV/e;->b()V

    iput-boolean v8, p0, Landroidx/picker/widget/M;->F0:Z

    iget v0, p0, Landroidx/picker/widget/M;->t:I

    iget v1, p0, Landroidx/picker/widget/M;->u:I

    sub-int p1, v0, v1

    :cond_3a
    iget v0, p0, Landroidx/picker/widget/M;->u:I

    iget v1, p0, Landroidx/picker/widget/M;->t:I

    iget-object v5, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    add-int/2addr v0, p1

    if-ge v0, v1, :cond_65

    aget-object v0, v4, v7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_65

    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/M;->E0:LV/e;

    invoke-virtual {v0}, LV/e;->b()V

    iput-boolean v8, p0, Landroidx/picker/widget/M;->F0:Z

    iget v0, p0, Landroidx/picker/widget/M;->t:I

    iget v1, p0, Landroidx/picker/widget/M;->u:I

    sub-int p1, v0, v1

    :cond_65
    iget v0, p0, Landroidx/picker/widget/M;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/M;->u:I

    :cond_6a
    :goto_6a
    iget v0, p0, Landroidx/picker/widget/M;->u:I

    iget v1, p0, Landroidx/picker/widget/M;->t:I

    sub-int v1, v0, v1

    iget v3, p0, Landroidx/picker/widget/M;->s0:I

    if-lt v1, v3, :cond_c9

    iget v1, p0, Landroidx/picker/widget/M;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/M;->u:I

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v8, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->add(II)V

    aput-object v0, v4, v8

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->b(Ljava/util/Calendar;)V

    iget-boolean v0, p0, Landroidx/picker/widget/M;->e0:Z

    if-nez v0, :cond_a3

    aget-object v0, v4, v7

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->p(Ljava/util/Calendar;)V

    iput-boolean v6, p0, Landroidx/picker/widget/M;->t0:Z

    iget v0, p0, Landroidx/picker/widget/M;->W:I

    if-lez v0, :cond_b0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/picker/widget/M;->W:I

    :cond_a3
    :goto_a3
    aget-object v0, v4, v7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_6a

    iget v0, p0, Landroidx/picker/widget/M;->t:I

    iput v0, p0, Landroidx/picker/widget/M;->u:I

    goto :goto_6a

    :cond_b0
    iget-object v0, p0, Landroidx/picker/widget/M;->Z:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/picker/widget/M;->c0:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object v1, p0, Landroidx/picker/widget/M;->a0:Landroidx/picker/widget/B;

    iget-boolean v0, v1, Landroidx/picker/widget/B;->e:Z

    if-nez v0, :cond_a3

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v3, p0, Landroidx/picker/widget/M;->b0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean v6, v1, Landroidx/picker/widget/B;->e:Z

    goto :goto_a3

    :cond_c9
    :goto_c9
    iget v0, p0, Landroidx/picker/widget/M;->u:I

    iget v1, p0, Landroidx/picker/widget/M;->t:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/picker/widget/M;->s0:I

    neg-int v2, v2

    if-gt v1, v2, :cond_a

    iget v1, p0, Landroidx/picker/widget/M;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/M;->u:I

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v6, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v9, v6}, Ljava/util/Calendar;->add(II)V

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aput-object v0, v4, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->b(Ljava/util/Calendar;)V

    iget-boolean v0, p0, Landroidx/picker/widget/M;->e0:Z

    if-nez v0, :cond_108

    aget-object v0, v4, v7

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->p(Ljava/util/Calendar;)V

    iput-boolean v6, p0, Landroidx/picker/widget/M;->t0:Z

    iget v0, p0, Landroidx/picker/widget/M;->W:I

    if-lez v0, :cond_115

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/picker/widget/M;->W:I

    :cond_108
    :goto_108
    aget-object v0, v4, v7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_c9

    iget v0, p0, Landroidx/picker/widget/M;->t:I

    iput v0, p0, Landroidx/picker/widget/M;->u:I

    goto :goto_c9

    :cond_115
    iget-object v0, p0, Landroidx/picker/widget/M;->Z:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/picker/widget/M;->c0:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object v1, p0, Landroidx/picker/widget/M;->a0:Landroidx/picker/widget/B;

    iget-boolean v0, v1, Landroidx/picker/widget/B;->e:Z

    if-nez v0, :cond_108

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v2, p0, Landroidx/picker/widget/M;->b0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean v6, v1, Landroidx/picker/widget/B;->e:Z

    goto :goto_108
.end method

.method public final o()V
    .registers 3

    iget-boolean v0, p0, Landroidx/picker/widget/M;->l0:Z

    iget-object v1, p0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/picker/widget/M;->o0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_b
.end method

.method public final p(Ljava/util/Calendar;)V
    .registers 14

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_8e

    move-object v0, p1

    :goto_c
    check-cast v0, Ljava/util/Calendar;

    iget-object v3, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_94

    :goto_16
    check-cast v0, Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/M;->G0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_87

    iget-boolean v1, p0, Landroidx/picker/widget/M;->e0:Z

    if-nez v1, :cond_87

    iget-object v4, p0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    iget-object v5, p0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    if-lez v1, :cond_9a

    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v2, v4

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->add(II)V

    :goto_7a
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gtz v2, :cond_83

    invoke-virtual {p0, v1}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    :cond_83
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_87
    invoke-virtual {p0}, Landroidx/picker/widget/M;->g()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8e
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_94
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_9a
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_cd

    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v2, v4

    neg-int v2, v2

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_7a

    :cond_cd
    move-object v1, v2

    goto :goto_7a
.end method

.method public final q(Z)V
    .registers 11

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker/widget/M;->D0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/picker/widget/M;->B0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_31

    iget-object v3, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getDuration()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1d
    add-int/lit8 v0, v0, 0x64

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_29
    return-void

    :cond_2a
    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    goto :goto_1d

    :cond_31
    iget v3, p0, Landroidx/picker/widget/M;->y0:F

    iget v4, p0, Landroidx/picker/widget/M;->w0:F

    iget-object v5, p0, Landroidx/picker/widget/M;->A0:Landroid/animation/ValueAnimator;

    new-array v6, v7, [F

    aput v3, v6, v0

    aput v4, v6, v8

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v3, p0, Landroidx/picker/widget/M;->i0:I

    iget v4, p0, Landroidx/picker/widget/M;->j0:I

    iget-object v6, p0, Landroidx/picker/widget/M;->C0:Landroid/animation/ValueAnimator;

    new-array v7, v7, [I

    aput v3, v7, v0

    aput v4, v7, v8

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_29
.end method

.method public final r()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/M;->E0:LV/e;

    invoke-virtual {v1}, LV/e;->b()V

    iput-boolean v2, p0, Landroidx/picker/widget/M;->F0:Z

    iget-boolean v1, p0, Landroidx/picker/widget/M;->e0:Z

    if-nez v1, :cond_26

    iget-object v1, p0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p0, v0}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    :cond_26
    invoke-virtual {p0, v2}, Landroidx/picker/widget/M;->c(I)Z

    return-void
.end method
