.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;


# static fields
.field public static final d0:[I


# instance fields
.field public final A:Landroid/view/VelocityTracker;

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Landroid/text/TextPaint;

.field public final K:Landroid/content/res/ColorStateList;

.field public L:Landroid/text/StaticLayout;

.field public M:Landroid/text/StaticLayout;

.field public final N:Lh/a;

.field public O:Lk/u1;

.field public Q:Lk/v;

.field public R:LX/h;

.field public final T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public final b0:Landroid/view/animation/PathInterpolator;

.field public c0:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Z

.field public w:I

.field public final x:I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LB0/c;

    const-string v1, "thumbPos"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->d0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x7f040489

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v9, Landroid/text/TextPaint;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22c

    const v5, 0x7f0404e2

    :goto_53
    sget-object v2, Lc/a;->z:[I

    invoke-virtual {p1, p2, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v10, LD3/c;

    invoke-direct {v10, p1, v4}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v10, v11}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_71

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_71
    const/16 v0, 0xc

    invoke-virtual {v10, v0}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a6

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_231

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/drawable/Drawable;

    :goto_92
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/graphics/drawable/Drawable;

    new-array v1, v11, [I

    fill-array-data v1, :array_272

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/drawable/Drawable;

    new-array v1, v11, [I

    fill-array-data v1, :array_27a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_a6
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_e3

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    :cond_e3
    const/16 v0, 0xb

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v8}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v0, :cond_f6

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    :cond_f6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-nez v0, :cond_fe

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_101

    :cond_fe
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_101
    const/16 v0, 0xd

    invoke-virtual {v10, v0}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_10d

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    :cond_10d
    const/16 v0, 0xe

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v8}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v0, :cond_120

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    :cond_120
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-nez v0, :cond_128

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_12b

    :cond_128
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_12b
    const/16 v0, 0x8

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1c6

    sget-object v1, Lc/a;->A:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_239

    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_239

    invoke-static {p1, v0}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_239

    :goto_14b
    if-eqz v0, :cond_23f

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/content/res/ColorStateList;

    :goto_14f
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_164

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_164

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_164
    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v0, v7, :cond_24f

    if-eq v0, v11, :cond_24b

    if-eq v0, v12, :cond_247

    move-object v0, v8

    :goto_175
    if-lez v2, :cond_262

    if-nez v0, :cond_253

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_17d
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_259

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_186
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_25c

    move v0, v7

    :goto_18e
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_25f

    const/high16 v0, -0x41800000    # -0.25f

    :goto_197
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_19a
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_26e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lh/a;

    invoke-direct {v2}, Lh/a;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v2, Lh/a;->a:Ljava/util/Locale;

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Lh/a;

    :goto_1b9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1c6
    new-instance v0, Lk/V;

    invoke-direct {v0, p0}, Lk/V;-><init>(Landroid/widget/TextView;)V

    const v1, 0x7f040489

    invoke-virtual {v0, p2, v1}, Lk/V;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {v10}, LD3/c;->m()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    const v1, 0x7f040489

    invoke-virtual {v0, p2, v1}, Lk/v;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_22c
    const v5, 0x7f040489

    goto/16 :goto_53

    :cond_231
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_92

    :cond_239
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_14b

    :cond_23f
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/content/res/ColorStateList;

    goto/16 :goto_14f

    :cond_247
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto/16 :goto_175

    :cond_24b
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_175

    :cond_24f
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_175

    :cond_253
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_17d

    :cond_259
    move v0, v6

    goto/16 :goto_186

    :cond_25c
    move v0, v6

    goto/16 :goto_18e

    :cond_25f
    const/4 v0, 0x0

    goto/16 :goto_197

    :cond_262
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_19a

    :cond_26e
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Lh/a;

    goto/16 :goto_1b9

    :array_272
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_27a
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method private getEmojiTextViewHelper()Lk/v;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lk/v;

    if-nez v0, :cond_b

    new-instance v0, Lk/v;

    invoke-direct {v0, p0}, Lk/v;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lk/v;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lk/v;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private getThumbOffset()I
    .registers 3

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    sub-float/2addr v0, v1

    :goto_b
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_16
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    goto :goto_b
.end method

.method private getThumbScrollRange()I
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2b

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lk/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_11
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    add-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    :goto_27
    return v0

    :cond_28
    sget-object v0, Lk/g0;->a:Landroid/graphics/Rect;

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    goto :goto_27
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Lh/a;

    iget-object v0, v0, Lk/v;->b:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    invoke-virtual {v0, v1}, Le1/a;->X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/StaticLayout;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    :cond_24
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Lh/a;

    iget-object v0, v0, Lk/v;->b:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    invoke-virtual {v0, v1}, Le1/a;->X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_18
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    :cond_24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final c(Z)Z
    .registers 3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_75

    invoke-static {v0}, Lk/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_16
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz v6, :cond_7d

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int v6, v1, v8

    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v2, v9, 0x2

    sub-int/2addr v4, v2

    if-eqz v0, :cond_7a

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_33

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    :cond_33
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_78

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    :goto_3b
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_43

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    :cond_43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    if-le v0, v8, :cond_7b

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    :goto_4c
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    :goto_52
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_71

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-static {v2, v1, v3, v0, v5}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_71
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_75
    sget-object v0, Lk/g0;->a:Landroid/graphics/Rect;

    goto :goto_16

    :cond_78
    move v2, v3

    goto :goto_3b

    :cond_7a
    move v2, v3

    :cond_7b
    move v0, v5

    goto :goto_4c

    :cond_7d
    move v0, v1

    goto :goto_52
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-static {v0, p1, p2}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_11
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_15
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_24
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_29
    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final e()V
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Ljava/lang/String;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_10
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    new-instance v0, LJ/C;

    const v1, 0x7f0a0277

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LJ/C;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, v6}, LJ/E;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_25
    move-object v6, v0

    goto :goto_10
.end method

.method public final f()V
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Ljava/lang/String;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_10
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    new-instance v0, LJ/C;

    const v1, 0x7f0a0277

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LJ/C;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, v6}, LJ/E;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_25
    move-object v6, v0

    goto :goto_10
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:LX/h;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lk/v;

    iget-object v0, v0, Lk/v;->b:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    invoke-virtual {v0}, Le1/a;->G()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_24

    if-nez v1, :cond_12

    :cond_24
    new-instance v1, LX/h;

    invoke-direct {v1, p0}, LX/h;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:LX/h;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/i;->f(Landroidx/emoji2/text/g;)V

    goto :goto_12
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    goto :goto_a
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    goto :goto_a
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    return v0
.end method

.method public getSplitTrack()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    return v0
.end method

.method public getSwitchPadding()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbPosition()F
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    return v0
.end method

.method public getThumbTextPadding()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    :cond_1b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :cond_27
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Ljava/lang/String;

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->d0:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz v4, :cond_9c

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_f
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_46

    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v3, :cond_a1

    if-eqz v9, :cond_a1

    invoke-static {v9}, Lk/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v10

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_46
    :goto_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    if-eqz v9, :cond_4f

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4f
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    move-object v1, v0

    :goto_58
    if-eqz v1, :cond_98

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/content/res/ColorStateList;

    iget-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/TextPaint;

    if-eqz v4, :cond_6b

    invoke-virtual {v4, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6b
    iput-object v0, v10, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v9, :cond_e1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :goto_78
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v4, v5, v7

    sub-int v5, v6, v8

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int v2, v4, v5

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_98
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_9c
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_f

    :cond_a1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/drawable/Drawable;

    :goto_a9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    if-le v3, v1, :cond_d1

    :goto_b8
    rsub-int v3, v1, 0xff

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_d5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_c6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_46

    :cond_ce
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_a9

    :cond_d1
    if-gez v3, :cond_e6

    move v1, v2

    goto :goto_b8

    :cond_d5
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_c6

    :cond_dc
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/StaticLayout;

    move-object v1, v0

    goto/16 :goto_58

    :cond_e1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_78

    :cond_e6
    move v1, v3

    goto :goto_b8
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lk/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :goto_2b
    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    add-int/2addr v3, v4

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    move v2, v1

    :goto_40
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x10

    if-eq v1, v3, :cond_88

    const/16 v3, 0x50

    if-eq v1, v3, :cond_7a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr v1, v3

    :goto_55
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    return-void

    :cond_5e
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_11

    :cond_62
    move v0, v1

    move v2, v1

    goto :goto_2b

    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    move v0, v1

    goto :goto_40

    :cond_7a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    sub-int v3, v1, v3

    goto :goto_55

    :cond_88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    div-int/lit8 v3, v4, 0x2

    sub-int v3, v1, v3

    add-int v1, v4, v3

    goto :goto_55
.end method

.method public final onMeasure(II)V
    .registers 15

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, 0x3f124925

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/TextPaint;

    if-nez v0, :cond_29

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_ce

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    :goto_20
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/StaticLayout;

    if-nez v0, :cond_44

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d1

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    :goto_3b
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/StaticLayout;

    :cond_44
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    if-eqz v0, :cond_d4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_5f
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v2, :cond_d7

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :goto_78
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d9

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_8b
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a1

    invoke-static {v4}, Lk/g0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    :cond_a1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    int-to-float v2, v2

    div-float v3, v1, v2

    cmpl-float v3, v3, v9

    if-lez v3, :cond_bb

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    :cond_bb
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_cd

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_cd
    return-void

    :cond_ce
    move v3, v8

    goto/16 :goto_20

    :cond_d1
    move v3, v8

    goto/16 :goto_3b

    :cond_d4
    move v0, v8

    move v1, v8

    goto :goto_5f

    :cond_d7
    move v2, v8

    goto :goto_78

    :cond_d9
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v8

    goto :goto_8b
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Ljava/lang/String;

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Ljava/lang/String;

    goto :goto_b
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    const/4 v7, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    if-eqz v0, :cond_10a

    if-eq v0, v2, :cond_8d

    if-eq v0, v7, :cond_1f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8d

    :cond_1a
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_1e
    :goto_1e
    return v2

    :cond_1f
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    if-eq v0, v2, :cond_5e

    if-ne v0, v7, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    sub-float v4, v3, v4

    if-eqz v0, :cond_4f

    int-to-float v0, v0

    div-float v0, v4, v0

    :goto_36
    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3d

    neg-float v0, v0

    :cond_3d
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    add-float/2addr v0, v4

    cmpg-float v6, v0, v5

    if-gez v6, :cond_58

    move v1, v5

    :cond_45
    :goto_45
    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1e

    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_1e

    :cond_4f
    cmpl-float v0, v4, v5

    if-lez v0, :cond_55

    move v0, v1

    goto :goto_36

    :cond_55
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_36

    :cond_58
    cmpl-float v5, v0, v1

    if-gtz v5, :cond_45

    move v1, v0

    goto :goto_45

    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7f

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a

    :cond_7f
    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    goto :goto_1e

    :cond_8d
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    if-ne v0, v7, :cond_103

    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_f3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f3

    move v0, v2

    :goto_a0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v0, :cond_101

    const/16 v0, 0x3e8

    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_cd

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x43fa0000    # 500.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_cd

    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_f5

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_f5

    :cond_cd
    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_fc

    cmpg-float v0, v0, v5

    if-gez v0, :cond_fa

    :goto_d7
    move v0, v2

    :goto_d8
    if-eq v0, v4, :cond_dd

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    :cond_dd
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1e

    :cond_f3
    move v0, v3

    goto :goto_a0

    :cond_f5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_d8

    :cond_fa
    move v0, v3

    goto :goto_d8

    :cond_fc
    cmpl-float v0, v0, v5

    if-lez v0, :cond_fa

    goto :goto_d7

    :cond_101
    move v0, v4

    goto :goto_d8

    :cond_103
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1a

    :cond_10a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v3

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    add-int/2addr v3, v7

    sub-int/2addr v3, v4

    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    int-to-float v10, v3

    cmpl-float v10, v0, v10

    if-lez v10, :cond_1a

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1a

    sub-int v3, v5, v4

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1a

    add-int v3, v9, v4

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1a

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    goto/16 :goto_1a
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->c(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 8

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    invoke-static {v2}, Le1/a;->R(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_13
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    :goto_1f
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_6a

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    if-eqz v3, :cond_38

    if-eqz v3, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    :cond_38
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    if-eqz v2, :cond_7b

    :goto_3c
    new-instance v1, Lk/u1;

    invoke-direct {v1, p0, v3, v0}, Lk/u1;-><init>(Landroidx/appcompat/widget/SwitchCompat;FF)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    new-instance v1, Lk/t1;

    invoke-direct {v1, p0, v2}, Lk/t1;-><init>(Landroidx/appcompat/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_65
    return-void

    :cond_66
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    goto :goto_1f

    :cond_6a
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    if-eqz v3, :cond_73

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    :cond_73
    if-eqz v2, :cond_79

    :goto_75
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_65

    :cond_79
    move v0, v1

    goto :goto_75

    :cond_7b
    move v0, v1

    goto :goto_3c
.end method

.method public setCheckedWithoutAnimation(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    :goto_c
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    :cond_16
    if-eqz v0, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->d(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/v;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eq v0, p1, :cond_e

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    :cond_e
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_23

    if-eqz p1, :cond_23

    :cond_1a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    :cond_f
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    :cond_f
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/drawable/Drawable;

    :goto_1f
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/graphics/drawable/Drawable;

    new-array v1, v2, [I

    fill-array-data v1, :array_40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/drawable/Drawable;

    new-array v1, v2, [I

    fill-array-data v1, :array_48

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3a
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    nop

    :array_40
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_48
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method public setTrackResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public final toggle()V
    .registers 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
