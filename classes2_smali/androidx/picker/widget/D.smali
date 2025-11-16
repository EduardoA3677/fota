.class public final Landroidx/picker/widget/D;
.super Landroidx/picker/widget/G;


# static fields
.field public static final e1:[C


# instance fields
.field public A:I

.field public A0:Landroid/graphics/Typeface;

.field public B:I

.field public B0:Landroid/graphics/Typeface;

.field public C:I

.field public C0:Landroid/graphics/Typeface;

.field public D:Landroid/widget/Scroller;

.field public final D0:Landroid/graphics/Typeface;

.field public final E:Landroid/widget/OverScroller;

.field public final E0:F

.field public final F:Landroid/widget/Scroller;

.field public F0:I

.field public G:I

.field public G0:I

.field public H:F

.field public H0:Z

.field public I:Landroidx/picker/widget/x;

.field public final I0:Landroid/view/animation/PathInterpolator;

.field public J:Landroidx/picker/widget/x;

.field public final J0:Landroid/view/animation/PathInterpolator;

.field public K:F

.field public final K0:F

.field public L:F

.field public final L0:F

.field public M:Landroid/view/VelocityTracker;

.field public final M0:F

.field public final N:I

.field public N0:F

.field public final O:I

.field public final O0:Landroid/animation/ValueAnimator;

.field public final P:I

.field public final P0:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public final Q0:Landroid/animation/ValueAnimator;

.field public R:Z

.field public final R0:Landroid/animation/ValueAnimator;

.field public final S:I

.field public final S0:LV/e;

.field public T:I

.field public T0:Z

.field public U:Z

.field public U0:F

.field public V:Z

.field public final V0:I

.field public W:Z

.field public W0:Ljava/lang/String;

.field public X:I

.field public X0:Landroid/widget/Toast;

.field public Y:I

.field public Y0:Lb0/c;

.field public Z:I

.field public final Z0:Landroid/view/accessibility/AccessibilityManager;

.field public a0:Z

.field public final a1:Landroidx/picker/widget/y;

.field public b0:Z

.field public final b1:Landroidx/picker/widget/y;

.field public c:Ljava/lang/String;

.field public c0:I

.field public final c1:Landroidx/picker/widget/J;

.field public d:Ljava/lang/String;

.field public d0:Landroidx/picker/widget/A;

.field public final d1:Landroidx/picker/widget/z;

.field public final e:Landroid/widget/EditText;

.field public final e0:Landroidx/picker/widget/L;

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public final h:I

.field public h0:Z

.field public i:I

.field public final i0:Landroid/media/AudioManager;

.field public final j:Z

.field public final j0:Landroidx/picker/widget/B;

.field public k:I

.field public final k0:I

.field public l:[Ljava/lang/String;

.field public final l0:I

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Landroid/widget/Scroller;

.field public q:Z

.field public final q0:Landroid/widget/Scroller;

.field public r:Z

.field public r0:I

.field public s:Landroidx/picker/widget/v;

.field public s0:I

.field public t:Landroidx/picker/widget/t;

.field public t0:I

.field public u:Landroidx/picker/widget/s;

.field public u0:I

.field public v:Landroidx/picker/widget/r;

.field public v0:I

.field public final w:Landroid/util/SparseArray;

.field public w0:Z

.field public final x:[I

.field public x0:Z

.field public final y:Landroid/graphics/Paint;

.field public y0:Z

.field public final z:Landroid/graphics/drawable/ColorDrawable;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/picker/widget/D;->e1:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    iput v1, p0, Landroidx/picker/widget/D;->p:I

    iput-boolean v2, p0, Landroidx/picker/widget/D;->q:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->r:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/D;->x:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/picker/widget/D;->B:I

    iput-boolean v1, p0, Landroidx/picker/widget/D;->R:Z

    iput v2, p0, Landroidx/picker/widget/D;->T:I

    iput-boolean v1, p0, Landroidx/picker/widget/D;->g0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->m0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->n0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->o0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->w0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->x0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->H0:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3f547ae1    # 0.83f

    const v7, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/D;->J0:Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Landroidx/picker/widget/D;->K0:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/picker/widget/D;->L0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/picker/widget/D;->M0:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/picker/widget/D;->N0:F

    const/16 v0, 0x6a4

    iput v0, p0, Landroidx/picker/widget/D;->V0:I

    new-instance v0, Landroidx/picker/widget/y;

    invoke-direct {v0, p0, v2}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/D;I)V

    iput-object v0, p0, Landroidx/picker/widget/D;->a1:Landroidx/picker/widget/y;

    new-instance v0, Landroidx/picker/widget/y;

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/D;I)V

    iput-object v0, p0, Landroidx/picker/widget/D;->b1:Landroidx/picker/widget/y;

    new-instance v0, Landroidx/picker/widget/J;

    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/J;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->c1:Landroidx/picker/widget/J;

    new-instance v0, Landroidx/picker/widget/z;

    invoke-direct {v0, v2, p0}, Landroidx/picker/widget/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->d1:Landroidx/picker/widget/z;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070442

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v5, 0x7f070443

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070441

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    iput v6, p0, Landroidx/picker/widget/D;->E0:F

    sget-object v6, Le0/a;->b:[I

    invoke-virtual {p2, p3, v6, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Landroidx/picker/widget/D;->f:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->g:I

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/picker/widget/D;->h:I

    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Landroidx/picker/widget/D;->i:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v7, v9, :cond_cf

    if-eq v0, v9, :cond_cf

    if-gt v7, v0, :cond_46e

    :cond_cf
    if-eq v5, v9, :cond_d7

    iget v0, p0, Landroidx/picker/widget/D;->i:I

    if-eq v0, v9, :cond_d7

    if-gt v5, v0, :cond_476

    :cond_d7
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/picker/widget/D;->S:I

    iget v0, p0, Landroidx/picker/widget/D;->i:I

    if-ne v0, v9, :cond_47e

    move v0, v1

    :goto_e9
    iput-boolean v0, p0, Landroidx/picker/widget/D;->j:Z

    invoke-static {p2}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_fb

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/D;->L0:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/D;->N0:F

    :cond_fb
    new-instance v0, Landroidx/picker/widget/L;

    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/L;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/L;

    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v5, 0x7f0d0097

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v5, LR1/r;

    invoke-direct {v5, v1, p0}, LR1/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->D0:Landroid/graphics/Typeface;

    const-string v0, "sec-roboto-condensed-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    const-string v0, "sec"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v5, 0x258

    invoke-static {v0, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->J(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_485

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "theme_font_clock"

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17e

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_482

    :try_start_172
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_175} :catch_481

    move-result-object v0

    :goto_176
    iput-object v0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    :cond_17e
    :goto_17e
    invoke-static {}, Landroidx/picker/widget/D;->l()Z

    move-result v0

    if-eqz v0, :cond_193

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Landroidx/picker/widget/D;->D0:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    :cond_193
    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lr0/b;->h(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/D;->y0:Z

    iget-object v0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/picker/widget/D;->v()V

    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->j(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Landroidx/picker/widget/D;->v0:I

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/D;->z:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    new-instance v5, Landroidx/picker/widget/b;

    invoke-direct {v5, v11, p0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    new-instance v5, Landroidx/picker/widget/d;

    invoke-direct {v5, v1, p0}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    new-array v5, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroidx/picker/widget/C;

    invoke-direct {v6, p0}, Landroidx/picker/widget/C;-><init>(Landroidx/picker/widget/D;)V

    aput-object v6, v5, v2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const v5, 0x2000006

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-static {}, Lr0/a;->b()I

    move-result v5

    invoke-static {v5, v0}, Lr0/b;->m(ILandroid/view/View;)V

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroidx/picker/widget/D;->N:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroidx/picker/widget/D;->O:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/picker/widget/D;->P:I

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/picker/widget/D;->k:I

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Landroidx/picker/widget/D;->k:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/picker/widget/D;->r0:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, p0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v0, v6

    iput v0, p0, Landroidx/picker/widget/D;->M0:F

    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "bold_text"

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_491

    move v0, v1

    :goto_251
    iput-boolean v0, p0, Landroidx/picker/widget/D;->z0:Z

    if-eqz v0, :cond_258

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_258
    new-instance v0, Landroid/widget/Scroller;

    iget-object v5, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    iget-object v6, p0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v6, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroidx/picker/widget/D;->p0:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v5, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroidx/picker/widget/D;->q0:Landroid/widget/Scroller;

    iput-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v5, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ecccccd    # 0.4f

    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v5, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v5, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v5, v6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    new-instance v0, LV/e;

    new-instance v5, LV/d;

    invoke-direct {v5}, LV/d;-><init>()V

    invoke-direct {v0, v5}, LV/e;-><init>(LV/d;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->S0:LV/e;

    new-instance v5, LV/f;

    invoke-direct {v5}, LV/f;-><init>()V

    iput-object v5, v0, LV/e;->j:LV/f;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, LV/e;->g:F

    iget-object v5, p0, Landroidx/picker/widget/D;->c1:Landroidx/picker/widget/J;

    iget-boolean v6, v0, LV/e;->e:Z

    if-nez v6, :cond_4ae

    iget-object v6, v0, LV/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2bb

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2bb
    iget-object v5, p0, Landroidx/picker/widget/D;->d1:Landroidx/picker/widget/z;

    iget-object v6, v0, LV/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c8
    iget-object v5, v0, LV/e;->j:LV/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x40e00000    # 7.0f

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, v5, LV/f;->a:D

    iput-boolean v2, v5, LV/f;->c:Z

    iget-object v0, v0, LV/e;->j:LV/f;

    const v5, 0x3f7d70a4    # 0.99f

    float-to-double v6, v5

    iput-wide v6, v0, LV/f;->b:D

    iput-boolean v2, v0, LV/f;->c:Z

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/s;

    move-result-object v0

    iget-object v5, p0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/s;

    if-ne v0, v5, :cond_494

    :goto_2ea
    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_305

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_305
    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/picker/widget/D;->i0:Landroid/media/AudioManager;

    new-instance v0, Landroidx/picker/widget/B;

    invoke-direct {v0, v2}, Landroidx/picker/widget/B;-><init>(I)V

    iput-boolean v2, v0, Landroidx/picker/widget/B;->e:Z

    iput-object v0, p0, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    const/16 v0, 0x20

    invoke-static {v0}, Le1/a;->R(I)I

    const-string v0, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v0}, LJ2/b;->u(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_334

    invoke-static {v3, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_334

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_334
    const-string v0, "SOUND_TIME_PICKER_FAST"

    invoke-static {v0}, LJ2/b;->u(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_49e

    invoke-static {v3, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_49e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_34a
    iput v0, p0, Landroidx/picker/widget/D;->k0:I

    const-string v0, "SOUND_TIME_PICKER_SLOW"

    invoke-static {v0}, LJ2/b;->u(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4a1

    invoke-static {v3, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_4a1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_362
    iput v0, p0, Landroidx/picker/widget/D;->l0:I

    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v5, "com.samsung.android.media.SemSoundAssistantManager"

    const-string v6, "setFastAudioOpenMode"

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "com.samsung.android.media.SemSoundAssistantManager"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, LJ2/b;->p(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    if-eqz v6, :cond_38c

    const/4 v7, 0x1

    :try_start_383
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_383 .. :try_end_38b} :catch_4b8
    .catch Ljava/lang/IllegalAccessException; {:try_start_383 .. :try_end_38b} :catch_4b6
    .catch Ljava/lang/InstantiationException; {:try_start_383 .. :try_end_38b} :catch_4a4

    move-result-object v3

    :cond_38c
    :goto_38c
    if-eqz v5, :cond_399

    if-eqz v3, :cond_399

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v2

    invoke-static {v3, v5, v0}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_399
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    const v0, 0x7f1301cb

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->W0:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    new-array v0, v11, [F

    iget v3, p0, Landroidx/picker/widget/D;->K0:F

    aput v3, v0, v2

    iget v3, p0, Landroidx/picker/widget/D;->L0:F

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/D;->J0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, p0, Landroidx/picker/widget/D;->a1:Landroidx/picker/widget/y;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v11, [F

    iget v3, p0, Landroidx/picker/widget/D;->L0:F

    aput v3, v0, v2

    iget v3, p0, Landroidx/picker/widget/D;->K0:F

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/D;->J0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/D;->a1:Landroidx/picker/widget/y;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Landroidx/picker/widget/D;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Landroidx/picker/widget/D;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/D;->J0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/D;->b1:Landroidx/picker/widget/y;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Landroidx/picker/widget/D;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Landroidx/picker/widget/D;->s0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->R0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/picker/widget/D;->J0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Landroidx/picker/widget/D;->b1:Landroidx/picker/widget/y;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_46e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47e
    move v0, v2

    goto/16 :goto_e9

    :catch_481
    move-exception v0

    :cond_482
    move-object v0, v3

    goto/16 :goto_176

    :cond_485
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/D;->L0:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroidx/picker/widget/D;->N0:F

    goto/16 :goto_17e

    :cond_491
    move v0, v2

    goto/16 :goto_251

    :cond_494
    iput-object v0, p0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/s;

    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    goto/16 :goto_2ea

    :cond_49e
    move v0, v2

    goto/16 :goto_34a

    :cond_4a1
    move v0, v2

    goto/16 :goto_362

    :catch_4a4
    move-exception v0

    :goto_4a5
    const-string v0, "SeslSemSoundAssistantManagerReflector"

    const-string v6, "Failed to instantiate class"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_38c

    :cond_4ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4b6
    move-exception v0

    goto :goto_4a5

    :catch_4b8
    move-exception v0

    goto :goto_4a5
.end method

.method public static a(Landroidx/picker/widget/D;)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/D;->W0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->X0:Landroid/widget/Toast;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/picker/widget/D;->W0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/widget/D;->X0:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static l()Z
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

.method public static n(II)I
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
.method public final A()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->S0:LV/e;

    invoke-virtual {v1}, LV/e;->b()V

    iput-boolean v2, p0, Landroidx/picker/widget/D;->T0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/D;->n0:Z

    iget-object v1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    :cond_24
    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->e(I)Z

    return-void
.end method

.method public final B()V
    .registers 9

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/picker/widget/D;->j:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_74

    const/4 v1, 0x0

    move v2, v3

    :goto_e
    const/16 v0, 0x9

    if-gt v2, v0, :cond_31

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v5, v0, v1

    if-lez v5, :cond_96

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_e

    :cond_31
    iget v0, p0, Landroidx/picker/widget/D;->n:I

    move v2, v3

    :goto_34
    if-lez v0, :cond_3b

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v0, v0, 0xa

    goto :goto_34

    :cond_3b
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    :cond_3f
    iget-object v2, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    invoke-static {v2}, Lr0/b;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_62

    add-int/lit8 v1, v1, 0x2

    invoke-static {v4}, LJ2/b;->v(Landroid/graphics/Paint;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_62
    iget v1, p0, Landroidx/picker/widget/D;->i:I

    if-eq v1, v0, :cond_5

    iget v1, p0, Landroidx/picker/widget/D;->h:I

    if-le v0, v1, :cond_93

    iput v0, p0, Landroidx/picker/widget/D;->i:I

    :goto_6c
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_74
    array-length v5, v0

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_78
    if-ge v2, v5, :cond_3f

    iget-object v3, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v6, v0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_90

    float-to-int v0, v3

    iget-object v1, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    :cond_93
    iput v1, p0, Landroidx/picker/widget/D;->i:I

    goto :goto_6c

    :cond_96
    move v0, v1

    goto :goto_2d
.end method

.method public final C()Z
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v0, :cond_34

    iget v0, p0, Landroidx/picker/widget/D;->o:I

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    iget v1, p0, Landroidx/picker/widget/D;->o:I

    iget v2, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_a

    :cond_3c
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public final D()V
    .registers 3

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    iget v1, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/D;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_20

    iget-boolean v0, p0, Landroidx/picker/widget/D;->R:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_f
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    if-eq v1, v0, :cond_1f

    iput-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final b(Z)V
    .registers 7

    const/4 v4, 0x1

    iget v1, p0, Landroidx/picker/widget/D;->p:I

    if-ne v1, v4, :cond_6

    :goto_5
    return-void

    :cond_6
    iput-boolean p1, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz p1, :cond_10

    iget v0, p0, Landroidx/picker/widget/D;->o:I

    rem-int v2, v0, v1

    if-nez v2, :cond_1b

    :cond_10
    :goto_10
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_1b
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v2

    if-gt v2, v3, :cond_24

    :goto_20
    invoke-virtual {p0, v0, v4}, Landroidx/picker/widget/D;->w(IZ)V

    goto :goto_10

    :cond_24
    add-int/2addr v0, v1

    goto :goto_20
.end method

.method public final c(Z)V
    .registers 8

    const/16 v5, 0x1f4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    :cond_16
    iput v1, p0, Landroidx/picker/widget/D;->G:I

    if-eqz p1, :cond_2c

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget v2, p0, Landroidx/picker/widget/D;->A:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_24
    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2c
    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget v4, p0, Landroidx/picker/widget/D;->A:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_24
.end method

.method public final d(I)V
    .registers 5

    iget-object v1, p0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget v0, p0, Landroidx/picker/widget/D;->m:I

    if-lt p1, v0, :cond_13

    iget v2, p0, Landroidx/picker/widget/D;->n:I

    if-le p1, v2, :cond_19

    :cond_13
    const-string v0, ""

    :goto_15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_19
    iget-object v2, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-eqz v2, :cond_22

    sub-int v0, p1, v0

    aget-object v0, v2, v0

    goto :goto_15

    :cond_22
    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public final e(I)Z
    .registers 8

    const/4 v1, 0x0

    iget v0, p0, Landroidx/picker/widget/D;->B:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_8

    :goto_7
    return v1

    :cond_8
    iget v2, p0, Landroidx/picker/widget/D;->C:I

    sub-int v4, v0, v2

    if-eqz v4, :cond_43

    iput v1, p0, Landroidx/picker/widget/D;->G:I

    iget-boolean v0, p0, Landroidx/picker/widget/D;->H0:Z

    if-nez v0, :cond_36

    if-eqz p1, :cond_36

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, Landroidx/picker/widget/D;->A:I

    if-ge v2, v0, :cond_36

    if-lez v4, :cond_21

    :goto_20
    neg-int v0, v0

    :cond_21
    add-int/2addr v4, v0

    :cond_22
    iget-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v1, p0, Landroidx/picker/widget/D;->H0:Z

    const/4 v1, 0x1

    goto :goto_7

    :cond_36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, Landroidx/picker/widget/D;->A:I

    div-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_22

    if-lez v4, :cond_21

    goto :goto_20

    :cond_43
    iput-boolean v1, p0, Landroidx/picker/widget/D;->H0:Z

    goto :goto_7
.end method

.method public final f(I)Ljava/lang/String;
    .registers 7

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/s;

    if-eqz v0, :cond_53

    check-cast v0, Landroidx/picker/widget/w;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-char v2, v0, Landroidx/picker/widget/w;->b:C

    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v3

    if-eq v2, v3, :cond_2a

    new-instance v2, Ljava/util/Formatter;

    iget-object v3, v0, Landroidx/picker/widget/w;->a:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v0, Landroidx/picker/widget/w;->c:Ljava/util/Formatter;

    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v1

    iput-char v1, v0, Landroidx/picker/widget/w;->b:C

    :cond_2a
    iget-object v1, v0, Landroidx/picker/widget/w;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v1, v0, Landroidx/picker/widget/w;->a:Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_35
    iget-object v2, v0, Landroidx/picker/widget/w;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/picker/widget/w;->c:Ljava/util/Formatter;

    const-string v3, "%02d"

    iget-object v4, v0, Landroidx/picker/widget/w;->d:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_50

    iget-object v0, v0, Landroidx/picker/widget/w;->c:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4f
    return-object v0

    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0

    :cond_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f
.end method

.method public final g()Landroidx/picker/widget/A;
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/picker/widget/A;

    invoke-direct {v0, p0}, Landroidx/picker/widget/A;-><init>(Landroidx/picker/widget/D;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    :cond_b
    iget-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v0, :cond_9

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_7} :catch_2d

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_28

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, p0, Landroidx/picker/widget/D;->m:I

    add-int/2addr v0, v1

    goto :goto_8

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_28
    :try_start_28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2b} :catch_2d

    move-result v0

    goto :goto_8

    :catch_2d
    move-exception v0

    iget v0, p0, Landroidx/picker/widget/D;->m:I

    goto :goto_8
.end method

.method public final i(I)I
    .registers 5

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    if-le p1, v0, :cond_10

    iget v1, p0, Landroidx/picker/widget/D;->m:I

    sub-int v2, p1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    rem-int v0, v2, v0

    add-int p1, v0, v1

    :cond_f
    :goto_f
    return p1

    :cond_10
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    if-ge p1, v1, :cond_f

    sub-int v2, v0, p1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    rem-int v1, v2, v1

    sub-int p1, v0, v1

    goto :goto_f
.end method

.method public final j(Landroid/content/Context;)V
    .registers 7

    const v4, 0x7f0603d4

    iget-boolean v0, p0, Landroidx/picker/widget/D;->x0:Z

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/picker/widget/D;->u0:I

    iput v0, p0, Landroidx/picker/widget/D;->t0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LA/r;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0, v4, v2}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603d7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->v0:I

    iget v0, p0, Landroidx/picker/widget/D;->s0:I

    iput v0, p0, Landroidx/picker/widget/D;->r0:I

    iget-object v2, p0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Landroidx/picker/widget/D;->v0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_49
    return-void

    :cond_4a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LA/r;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0603d5

    invoke-static {v0, v3, v2}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->t0:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEnableStateSet()[I

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0603d6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->v0:I

    iget v2, p0, Landroidx/picker/widget/D;->s0:I

    iput v2, p0, Landroidx/picker/widget/D;->r0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_49
.end method

.method public final k()V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, p0, Landroidx/picker/widget/D;->n0:Z

    iget-object v3, p0, Landroidx/picker/widget/D;->x:[I

    if-eqz v0, :cond_2c

    const/4 v0, 0x2

    aget v0, v3, v0

    :goto_e
    const/4 v1, 0x0

    :goto_f
    array-length v2, v3

    if-ge v1, v2, :cond_31

    iget-boolean v2, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz v2, :cond_2f

    iget v2, p0, Landroidx/picker/widget/D;->p:I

    :goto_18
    add-int/lit8 v4, v1, -0x2

    mul-int/2addr v2, v4

    add-int/2addr v2, v0

    iget-boolean v4, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v4, :cond_24

    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->i(I)I

    move-result v2

    :cond_24
    aput v2, v3, v1

    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2c
    iget v0, p0, Landroidx/picker/widget/D;->o:I

    goto :goto_e

    :cond_2f
    const/4 v2, 0x1

    goto :goto_18

    :cond_31
    return-void
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/picker/widget/D;->f0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final o(Landroid/widget/Scroller;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/picker/widget/D;->A:I

    if-nez v3, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget v4, p0, Landroidx/picker/widget/D;->C:I

    iget v5, p0, Landroidx/picker/widget/D;->B:I

    add-int/2addr v4, v2

    sub-int v4, v5, v4

    if-eqz v4, :cond_12

    rem-int v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/picker/widget/D;->A:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_2b

    if-lez v0, :cond_31

    sub-int/2addr v0, v4

    :cond_2b
    :goto_2b
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->t(I)V

    move v0, v1

    goto :goto_12

    :cond_31
    add-int/2addr v0, v4

    goto :goto_2b
.end method

.method public final p(I)V
    .registers 3

    iget v0, p0, Landroidx/picker/widget/D;->T:I

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/picker/widget/D;->T:I

    goto :goto_4
.end method

.method public final q()V
    .registers 4

    iget v0, p0, Landroidx/picker/widget/D;->U0:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    iget v0, p0, Landroidx/picker/widget/D;->k0:I

    :goto_a
    iget-object v1, p0, Landroidx/picker/widget/D;->i0:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object v1, p0, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    iget-boolean v0, v1, Landroidx/picker/widget/B;->e:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    const v2, 0xc388

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/picker/widget/B;->e:Z

    :cond_22
    return-void

    :cond_23
    iget v0, p0, Landroidx/picker/widget/D;->l0:I

    goto :goto_a
.end method

.method public final r()V
    .registers 5

    iget-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    if-nez v1, :cond_1b

    new-instance v1, Landroidx/picker/widget/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/D;I)V

    iput-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    :goto_10
    iget-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_10
.end method

.method public final s()V
    .registers 3

    iget-object v1, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v1, p0, Landroidx/picker/widget/D;->J:Landroidx/picker/widget/x;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v0, p0, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/L;

    invoke-virtual {v0}, Landroidx/picker/widget/L;->a()V

    return-void
.end method

.method public final t(I)V
    .registers 12

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    iget v0, p0, Landroidx/picker/widget/D;->A:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    iget-object v3, p0, Landroidx/picker/widget/D;->x:[I

    if-nez v1, :cond_4c

    iget v1, p0, Landroidx/picker/widget/D;->C:I

    iget v4, p0, Landroidx/picker/widget/D;->B:I

    add-int v5, v1, p1

    if-le v5, v4, :cond_4c

    aget v5, v3, v8

    iget v6, p0, Landroidx/picker/widget/D;->m:I

    if-gt v5, v6, :cond_4c

    sub-int p1, v4, v1

    iget-object v1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->S0:LV/e;

    invoke-virtual {v1}, LV/e;->b()V

    iput-boolean v9, p0, Landroidx/picker/widget/D;->T0:Z

    iget-boolean v1, p0, Landroidx/picker/widget/D;->f0:Z

    if-eqz v1, :cond_4c

    iget v1, p0, Landroidx/picker/widget/D;->L:F

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4c

    iput-boolean v7, p0, Landroidx/picker/widget/D;->U:Z

    goto :goto_9

    :cond_4c
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez v1, :cond_86

    iget v1, p0, Landroidx/picker/widget/D;->C:I

    iget v4, p0, Landroidx/picker/widget/D;->B:I

    add-int v5, v1, p1

    if-ge v5, v4, :cond_86

    aget v5, v3, v8

    iget v6, p0, Landroidx/picker/widget/D;->n:I

    if-lt v5, v6, :cond_86

    sub-int p1, v4, v1

    iget-object v1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->S0:LV/e;

    invoke-virtual {v1}, LV/e;->b()V

    iput-boolean v9, p0, Landroidx/picker/widget/D;->T0:Z

    iget-boolean v1, p0, Landroidx/picker/widget/D;->f0:Z

    if-eqz v1, :cond_86

    iget v1, p0, Landroidx/picker/widget/D;->L:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_86

    iput-boolean v7, p0, Landroidx/picker/widget/D;->U:Z

    goto :goto_9

    :cond_86
    iget v0, p0, Landroidx/picker/widget/D;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/D;->C:I

    :cond_8b
    :goto_8b
    iget v0, p0, Landroidx/picker/widget/D;->C:I

    iget v1, p0, Landroidx/picker/widget/D;->B:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/picker/widget/D;->G0:I

    if-lt v1, v2, :cond_dc

    iget v1, p0, Landroidx/picker/widget/D;->A:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/D;->C:I

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v9, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v3, v7

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v1, :cond_ae

    iget v1, p0, Landroidx/picker/widget/D;->m:I

    if-ge v0, v1, :cond_ae

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    :cond_ae
    aput v0, v3, v9

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->d(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->q()V

    iget-boolean v0, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez v0, :cond_d0

    aget v0, v3, v8

    invoke-virtual {p0, v0, v7}, Landroidx/picker/widget/D;->w(IZ)V

    iput-boolean v7, p0, Landroidx/picker/widget/D;->H0:Z

    :cond_c1
    :goto_c1
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez v0, :cond_8b

    aget v0, v3, v8

    iget v1, p0, Landroidx/picker/widget/D;->m:I

    if-gt v0, v1, :cond_8b

    iget v0, p0, Landroidx/picker/widget/D;->B:I

    iput v0, p0, Landroidx/picker/widget/D;->C:I

    goto :goto_8b

    :cond_d0
    iget v0, p0, Landroidx/picker/widget/D;->p:I

    if-eq v0, v7, :cond_c1

    iget-boolean v0, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    goto :goto_c1

    :cond_dc
    :goto_dc
    iget v0, p0, Landroidx/picker/widget/D;->C:I

    iget v1, p0, Landroidx/picker/widget/D;->B:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/picker/widget/D;->G0:I

    neg-int v2, v2

    if-gt v1, v2, :cond_9

    iget v1, p0, Landroidx/picker/widget/D;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/D;->C:I

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v7, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aget v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v1, :cond_103

    iget v1, p0, Landroidx/picker/widget/D;->n:I

    if-le v0, v1, :cond_103

    iget v0, p0, Landroidx/picker/widget/D;->m:I

    :cond_103
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aput v0, v3, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->d(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->q()V

    iget-boolean v0, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez v0, :cond_128

    aget v0, v3, v8

    invoke-virtual {p0, v0, v7}, Landroidx/picker/widget/D;->w(IZ)V

    iput-boolean v7, p0, Landroidx/picker/widget/D;->H0:Z

    :cond_119
    :goto_119
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez v0, :cond_dc

    aget v0, v3, v8

    iget v1, p0, Landroidx/picker/widget/D;->n:I

    if-lt v0, v1, :cond_dc

    iget v0, p0, Landroidx/picker/widget/D;->B:I

    iput v0, p0, Landroidx/picker/widget/D;->C:I

    goto :goto_dc

    :cond_128
    iget v0, p0, Landroidx/picker/widget/D;->p:I

    if-eq v0, v7, :cond_119

    iget-boolean v0, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz v0, :cond_119

    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    goto :goto_119
.end method

.method public final u(Z)V
    .registers 7

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroidx/picker/widget/D;->g0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    if-ne v0, p1, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iput-boolean p1, p0, Landroidx/picker/widget/D;->h0:Z

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_63

    invoke-virtual {p0}, Landroidx/picker/widget/D;->B()V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->s()V

    iget-boolean v2, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez v2, :cond_36

    iget v2, p0, Landroidx/picker/widget/D;->B:I

    iput v2, p0, Landroidx/picker/widget/D;->C:I

    iget-object v2, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v2, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iput-boolean v4, p0, Landroidx/picker/widget/D;->T0:Z

    iget-object v2, p0, Landroidx/picker/widget/D;->S0:LV/e;

    invoke-virtual {v2}, LV/e;->b()V

    invoke-virtual {p0, v4}, Landroidx/picker/widget/D;->p(I)V

    :cond_36
    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v1

    if-eqz v1, :cond_56

    const/4 v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/picker/widget/D;->t:Landroidx/picker/widget/t;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Landroidx/picker/widget/D;->h0:Z

    invoke-interface {v0, v1}, Landroidx/picker/widget/t;->b(Z)V

    goto :goto_9

    :cond_63
    iget v2, p0, Landroidx/picker/widget/D;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_75

    iget-boolean v3, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz v3, :cond_75

    iget v3, p0, Landroidx/picker/widget/D;->o:I

    rem-int v2, v3, v2

    if-eqz v2, :cond_75

    invoke-virtual {p0, v4}, Landroidx/picker/widget/D;->b(Z)V

    :cond_75
    iget-object v2, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_80
    iget-object v2, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8b
    iget-object v2, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_96
    iget-object v2, p0, Landroidx/picker/widget/D;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a1
    iget v2, p0, Landroidx/picker/widget/D;->s0:I

    iput v2, p0, Landroidx/picker/widget/D;->r0:I

    iget v2, p0, Landroidx/picker/widget/D;->L0:F

    iput v2, p0, Landroidx/picker/widget/D;->N0:F

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_56
.end method

.method public final v()V
    .registers 3

    iget-boolean v0, p0, Landroidx/picker/widget/D;->y0:Z

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_b
.end method

.method public final w(IZ)V
    .registers 10

    iget v1, p0, Landroidx/picker/widget/D;->o:I

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    if-ne v1, p1, :cond_15

    invoke-static {}, Landroidx/picker/widget/D;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v1, :cond_8a

    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->i(I)I

    move-result v1

    :goto_1d
    iget v2, p0, Landroidx/picker/widget/D;->o:I

    iput v1, p0, Landroidx/picker/widget/D;->o:I

    invoke-virtual {p0}, Landroidx/picker/widget/D;->C()Z

    iget-object v1, p0, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_6f

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_66

    iget-boolean v3, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez v3, :cond_66

    iget v3, p0, Landroidx/picker/widget/D;->o:I

    invoke-virtual {p0, v3}, Landroidx/picker/widget/D;->i(I)I

    move-result v3

    iget v4, p0, Landroidx/picker/widget/D;->n:I

    if-gt v3, v4, :cond_43

    iget-object v4, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v4, :cond_97

    invoke-virtual {p0, v3}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    :cond_43
    :goto_43
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-boolean v4, p0, Landroidx/picker/widget/D;->g0:Z

    if-eqz v4, :cond_5f

    iget-boolean v4, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez v4, :cond_66

    iget v4, p0, Landroidx/picker/widget/D;->o:I

    iget v5, p0, Landroidx/picker/widget/D;->n:I

    if-eq v4, v5, :cond_5f

    iget v5, p0, Landroidx/picker/widget/D;->m:I

    if-ne v4, v5, :cond_66

    :cond_5f
    const/4 v4, 0x2

    const/16 v5, 0x40

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    :cond_66
    iget-object v3, p0, Landroidx/picker/widget/D;->s:Landroidx/picker/widget/v;

    if-eqz v3, :cond_6f

    iget v4, p0, Landroidx/picker/widget/D;->o:I

    invoke-interface {v3, v0, v2, v4}, Landroidx/picker/widget/v;->a(Landroidx/picker/widget/SeslNumberPicker;II)V

    :cond_6f
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v0, v2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_14

    :cond_8a
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/D;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1d

    :cond_97
    iget v5, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v3, v5

    aget-object v3, v4, v3

    goto :goto_43
.end method

.method public final x()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1b
    return-void
.end method

.method public final y(ILb0/c;)V
    .registers 5

    iput-object p2, p0, Landroidx/picker/widget/D;->Y0:Lb0/c;

    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/picker/widget/D;->f0:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez v0, :cond_20

    iget v0, p0, Landroidx/picker/widget/D;->o:I

    iget v1, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_20

    if-eqz p2, :cond_6

    iget-object v0, p2, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lf0/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf0/b;->n:Z

    goto :goto_6

    :cond_20
    iget-object v0, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2b
    iget-object v0, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_36
    iget-object v0, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_41
    iget-object v0, p0, Landroidx/picker/widget/D;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4c
    new-instance v1, LG/b;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LG/b;-><init>(ILjava/lang/Object;I)V

    iget-object v0, p0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method public final z(Z)V
    .registers 11

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/D;->R0:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3b

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_12
    add-int/lit8 v0, v0, 0x64

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_20
    add-int/lit8 v0, v1, 0x64

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_2c
    return-void

    :cond_2d
    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    goto :goto_12

    :cond_34
    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    goto :goto_20

    :cond_3b
    iget v0, p0, Landroidx/picker/widget/D;->N0:F

    iget v4, p0, Landroidx/picker/widget/D;->K0:F

    iget-object v5, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    new-array v6, v7, [F

    aput v0, v6, v1

    aput v4, v6, v8

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v0, p0, Landroidx/picker/widget/D;->r0:I

    iget v4, p0, Landroidx/picker/widget/D;->t0:I

    iget-object v6, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    new-array v7, v7, [I

    aput v0, v7, v1

    aput v4, v7, v8

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2c
.end method
