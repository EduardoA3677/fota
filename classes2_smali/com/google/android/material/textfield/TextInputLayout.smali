.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final G0:[[I


# instance fields
.field public A:LB0/j;

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/animation/ValueAnimator;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Z

.field public I:LO1/g;

.field public J:LO1/g;

.field public K:Landroid/graphics/drawable/StateListDrawable;

.field public L:Z

.field public M:LO1/g;

.field public N:LO1/g;

.field public O:LO1/k;

.field public Q:Z

.field public final R:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d:Landroid/widget/FrameLayout;

.field public final d0:Landroid/graphics/Rect;

.field public final e:LR1/x;

.field public final e0:Landroid/graphics/Rect;

.field public final f:LR1/o;

.field public final f0:Landroid/graphics/RectF;

.field public g:Landroid/widget/EditText;

.field public g0:Landroid/graphics/Typeface;

.field public h:Ljava/lang/CharSequence;

.field public h0:Landroid/graphics/drawable/ColorDrawable;

.field public i:I

.field public i0:I

.field public j:I

.field public final j0:Ljava/util/LinkedHashSet;

.field public k:I

.field public k0:Landroid/graphics/drawable/ColorDrawable;

.field public l:I

.field public l0:I

.field public final m:LR1/s;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public n0:Landroid/content/res/ColorStateList;

.field public o:I

.field public o0:Landroid/content/res/ColorStateList;

.field public p:Z

.field public p0:I

.field public q:LR1/A;

.field public q0:I

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public r0:I

.field public s:I

.field public s0:Landroid/content/res/ColorStateList;

.field public t:I

.field public t0:I

.field public u:Ljava/lang/CharSequence;

.field public u0:I

.field public v:Z

.field public v0:I

.field public w:Landroidx/appcompat/widget/AppCompatTextView;

.field public w0:I

.field public x:Landroid/content/res/ColorStateList;

.field public x0:I

.field public y:I

.field public y0:Z

.field public z:LB0/j;

.field public final z0:LI1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [[I

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    const v2, 0x7f0404de

    const v3, 0x7f140474

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0404de

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    new-instance v2, LR1/s;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LR1/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    new-instance v2, LC2/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LC2/a;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:LR1/A;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    new-instance v3, LI1/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LI1/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v4, Lv1/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v4, v3, LI1/b;->Q:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LI1/b;->h(Z)V

    iput-object v4, v3, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LI1/b;->h(Z)V

    iget v4, v3, LI1/b;->g:I

    const v5, 0x800033

    if-eq v4, v5, :cond_b7

    const v4, 0x800033

    iput v4, v3, LI1/b;->g:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LI1/b;->h(Z)V

    :cond_b7
    sget-object v4, Lu1/a;->B:[I

    const v3, 0x7f0404de

    const v5, 0x7f140474

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v5}, LI1/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f0404de

    const v6, 0x7f140474

    const/4 v3, 0x5

    new-array v7, v3, [I

    fill-array-data v7, :array_4cc

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, LI1/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const v3, 0x7f0404de

    const v5, 0x7f140474

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v4, LD3/c;

    invoke-direct {v4, v2, v3}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v5, LR1/x;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, LR1/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LD3/c;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    const/16 v6, 0x30

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2f

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    const/16 v6, 0x2a

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_44c

    const/4 v6, 0x6

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    :cond_12e
    :goto_12e
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_460

    const/4 v6, 0x5

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :cond_140
    :goto_140
    const v6, 0x7f0404de

    const v7, 0x7f140474

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6, v7}, LO1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LO1/j;

    move-result-object v6

    invoke-virtual {v6}, LO1/j;->a()LO1/k;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/16 v6, 0x10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0702cf

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/16 v6, 0x11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0702d0

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/16 v6, 0xd

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0xc

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v9, 0xa

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v10, 0xb

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    invoke-virtual {v11}, LO1/k;->e()LO1/j;

    move-result-object v11

    const/4 v12, 0x0

    cmpl-float v12, v6, v12

    if-ltz v12, :cond_1d4

    new-instance v12, LO1/a;

    invoke-direct {v12, v6}, LO1/a;-><init>(F)V

    iput-object v12, v11, LO1/j;->e:LO1/c;

    :cond_1d4
    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_1e0

    new-instance v6, LO1/a;

    invoke-direct {v6, v7}, LO1/a;-><init>(F)V

    iput-object v6, v11, LO1/j;->f:LO1/c;

    :cond_1e0
    const/4 v6, 0x0

    cmpl-float v6, v9, v6

    if-ltz v6, :cond_1ec

    new-instance v6, LO1/a;

    invoke-direct {v6, v9}, LO1/a;-><init>(F)V

    iput-object v6, v11, LO1/j;->g:LO1/c;

    :cond_1ec
    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_1f8

    new-instance v6, LO1/a;

    invoke-direct {v6, v10}, LO1/a;-><init>(F)V

    iput-object v6, v11, LO1/j;->h:LO1/c;

    :cond_1f8
    invoke-virtual {v11}, LO1/j;->a()LO1/k;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    const/4 v6, 0x7

    invoke-static {v2, v4, v6}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_4b1

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_474

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v9, 0x0

    const v10, -0x101009e

    aput v10, v7, v9

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_4da

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_4e2

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    :goto_249
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_25d

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    :cond_25d
    const/16 v6, 0xe

    invoke-static {v2, v4, v6}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const v7, 0x7f0602d7

    invoke-static {v2, v7}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const v7, 0x7f0602d8

    invoke-static {v2, v7}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const v7, 0x7f0602da

    invoke-static {v2, v7}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    if-eqz v6, :cond_296

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_296
    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2a9

    const/16 v6, 0xf

    invoke-static {v2, v4, v6}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_2a9
    const/16 v2, 0x31

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2bf

    const/16 v2, 0x31

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_2bf
    const/16 v2, 0x18

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/16 v2, 0x19

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/16 v2, 0x28

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v6, 0x23

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x22

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v9, 0x24

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v10, 0x2d

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v11, 0x2c

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0x2b

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v13, 0x39

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x38

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v15, 0x12

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v16, 0x13

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v16, 0x16

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    const/16 v16, 0x14

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a6

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3a6
    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3b9

    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3b9
    const/16 v2, 0x32

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3cc

    const/16 v2, 0x32

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3cc
    const/16 v2, 0x17

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3df

    const/16 v2, 0x17

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3df
    const/16 v2, 0x15

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3f2

    const/16 v2, 0x15

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3f2
    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_405

    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_405
    new-instance v2, LR1/o;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, LR1/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LD3/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4}, LD3/c;->m()V

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LJ/J;->m(Landroid/view/View;I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_44c
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12e

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto/16 :goto_12e

    :cond_460
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_140

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto/16 :goto_140

    :cond_474
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602c1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-static {v6, v7, v9}, LA/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v9, 0x0

    const v10, -0x101009e

    aput v10, v7, v9

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v9, 0x0

    const v10, 0x1010367

    aput v10, v7, v9

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto/16 :goto_249

    :cond_4b1
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto/16 :goto_249

    :array_4cc
    .array-data 4
        0x16
        0x14
        0x28
        0x2d
        0x31
    .end array-data

    :array_4da
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_4e2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 12

    const v10, 0x3dcccccd    # 0.1f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_12

    invoke-static {v0}, LV1/a;->W(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    :goto_14
    return-object v0

    :cond_15
    const v0, 0x7f0400f4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-static {v0, v1}, Le1/a;->n(ILandroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->G0:[[I

    if-ne v0, v9, :cond_85

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    const v4, 0x7f04011d

    const-string v5, "TextInputLayout"

    invoke-static {v0, v4, v5}, LJ2/b;->V(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v4

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_82

    invoke-static {v0, v5}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_3b
    new-instance v4, LO1/g;

    iget-object v5, v3, LO1/g;->d:LO1/f;

    iget-object v5, v5, LO1/f;->a:LO1/k;

    invoke-direct {v4, v5}, LO1/g;-><init>(LO1/k;)V

    invoke-static {v1, v10, v0}, Le1/a;->I(IFI)I

    move-result v1

    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v6, v9, [I

    aput v1, v6, v7

    aput v7, v6, v8

    invoke-direct {v5, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v5}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v0}, LO1/g;->setTint(I)V

    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v6, v9, [I

    aput v1, v6, v7

    aput v0, v6, v8

    invoke-direct {v5, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, LO1/g;

    iget-object v0, v3, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    invoke-direct {v1, v0}, LO1/g;-><init>(LO1/k;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LO1/g;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v9, [Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    aput-object v6, v2, v7

    aput-object v3, v2, v8

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_82
    iget v0, v4, Landroid/util/TypedValue;->data:I

    goto :goto_3b

    :cond_85
    if-ne v0, v8, :cond_a1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v6, v9, [I

    invoke-static {v1, v10, v4}, Le1/a;->I(IFI)I

    move-result v1

    aput v1, v6, v7

    aput v4, v6, v8

    invoke-direct {v5, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v0, v5, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_14

    :cond_a1
    const/4 v0, 0x0

    goto/16 :goto_14
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_26

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100aa

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LO1/g;

    move-result-object v1

    new-array v2, v4, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LO1/g;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LO1/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LO1/g;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:LO1/g;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_1c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1c
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_10a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_19

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    if-eq v0, v2, :cond_ec

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    :goto_22
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, v2, :cond_f3

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :goto_29
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance v0, LR1/z;

    invoke-direct {v0, p0}, LR1/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LR1/z;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    invoke-virtual {v1, v0}, LI1/b;->m(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v2, v1, LI1/b;->h:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_52

    iput v0, v1, LI1/b;->h:F

    invoke-virtual {v1, v4}, LI1/b;->h(Z)V

    :cond_52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    iget v2, v1, LI1/b;->W:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_63

    iput v0, v1, LI1/b;->W:F

    invoke-virtual {v1, v4}, LI1/b;->h(Z)V

    :cond_63
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    iget v3, v1, LI1/b;->g:I

    if-eq v3, v2, :cond_76

    iput v2, v1, LI1/b;->g:I

    invoke-virtual {v1, v4}, LI1/b;->h(Z)V

    :cond_76
    iget v2, v1, LI1/b;->f:I

    if-eq v2, v0, :cond_7f

    iput v0, v1, LI1/b;->f:I

    invoke-virtual {v1, v4}, LI1/b;->h(Z)V

    :cond_7f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance v1, LR1/y;

    invoke-direct {v1, v4, p0}, LR1/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    :cond_95
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_b2
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    :cond_b4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_c4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    invoke-virtual {v0}, LR1/s;->b()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/m;

    invoke-virtual {v0, p0}, LR1/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_dc

    :cond_ec
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto/16 :goto_22

    :cond_f3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto/16 :goto_29

    :cond_fa
    invoke-virtual {v1}, LR1/o;->m()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_106
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    return-void

    :cond_10a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    if-eqz p1, :cond_17

    iget-object v1, v0, LI1/b;->A:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_17
    iput-object p1, v0, LI1/b;->A:Ljava/lang/CharSequence;

    iput-object v2, v0, LI1/b;->B:Ljava/lang/CharSequence;

    iget-object v1, v0, LI1/b;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, v0, LI1/b;->E:Landroid/graphics/Bitmap;

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI1/b;->h(Z)V

    :cond_28
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_2f
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_16
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    goto :goto_4

    :cond_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_22

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_16
.end method


# virtual methods
.method public final a(F)V
    .registers 8

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    iget v1, v0, LI1/b;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_a

    :goto_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_42

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040366

    sget-object v4, Lv1/a;->b:La0/a;

    invoke-static {v2, v3, v4}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04035c

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    new-instance v2, LA1/b;

    invoke-direct {v2, v5, p0}, LA1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_42
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v0, v0, LI1/b;->b:F

    aput v0, v2, v3

    aput p1, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_22

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    :goto_21
    return-void

    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21
.end method

.method public final b()V
    .registers 6

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v1, v0, LO1/g;->d:LO1/f;

    iget-object v1, v1, LO1/f;->a:LO1/k;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    if-eq v1, v2, :cond_11

    invoke-virtual {v0, v2}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-le v0, v4, :cond_3b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v1, :cond_3b

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    int-to-float v0, v0

    iget-object v3, v2, LO1/g;->d:LO1/f;

    iput v0, v3, LO1/f;->j:F

    invoke-virtual {v2}, LO1/g;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v2, LO1/g;->d:LO1/f;

    iget-object v3, v1, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_3b

    iput-object v0, v1, LO1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LO1/g;->onStateChange([I)Z

    :cond_3b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04011d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le1/a;->o(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    invoke-static {v0, v1}, Le1/a;->J(II)I

    move-result v0

    :cond_54
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LO1/g;

    if-eqz v1, :cond_67

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    if-nez v0, :cond_6b

    :cond_67
    :goto_67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto :goto_5

    :cond_6b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-le v0, v4, :cond_8f

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_93

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_81
    invoke-virtual {v1, v0}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    :cond_8f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_67

    :cond_93
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_81
.end method

.method public final c()I
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    if-eqz v1, :cond_18

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, LI1/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_16
    float-to-int v0, v0

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, LI1/b;->d()F

    move-result v0

    goto :goto_16
.end method

.method public final d()LB0/j;
    .registers 5

    new-instance v0, LB0/j;

    invoke-direct {v0}, LB0/j;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04035e

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, LB0/t;->f:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040368

    sget-object v3, Lv1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v2, v3}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v1, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    goto :goto_8

    :catchall_27
    move-exception v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    throw v1

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-ne v2, v4, :cond_62

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_46
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    if-eqz v0, :cond_52

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v0, v7, LI1/b;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_52

    iget-object v0, v7, LI1/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_52

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_52

    iget-object v6, v7, LI1/b;->N:Landroid/text/TextPaint;

    iget v0, v7, LI1/b;->G:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v7, LI1/b;->p:F

    iget v1, v7, LI1/b;->q:F

    iget v3, v7, LI1/b;->F:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_3e

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3e
    iget v3, v7, LI1/b;->d0:I

    const/4 v5, 0x1

    if-le v3, v5, :cond_47

    iget-boolean v3, v7, LI1/b;->C:Z

    if-eqz v3, :cond_8d

    :cond_47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, LI1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_4f
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LO1/g;

    if-eqz v0, :cond_8c

    invoke-virtual {v0, p1}, LO1/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LO1/g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v7, LI1/b;->b:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v2, v4}, Lv1/a;->c(IFI)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2, v1}, Lv1/a;->c(IFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    invoke-virtual {v0, p1}, LO1/g;->draw(Landroid/graphics/Canvas;)V

    :cond_8c
    return-void

    :cond_8d
    iget v0, v7, LI1/b;->p:F

    iget-object v3, v7, LI1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, LI1/b;->b0:F

    int-to-float v1, v9

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v7, LI1/b;->H:F

    iget v3, v7, LI1/b;->I:F

    iget v5, v7, LI1/b;->J:F

    iget v10, v7, LI1/b;->K:I

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    mul-int/2addr v11, v12

    div-int/lit16 v11, v11, 0xff

    invoke-static {v10, v11}, LB/a;->c(II)I

    move-result v10

    invoke-virtual {v6, v0, v3, v5, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v7, LI1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, v7, LI1/b;->a0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v7, LI1/b;->H:F

    iget v1, v7, LI1/b;->I:F

    iget v3, v7, LI1/b;->J:F

    iget v5, v7, LI1/b;->K:I

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    mul-int/2addr v10, v11

    div-int/lit16 v10, v10, 0xff

    invoke-static {v5, v10}, LB/a;->c(II)I

    move-result v5

    invoke-virtual {v6, v0, v1, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v7, LI1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v1, v7, LI1/b;->c0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v0, v7, LI1/b;->H:F

    iget v1, v7, LI1/b;->I:F

    iget v3, v7, LI1/b;->J:F

    iget v10, v7, LI1/b;->K:I

    invoke-virtual {v6, v0, v1, v3, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v7, LI1/b;->c0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "…"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_11e
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, LI1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_4f
.end method

.method public final drawableStateChanged()V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    if-eqz v3, :cond_51

    iput-object v0, v3, LI1/b;->L:[I

    iget-object v0, v3, LI1/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_20
    iget-object v0, v3, LI1/b;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_2a
    invoke-virtual {v3, v2}, LI1/b;->h(Z)V

    move v0, v1

    :goto_2e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_43

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_53

    :goto_40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4e
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    goto :goto_6

    :cond_51
    move v0, v2

    goto :goto_2e

    :cond_53
    move v1, v2

    goto :goto_40
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    instance-of v0, v0, LR1/g;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final f(Z)LO1/g;
    .registers 17

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    if-eqz p1, :cond_dc

    move v1, v2

    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    instance-of v3, v0, LR1/v;

    if-eqz v3, :cond_e0

    check-cast v0, LR1/v;

    invoke-virtual {v0}, LR1/v;->getPopupElevation()F

    move-result v0

    move v3, v0

    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070276

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    new-instance v5, LO1/i;

    invoke-direct {v5}, LO1/i;-><init>()V

    new-instance v6, LO1/i;

    invoke-direct {v6}, LO1/i;-><init>()V

    new-instance v7, LO1/i;

    invoke-direct {v7}, LO1/i;-><init>()V

    new-instance v8, LO1/e;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LO1/e;-><init>(I)V

    new-instance v9, LO1/e;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LO1/e;-><init>(I)V

    new-instance v10, LO1/e;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LO1/e;-><init>(I)V

    new-instance v11, LO1/e;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LO1/e;-><init>(I)V

    new-instance v12, LO1/a;

    invoke-direct {v12, v1}, LO1/a;-><init>(F)V

    new-instance v13, LO1/a;

    invoke-direct {v13, v1}, LO1/a;-><init>(F)V

    new-instance v1, LO1/a;

    invoke-direct {v1, v2}, LO1/a;-><init>(F)V

    new-instance v14, LO1/a;

    invoke-direct {v14, v2}, LO1/a;-><init>(F)V

    new-instance v2, LO1/k;

    invoke-direct {v2}, LO1/k;-><init>()V

    iput-object v0, v2, LO1/k;->a:LV1/a;

    iput-object v5, v2, LO1/k;->b:LV1/a;

    iput-object v6, v2, LO1/k;->c:LV1/a;

    iput-object v7, v2, LO1/k;->d:LV1/a;

    iput-object v12, v2, LO1/k;->e:LO1/c;

    iput-object v13, v2, LO1/k;->f:LO1/c;

    iput-object v14, v2, LO1/k;->g:LO1/c;

    iput-object v1, v2, LO1/k;->h:LO1/c;

    iput-object v8, v2, LO1/k;->i:LO1/e;

    iput-object v9, v2, LO1/k;->j:LO1/e;

    iput-object v10, v2, LO1/k;->k:LO1/e;

    iput-object v11, v2, LO1/k;->l:LO1/e;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    instance-of v1, v0, LR1/v;

    if-eqz v1, :cond_ef

    check-cast v0, LR1/v;

    invoke-virtual {v0}, LR1/v;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_b1

    sget v0, LO1/g;->x:I

    const v0, 0x7f04011d

    const-class v5, LO1/g;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, LJ2/b;->V(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_f1

    invoke-static {v1, v5}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_ad
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b1
    new-instance v5, LO1/g;

    invoke-direct {v5}, LO1/g;-><init>()V

    invoke-virtual {v5, v1}, LO1/g;->g(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v3}, LO1/g;->h(F)V

    invoke-virtual {v5, v2}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    iget-object v0, v5, LO1/g;->d:LO1/f;

    iget-object v1, v0, LO1/f;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_cf

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LO1/f;->g:Landroid/graphics/Rect;

    :cond_cf
    iget-object v0, v5, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LO1/g;->invalidateSelf()V

    return-object v5

    :cond_dc
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_f

    :cond_e0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070122

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    goto/16 :goto_1c

    :cond_ef
    const/4 v0, 0x0

    goto :goto_90

    :cond_f1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_ad
.end method

.method public final g(IZ)I
    .registers 4

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v0}, LR1/x;->a()I

    move-result v0

    :goto_e
    add-int/2addr v0, p1

    return v0

    :cond_10
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v0}, LR1/o;->c()I

    move-result v0

    goto :goto_e

    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    goto :goto_e
.end method

.method public getBaseline()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_12
    return v0

    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    goto :goto_12
.end method

.method public getBoxBackground()LO1/g;
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->h:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->g:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_10
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->g:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->h:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_10
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->e:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->f:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_10
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 3

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->f:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v0, v0, LO1/k;->e:LO1/c;

    invoke-interface {v0, v1}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_10
.end method

.method public getBoxStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget v0, v0, LR1/o;->p:I

    return v0
.end method

.method public getEndIconMode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget v0, v0, LR1/o;->l:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->q:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-boolean v1, v0, LR1/s;->q:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, LR1/s;->p:Ljava/lang/CharSequence;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget v0, v0, LR1/s;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-object v0, v0, LR1/s;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-object v0, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-boolean v1, v0, LR1/s;->x:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, LR1/s;->w:Ljava/lang/CharSequence;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-object v0, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    invoke-virtual {v0}, LI1/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    iget-object v1, v0, LI1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()LR1/A;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LR1/A;

    return-object v0
.end method

.method public getMaxEms()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getMinEms()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getShapeAppearanceModel()LO1/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget v0, v0, LR1/x;->j:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->k:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .registers 4

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v0}, LR1/o;->c()I

    move-result v0

    :goto_e
    sub-int v0, p1, v0

    return v0

    :cond_11
    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v0}, LR1/x;->a()I

    move-result v0

    goto :goto_e

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    goto :goto_e
.end method

.method public final i()V
    .registers 9

    const/4 v7, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v0, :cond_b4

    if-eq v0, v6, :cond_9c

    if-ne v0, v7, :cond_83

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    instance-of v0, v0, LR1/g;

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    sget v1, LR1/g;->z:I

    if-eqz v0, :cond_73

    :goto_1d
    new-instance v1, LR1/f;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v1, v0, v2}, LR1/f;-><init>(LO1/k;Landroid/graphics/RectF;)V

    new-instance v0, LR1/g;

    invoke-direct {v0, v1}, LR1/g;-><init>(LO1/f;)V

    iput-object v1, v0, LR1/g;->y:LR1/f;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    :goto_30
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LO1/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    :goto_34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-ne v0, v6, :cond_5d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_bc

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_65

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eq v0, v6, :cond_d4

    :cond_65
    :goto_65
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_6c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_142

    :cond_72
    :goto_72
    return-void

    :cond_73
    new-instance v0, LO1/k;

    invoke-direct {v0}, LO1/k;-><init>()V

    goto :goto_1d

    :cond_79
    new-instance v0, LO1/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    invoke-direct {v0, v1}, LO1/g;-><init>(LO1/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    goto :goto_30

    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9c
    new-instance v0, LO1/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    invoke-direct {v0, v1}, LO1/g;-><init>(LO1/k;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    new-instance v0, LO1/g;

    invoke-direct {v0}, LO1/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LO1/g;

    new-instance v0, LO1/g;

    invoke-direct {v0}, LO1/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    goto :goto_34

    :cond_b4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LO1/g;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    goto/16 :goto_34

    :cond_bc
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV1/a;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_5d

    :cond_d4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_10f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07020b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_65

    :cond_10f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV1/a;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070209

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070208

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_65

    :cond_142
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_72

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-ne v1, v7, :cond_157

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_72

    :cond_157
    if-ne v1, v6, :cond_72

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_72
.end method

.method public final j()V
    .registers 13

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x800005

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    iget-object v0, v4, LI1/b;->A:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LI1/b;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v4, LI1/b;->C:Z

    iget-object v5, v4, LI1/b;->d:Landroid/graphics/Rect;

    const/16 v1, 0x11

    if-eq v3, v1, :cond_2f

    and-int/lit8 v1, v3, 0x7

    if-ne v1, v10, :cond_b2

    :cond_2f
    int-to-float v0, v2

    div-float v1, v0, v7

    iget v0, v4, LI1/b;->Z:F

    div-float/2addr v0, v7

    :goto_35
    sub-float v0, v1, v0

    :goto_37
    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->top:F

    const/16 v6, 0x11

    if-eq v3, v6, :cond_4f

    and-int/lit8 v6, v3, 0x7

    if-ne v6, v10, :cond_d4

    :cond_4f
    int-to-float v0, v2

    div-float/2addr v0, v7

    iget v2, v4, LI1/b;->Z:F

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    :goto_55
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4}, LI1/b;->d()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_e

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_e

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    check-cast v0, LR1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v4, v1}, LR1/g;->m(FFFF)V

    goto/16 :goto_e

    :cond_b2
    and-int v1, v3, v8

    if-eq v1, v8, :cond_ba

    and-int/lit8 v1, v3, 0x5

    if-ne v1, v11, :cond_c1

    :cond_ba
    if-eqz v0, :cond_cd

    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_be
    int-to-float v0, v0

    goto/16 :goto_37

    :cond_c1
    if-eqz v0, :cond_ca

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v4, LI1/b;->Z:F

    goto/16 :goto_35

    :cond_ca
    iget v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_be

    :cond_cd
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v4, LI1/b;->Z:F

    goto/16 :goto_35

    :cond_d4
    and-int v2, v3, v8

    if-eq v2, v8, :cond_dc

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v11, :cond_e5

    :cond_dc
    iget-boolean v2, v4, LI1/b;->C:Z

    if-eqz v2, :cond_f3

    iget v2, v4, LI1/b;->Z:F

    add-float/2addr v0, v2

    goto/16 :goto_55

    :cond_e5
    iget-boolean v2, v4, LI1/b;->C:Z

    if-eqz v2, :cond_ee

    iget v0, v5, Landroid/graphics/Rect;->right:I

    :goto_eb
    int-to-float v0, v0

    goto/16 :goto_55

    :cond_ee
    iget v2, v4, LI1/b;->Z:F

    add-float/2addr v0, v2

    goto/16 :goto_55

    :cond_f3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_eb
.end method

.method public final l(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 5

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_25

    move-result v0

    const v1, -0xff01

    if-ne v0, v1, :cond_24

    :goto_10
    const v0, 0x7f140242

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060043

    invoke-static {v0, v1}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_24
    return-void

    :catch_25
    move-exception v0

    goto :goto_10
.end method

.method public final m()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget v2, v1, LR1/s;->o:I

    if-ne v2, v0, :cond_14

    iget-object v2, v1, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_14

    iget-object v1, v1, LR1/s;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final n(Landroid/text/Editable;)V
    .registers 14

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LR1/A;

    check-cast v0, LC2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_38

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_11
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_3a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    :goto_26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eq v5, v0, :cond_37

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_37
    return-void

    :cond_38
    move v0, v1

    goto :goto_11

    :cond_3a
    if-le v0, v2, :cond_9f

    move v2, v3

    :goto_3d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v2, :cond_a1

    const v2, 0x7f1300f6

    :goto_4e
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-virtual {v6, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eq v5, v2, :cond_6a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_6a
    sget-object v2, LH/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v3, :cond_a5

    sget-object v2, LH/b;->e:LH/b;

    :goto_78
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1300f7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    :goto_9b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_9f
    move v2, v1

    goto :goto_3d

    :cond_a1
    const v2, 0x7f1300f5

    goto :goto_4e

    :cond_a5
    sget-object v2, LH/b;->d:LH/b;

    goto :goto_78

    :cond_a8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LH/g;->a:LA1/c;

    invoke-virtual {v2, v0}, LH/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b
.end method

.method public final o()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_27

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    :goto_a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_27
    return-void

    :cond_28
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    goto :goto_a
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    invoke-virtual {v0, p1}, LI1/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v2, :cond_24

    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v1

    if-nez v0, :cond_18

    if-eqz v1, :cond_23

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    new-instance v1, LC1/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x1

    goto :goto_10
.end method

.method public final onLayout(ZIIII)V
    .registers 15

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v2, :cond_188

    sget-object v0, LI1/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, LI1/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_189

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2b
    invoke-static {p0, v2, v1}, LI1/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v2, LI1/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_40

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LO1/g;

    if-eqz v0, :cond_72

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LO1/g;

    if-eqz v0, :cond_83

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_83
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_188

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    iget v2, v1, LI1/b;->h:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_9b

    iput v0, v1, LI1/b;->h:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LI1/b;->h(Z)V

    :cond_9b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    iget v4, v1, LI1/b;->g:I

    if-eq v4, v2, :cond_af

    iput v2, v1, LI1/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LI1/b;->h(Z)V

    :cond_af
    iget v2, v1, LI1/b;->f:I

    if-eq v2, v0, :cond_b9

    iput v0, v1, LI1/b;->f:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LI1/b;->h(Z)V

    :cond_b9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1f4

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1b0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_18f

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :goto_e5
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v1, LI1/b;->d:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-ne v8, v0, :cond_1c9

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-ne v8, v2, :cond_1c9

    iget v8, v7, Landroid/graphics/Rect;->right:I

    if-ne v8, v5, :cond_1c9

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    if-ne v8, v6, :cond_1c9

    :goto_ff
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1ee

    iget-object v0, v1, LI1/b;->O:Landroid/text/TextPaint;

    iget v2, v1, LI1/b;->h:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, LI1/b;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v1, LI1/b;->W:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v2, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1d1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_1d1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    :goto_13d
    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1dc

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_1dc

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_15d
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, LI1/b;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-ne v6, v2, :cond_1e7

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ne v6, v3, :cond_1e7

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-ne v6, v4, :cond_1e7

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v0, :cond_1e7

    :goto_177
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LI1/b;->h(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_188

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-nez v0, :cond_188

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_188
    return-void

    :cond_189
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move-object v1, v0

    goto/16 :goto_2b

    :cond_18f
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_e5

    :cond_1b0
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_e5

    :cond_1c9
    invoke-virtual {v7, v0, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LI1/b;->M:Z

    goto/16 :goto_ff

    :cond_1d1
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v0, v5

    goto/16 :goto_13d

    :cond_1dc
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto/16 :goto_15d

    :cond_1e7
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LI1/b;->M:Z

    goto :goto_177

    :cond_1ee
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .registers 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_41
    invoke-virtual {v1}, LR1/o;->m()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, LR1/B;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, LR1/B;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LR1/B;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LR1/B;->g:Z

    if-eqz v0, :cond_21

    new-instance v0, LA1/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_7
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    if-ne p1, v0, :cond_8e

    :goto_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    if-eq v0, v2, :cond_8d

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v2, v2, LO1/k;->e:LO1/c;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v4, v4, LO1/k;->f:LO1/c;

    invoke-interface {v4, v3}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v5, v5, LO1/k;->h:LO1/c;

    invoke-interface {v5, v3}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v6, v6, LO1/k;->g:LO1/c;

    invoke-interface {v6, v3}, LO1/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v7, v6, LO1/k;->a:LV1/a;

    iget-object v8, v6, LO1/k;->b:LV1/a;

    iget-object v9, v6, LO1/k;->d:LV1/a;

    iget-object v6, v6, LO1/k;->c:LV1/a;

    new-instance v10, LO1/e;

    invoke-direct {v10, v1}, LO1/e;-><init>(I)V

    new-instance v11, LO1/e;

    invoke-direct {v11, v1}, LO1/e;-><init>(I)V

    new-instance v12, LO1/e;

    invoke-direct {v12, v1}, LO1/e;-><init>(I)V

    new-instance v13, LO1/e;

    invoke-direct {v13, v1}, LO1/e;-><init>(I)V

    invoke-static {v8}, LO1/j;->b(LV1/a;)V

    invoke-static {v7}, LO1/j;->b(LV1/a;)V

    invoke-static {v6}, LO1/j;->b(LV1/a;)V

    invoke-static {v9}, LO1/j;->b(LV1/a;)V

    new-instance v1, LO1/a;

    invoke-direct {v1, v4}, LO1/a;-><init>(F)V

    new-instance v4, LO1/a;

    invoke-direct {v4, v2}, LO1/a;-><init>(F)V

    new-instance v2, LO1/a;

    invoke-direct {v2, v3}, LO1/a;-><init>(F)V

    new-instance v3, LO1/a;

    invoke-direct {v3, v5}, LO1/a;-><init>(F)V

    new-instance v5, LO1/k;

    invoke-direct {v5}, LO1/k;-><init>()V

    iput-object v8, v5, LO1/k;->a:LV1/a;

    iput-object v7, v5, LO1/k;->b:LV1/a;

    iput-object v9, v5, LO1/k;->c:LV1/a;

    iput-object v6, v5, LO1/k;->d:LV1/a;

    iput-object v1, v5, LO1/k;->e:LO1/c;

    iput-object v4, v5, LO1/k;->f:LO1/c;

    iput-object v3, v5, LO1/k;->g:LO1/c;

    iput-object v2, v5, LO1/k;->h:LO1/c;

    iput-object v10, v5, LO1/k;->i:LO1/e;

    iput-object v11, v5, LO1/k;->j:LO1/e;

    iput-object v12, v5, LO1/k;->k:LO1/e;

    iput-object v13, v5, LO1/k;->l:LO1/e;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LO1/k;)V

    :cond_8d
    return-void

    :cond_8e
    move v0, v1

    goto/16 :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    new-instance v1, LR1/B;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LR1/B;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LR1/B;->f:Ljava/lang/CharSequence;

    :cond_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget v2, v0, LR1/o;->l:I

    if-eqz v2, :cond_25

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_22
    iput-boolean v0, v1, LR1/B;->g:Z

    return-object v1

    :cond_25
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final p()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_f

    :goto_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_38

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400f3

    invoke-static {v0, v1}, LJ2/b;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_4

    :cond_1e
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, v2, v0}, LA/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_2f
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_55

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v1, :cond_55

    :cond_50
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_55

    move-object v0, v1

    :cond_55
    invoke-static {v2, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_e
.end method

.method public final q()Z
    .registers 11

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v1, :cond_a

    :goto_9
    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c6

    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_c6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_3b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eq v4, v1, :cond_47

    :cond_3b
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v4, v5, :cond_de

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v6, v1, v2

    aget-object v7, v1, v9

    aget-object v1, v1, v8

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5e
    move v1, v2

    :goto_5f
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v5}, LR1/o;->e()Z

    move-result v4

    if-nez v4, :cond_75

    iget v4, v5, LR1/o;->l:I

    if-eqz v4, :cond_71

    invoke-virtual {v5}, LR1/o;->d()Z

    move-result v4

    if-nez v4, :cond_75

    :cond_71
    iget-object v4, v5, LR1/o;->s:Ljava/lang/CharSequence;

    if-eqz v4, :cond_10f

    :cond_75
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_10f

    iget-object v4, v5, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, LR1/o;->e()Z

    move-result v6

    if-eqz v6, :cond_e0

    iget-object v0, v5, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_90
    :goto_90
    if-eqz v0, :cond_133

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :goto_a2
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_ed

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-eq v6, v0, :cond_ed

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-virtual {v5, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v4, v3

    aget-object v3, v4, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v4, v4, v8

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_c2
    move v1, v2

    :cond_c3
    move v3, v1

    goto/16 :goto_9

    :cond_c6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_de

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v5, v1, v2

    aget-object v6, v1, v9

    aget-object v1, v1, v8

    invoke-virtual {v4, v0, v5, v6, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_5e

    :cond_de
    move v1, v3

    goto :goto_5f

    :cond_e0
    iget v6, v5, LR1/o;->l:I

    if-eqz v6, :cond_90

    invoke-virtual {v5}, LR1/o;->d()Z

    move-result v6

    if-eqz v6, :cond_90

    iget-object v0, v5, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_90

    :cond_ed
    if-nez v5, :cond_fb

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-virtual {v5, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_fb
    aget-object v0, v4, v9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v0, v5, :cond_131

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v1, v4, v3

    aget-object v3, v4, v2

    aget-object v4, v4, v8

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c2

    :cond_10f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_c3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v5, v4, v9

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v5, v6, :cond_12f

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    aget-object v3, v4, v3

    aget-object v5, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v8

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_12c
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_c2

    :cond_12f
    move v2, v1

    goto :goto_12c

    :cond_131
    move v2, v1

    goto :goto_c2

    :cond_133
    move v0, v4

    goto/16 :goto_a2
.end method

.method public final r()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-eqz v1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lk/g0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, Lk/s;->b:Lk/s;

    const-class v3, Lk/s;

    monitor-enter v3

    :try_start_26
    invoke-static {v1, v2}, Lk/D0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2f

    move-result-object v1

    monitor-exit v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_8

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0

    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, Lk/s;->b:Lk/s;

    const-class v3, Lk/s;

    monitor-enter v3

    :try_start_45
    invoke-static {v1, v2}, Lk/D0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4e

    move-result-object v1

    monitor-exit v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_8

    :catchall_4e
    move-exception v0

    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v0

    :cond_51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_8
.end method

.method public final s()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-nez v0, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    goto :goto_16
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 7

    const/4 v4, 0x2

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    new-array v0, v4, [I

    fill-array-data v0, :array_34

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    new-array v0, v4, [I

    fill-array-data v0, :array_3c

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_34
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_4
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    invoke-virtual {v0}, LO1/k;->e()LO1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v1, v1, LO1/k;->e:LO1/c;

    invoke-static {p1}, LY0/j;->r(I)LV1/a;

    move-result-object v2

    iput-object v2, v0, LO1/j;->a:LV1/a;

    invoke-static {v2}, LO1/j;->b(LV1/a;)V

    iput-object v1, v0, LO1/j;->e:LO1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v1, v1, LO1/k;->f:LO1/c;

    invoke-static {p1}, LY0/j;->r(I)LV1/a;

    move-result-object v2

    iput-object v2, v0, LO1/j;->b:LV1/a;

    invoke-static {v2}, LO1/j;->b(LV1/a;)V

    iput-object v1, v0, LO1/j;->f:LO1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v1, v1, LO1/k;->h:LO1/c;

    invoke-static {p1}, LY0/j;->r(I)LV1/a;

    move-result-object v2

    iput-object v2, v0, LO1/j;->d:LV1/a;

    invoke-static {v2}, LO1/j;->b(LV1/a;)V

    iput-object v1, v0, LO1/j;->h:LO1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    iget-object v1, v1, LO1/k;->g:LO1/c;

    invoke-static {p1}, LY0/j;->r(I)LV1/a;

    move-result-object v2

    iput-object v2, v0, LO1/j;->c:LV1/a;

    invoke-static {v2}, LO1/j;->b(LV1/a;)V

    iput-object v1, v0, LO1/j;->g:LO1/c;

    invoke-virtual {v0}, LO1/j;->a()LO1/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 7

    const/4 v4, 0x2

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v0, v4, [I

    fill-array-data v0, :array_46

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    new-array v0, v4, [I

    fill-array-data v0, :array_4e

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void

    :cond_37
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_33

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    goto :goto_33

    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 7

    const/4 v4, 0x2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_56

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    if-eqz p1, :cond_5c

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a0287

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    if-eqz v2, :cond_24

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v4}, LR1/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_57

    move-object v0, v1

    :goto_51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_54
    :goto_54
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    :cond_56
    return-void

    :cond_57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_51

    :cond_5c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v4}, LR1/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_54
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_18

    if-lez p1, :cond_19

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    :goto_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_18
    return-void

    :cond_19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_15
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_17

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_17
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-eqz p1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    iget-object v1, v1, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eq v2, v0, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-eqz p1, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    iget-object v2, v1, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v0}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_21

    iget-object v0, v1, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v3, v1, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v1, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v2, v0, v3}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v1, LR1/o;->n:Landroid/content/res/ColorStateList;

    invoke-static {v4, v2, v0}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_21
    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v1, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_17

    iget-object v2, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v3, v0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v1, v2, v3}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    invoke-static {v4, v1, v0}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_17
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-ltz p1, :cond_1b

    iget v1, v0, LR1/o;->p:I

    if-eq p1, v1, :cond_1a

    iput p1, v0, LR1/o;->p:I

    iget-object v1, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v0, p1}, LR1/o;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v1, v0, LR1/o;->r:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iput-object p1, v0, LR1/o;->r:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iput-object p1, v0, LR1/o;->q:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v1, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v1, v0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v0, p1}, LR1/o;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-boolean v1, v0, LR1/s;->q:Z

    if-nez v1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, LR1/s;->c()V

    iput-object p1, v0, LR1/s;->p:Ljava/lang/CharSequence;

    iget-object v1, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, LR1/s;->n:I

    if-eq v1, v2, :cond_27

    iput v2, v0, LR1/s;->o:I

    :cond_27
    iget v2, v0, LR1/s;->o:I

    iget-object v3, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, p1}, LR1/s;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, LR1/s;->i(IZI)V

    goto :goto_d

    :cond_33
    invoke-virtual {v0}, LR1/s;->f()V

    goto :goto_d
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iput p1, v0, LR1/s;->t:I

    iget-object v0, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_d
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iput-object p1, v0, LR1/s;->s:Ljava/lang/CharSequence;

    iget-object v0, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-boolean v1, v0, LR1/s;->q:Z

    if-ne v1, p1, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {v0}, LR1/s;->c()V

    iget-object v1, v0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_6c

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, LR1/s;->g:Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a0288

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v2, v0, LR1/s;->B:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2e

    iget-object v3, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2e
    iget v2, v0, LR1/s;->u:I

    iput v2, v0, LR1/s;->u:I

    iget-object v3, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_39

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :cond_39
    iget-object v1, v0, LR1/s;->v:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LR1/s;->v:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_46

    if-eqz v1, :cond_46

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_46
    iget-object v1, v0, LR1/s;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, LR1/s;->s:Ljava/lang/CharSequence;

    iget-object v2, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_51

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_51
    iget v1, v0, LR1/s;->t:I

    iput v1, v0, LR1/s;->t:I

    iget-object v2, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_5e

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_5e
    iget-object v1, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v4}, LR1/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :goto_69
    iput-boolean p1, v0, LR1/s;->q:Z

    goto :goto_8

    :cond_6c
    invoke-virtual {v0}, LR1/s;->f()V

    iget-object v2, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2, v4}, LR1/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iput-object v5, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    goto :goto_69
.end method

.method public setErrorIconDrawable(I)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, LR1/o;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LR1/o;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v1, v0}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v0, p1}, LR1/o;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v1, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LR1/o;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iput-object p1, v0, LR1/o;->i:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v1, v0, LR1/o;->g:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LR1/o;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LR1/o;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v1, v0, LR1/o;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LR1/o;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, LR1/o;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iput p1, v0, LR1/s;->u:I

    iget-object v1, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_d

    iget-object v0, v0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iput-object p1, v0, LR1/s;->v:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 6

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LR1/s;->x:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget-boolean v0, v1, LR1/s;->x:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1a
    invoke-virtual {v1}, LR1/s;->c()V

    iput-object p1, v1, LR1/s;->w:Ljava/lang/CharSequence;

    iget-object v0, v1, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, LR1/s;->n:I

    if-eq v0, v2, :cond_2a

    iput v2, v1, LR1/s;->o:I

    :cond_2a
    iget v2, v1, LR1/s;->o:I

    iget-object v3, v1, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3, p1}, LR1/s;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1, v0, v3, v2}, LR1/s;->i(IZI)V

    goto :goto_11
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iput-object p1, v0, LR1/s;->A:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 9

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-boolean v1, v0, LR1/s;->x:Z

    if-ne v1, p1, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-virtual {v0}, LR1/s;->c()V

    if-eqz p1, :cond_64

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, LR1/s;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0289

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, LR1/s;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2d

    iget-object v2, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2d
    iget-object v1, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v1, v0, LR1/s;->z:I

    iput v1, v0, LR1/s;->z:I

    iget-object v2, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_45
    iget-object v1, v0, LR1/s;->A:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LR1/s;->A:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_52

    if-eqz v1, :cond_52

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_52
    iget-object v1, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v5}, LR1/s;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iget-object v1, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, LR1/r;

    invoke-direct {v2, v3, v0}, LR1/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_61
    iput-boolean p1, v0, LR1/s;->x:Z

    goto :goto_9

    :cond_64
    invoke-virtual {v0}, LR1/s;->c()V

    iget v1, v0, LR1/s;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6e

    iput v3, v0, LR1/s;->o:I

    :cond_6e
    iget v2, v0, LR1/s;->o:I

    iget-object v3, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, LR1/s;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, LR1/s;->i(IZI)V

    iget-object v1, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v5}, LR1/s;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    iput-object v6, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    goto :goto_61
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iput p1, v0, LR1/s;->z:I

    iget-object v0, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eq p1, v0, :cond_31

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-nez p1, :cond_32

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_31
    return-void

    :cond_32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    goto :goto_2a
.end method

.method public setHintTextAppearance(I)V
    .registers 9

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    iget-object v1, v0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, LL1/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LL1/d;-><init>(Landroid/content/Context;I)V

    iget-object v3, v2, LL1/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_14

    iput-object v3, v0, LI1/b;->k:Landroid/content/res/ColorStateList;

    :cond_14
    iget v3, v2, LL1/d;->k:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1d

    iput v3, v0, LI1/b;->i:F

    :cond_1d
    iget-object v3, v2, LL1/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_23

    iput-object v3, v0, LI1/b;->U:Landroid/content/res/ColorStateList;

    :cond_23
    iget v3, v2, LL1/d;->e:F

    iput v3, v0, LI1/b;->S:F

    iget v3, v2, LL1/d;->f:F

    iput v3, v0, LI1/b;->T:F

    iget v3, v2, LL1/d;->g:F

    iput v3, v0, LI1/b;->R:F

    iget v3, v2, LL1/d;->i:F

    iput v3, v0, LI1/b;->V:F

    iget-object v3, v0, LI1/b;->y:LL1/a;

    if-eqz v3, :cond_3a

    const/4 v4, 0x1

    iput-boolean v4, v3, LL1/a;->e:Z

    :cond_3a
    new-instance v3, LB/g;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, LL1/d;->a()V

    new-instance v4, LL1/a;

    iget-object v5, v2, LL1/d;->n:Landroid/graphics/Typeface;

    invoke-direct {v4, v3, v5}, LL1/a;-><init>(LB/g;Landroid/graphics/Typeface;)V

    iput-object v4, v0, LI1/b;->y:LL1/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LI1/b;->y:LL1/a;

    invoke-virtual {v2, v1, v3}, LL1/d;->c(Landroid/content/Context;LY0/j;)V

    invoke-virtual {v0, v6}, LI1/b;->h(Z)V

    iget-object v0, v0, LI1/b;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_67

    invoke-virtual {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_67
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    iget-object v1, v0, LI1/b;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_14

    iput-object p1, v0, LI1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, LI1/b;->h(Z)V

    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    :cond_1d
    return-void
.end method

.method public setLengthCounter(LR1/A;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LR1/A;

    return-void
.end method

.method public setMaxEms(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    iget-object v1, v1, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    iget-object v1, v1, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    if-eqz p1, :cond_d

    iget v1, v0, LR1/o;->l:I

    if-eq v1, v2, :cond_d

    invoke-virtual {v0, v2}, LR1/o;->g(I)V

    :goto_c
    return-void

    :cond_d
    if-nez p1, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR1/o;->g(I)V

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iput-object p1, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iput-object p1, v0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v1, :cond_38

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a028a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LB0/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LB0/j;

    const-wide/16 v2, 0x43

    iput-wide v2, v1, LB0/t;->e:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()LB0/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LB0/j;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :goto_42
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v1, :cond_55

    :goto_46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    return-void

    :cond_4a
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-nez v1, :cond_52

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_52
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto :goto_42

    :cond_55
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_46
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v1, LR1/x;->f:Ljava/lang/CharSequence;

    iget-object v0, v1, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LR1/x;->e()V

    return-void

    :cond_17
    move-object v0, p1

    goto :goto_c
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LO1/k;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    if-eqz v0, :cond_f

    iget-object v0, v0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LO1/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v0, p1}, LR1/x;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    if-ltz p1, :cond_13

    iget v1, v0, LR1/x;->j:I

    if-eq p1, v1, :cond_12

    iput p1, v0, LR1/x;->j:I

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startIconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v1, v0, LR1/x;->l:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iput-object p1, v0, LR1/x;->l:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iput-object p1, v0, LR1/x;->k:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v1, v0, LR1/x;->h:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LR1/x;->h:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LR1/x;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, LR1/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v1, v0, LR1/x;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LR1/x;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, LR1/x;->h:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR1/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    invoke-virtual {v0, p1}, LR1/x;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v1, LR1/o;->s:Ljava/lang/CharSequence;

    iget-object v0, v1, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LR1/o;->n()V

    return-void

    :cond_17
    move-object v0, p1

    goto :goto_c
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LR1/z;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_28

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    invoke-virtual {v0, p1}, LI1/b;->m(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-object v1, v0, LR1/s;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_21

    iput-object p1, v0, LR1/s;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    iget-object v0, v0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_28
    return-void
.end method

.method public final t()V
    .registers 5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_1a

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final u(ZZ)V
    .registers 15

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_94

    move v0, v1

    :goto_19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_96

    move v3, v1

    :goto_24
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:LI1/b;

    if-eqz v6, :cond_2d

    invoke-virtual {v7, v6}, LI1/b;->i(Landroid/content/res/ColorStateList;)V

    :cond_2d
    if-nez v4, :cond_9b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_98

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    new-array v8, v1, [I

    const v9, -0x101009e

    aput v9, v8, v2

    invoke-virtual {v4, v8, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    :goto_40
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, LI1/b;->i(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    if-nez v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d2

    if-eqz v3, :cond_d2

    :cond_59
    if-nez p2, :cond_5f

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-eqz v0, :cond_93

    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6e
    if-eqz p1, :cond_13b

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-eqz v0, :cond_13b

    invoke-virtual {p0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    :goto_77
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_140

    :goto_86
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    iput-boolean v2, v6, LR1/x;->m:Z

    invoke-virtual {v6}, LR1/x;->e()V

    iput-boolean v2, v4, LR1/o;->u:Z

    invoke-virtual {v4}, LR1/o;->n()V

    :cond_93
    :goto_93
    return-void

    :cond_94
    move v0, v2

    goto :goto_19

    :cond_96
    move v3, v2

    goto :goto_24

    :cond_98
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_40

    :cond_9b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_b1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-object v4, v4, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_af

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_ab
    invoke-virtual {v7, v4}, LI1/b;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_47

    :cond_af
    move-object v4, v5

    goto :goto_ab

    :cond_b1
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v4, :cond_c1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_c1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, LI1/b;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_47

    :cond_c1
    if-eqz v3, :cond_47

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_47

    iget-object v6, v7, LI1/b;->k:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_47

    iput-object v4, v7, LI1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v2}, LI1/b;->h(Z)V

    goto/16 :goto_47

    :cond_d2
    if-nez p2, :cond_d8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-nez v0, :cond_93

    :cond_d8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e7
    if-eqz p1, :cond_137

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-eqz v0, :cond_137

    invoke-virtual {p0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    :goto_f0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_111

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    check-cast v0, LR1/g;

    iget-object v0, v0, LR1/g;->y:LR1/f;

    iget-object v0, v0, LR1/f;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_111

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_111

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    check-cast v0, LR1/g;

    invoke-virtual {v0, v10, v10, v10, v10}, LR1/g;->m(FFFF)V

    :cond_111
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_12b

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v2, :cond_12b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LB0/j;

    invoke-static {v0, v2}, LB0/x;->a(Landroid/view/ViewGroup;LB0/t;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12b
    iput-boolean v1, v6, LR1/x;->m:Z

    invoke-virtual {v6}, LR1/x;->e()V

    iput-boolean v1, v4, LR1/o;->u:Z

    invoke-virtual {v4}, LR1/o;->n()V

    goto/16 :goto_93

    :cond_137
    invoke-virtual {v7, v10}, LI1/b;->k(F)V

    goto :goto_f0

    :cond_13b
    invoke-virtual {v7, v11}, LI1/b;->k(F)V

    goto/16 :goto_77

    :cond_140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto/16 :goto_86
.end method

.method public final v(Landroid/text/Editable;)V
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LR1/A;

    check-cast v0, LC2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_42

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_e
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LB0/j;

    invoke-static {v2, v0}, LB0/x;->a(Landroid/view/ViewGroup;LB0/t;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_41
    :goto_41
    return-void

    :cond_42
    move v0, v1

    goto :goto_e

    :cond_44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_41

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LB0/j;

    invoke-static {v2, v0}, LB0/x;->a(Landroid/view/ViewGroup;LB0/t;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_41
.end method

.method public final w(ZZ)V
    .registers 7

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    new-array v3, v3, [I

    fill-array-data v3, :array_32

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_22

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    :goto_21
    return-void

    :cond_22
    if-eqz p2, :cond_27

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto :goto_21

    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto :goto_21

    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final x()V
    .registers 9

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-nez v1, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_c5

    :cond_1c
    move v1, v2

    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v3, :cond_132

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_132

    :cond_2d
    move v3, v2

    :goto_2e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    :goto_38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v0}, LR1/o;->l()V

    iget-object v4, v0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v0, LR1/o;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v5, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LR1/o;->b()LR1/p;

    move-result-object v4

    instance-of v4, v4, LR1/k;

    if-eqz v4, :cond_76

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_10e

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_10e

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-static {v0, v4}, LC/a;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v0}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v4, v0, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v0, LR1/x;->h:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LR1/x;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4, v5}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eqz v1, :cond_117

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_117

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    :goto_94
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v4, v0, :cond_b2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    if-nez v0, :cond_b2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:LO1/g;

    check-cast v0, LR1/g;

    invoke-virtual {v0, v7, v7, v7, v7}, LR1/g;->m(FFFF)V

    :cond_af
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_b2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    if-ne v0, v2, :cond_c0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_11d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    goto/16 :goto_b

    :cond_c5
    move v1, v0

    goto/16 :goto_1d

    :cond_c8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_d7

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto/16 :goto_38

    :cond_d7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto/16 :goto_38

    :cond_df
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_f8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_f0

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    goto/16 :goto_38

    :cond_f0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto/16 :goto_38

    :cond_f8
    if-eqz v1, :cond_100

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto/16 :goto_38

    :cond_100
    if-eqz v3, :cond_108

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto/16 :goto_38

    :cond_108
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto/16 :goto_38

    :cond_10e
    iget-object v4, v0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v0}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_76

    :cond_117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto/16 :goto_94

    :cond_11d
    if-eqz v3, :cond_126

    if-nez v1, :cond_126

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_c0

    :cond_126
    if-eqz v1, :cond_12d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_c0

    :cond_12d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    goto :goto_c0

    :cond_132
    move v3, v0

    goto/16 :goto_2e
.end method
