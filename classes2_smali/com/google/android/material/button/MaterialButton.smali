.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;

# interfaces
.implements Landroid/widget/Checkable;
.implements LO1/u;


# static fields
.field public static final v:[I

.field public static final w:[I


# instance fields
.field public final h:LB1/c;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:LB1/a;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->v:[I

    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const v4, 0x7f14052e

    const/4 v9, -0x1

    const v3, 0x7f04030e

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {p1, p2, v3, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    iput-boolean v7, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    iput-boolean v7, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lu1/a;->l:[I

    new-array v5, v7, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v5}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0xe

    invoke-static {v2, v1, v8}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0xa

    invoke-static {v2, v1, v8}, LV1/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    new-instance v2, LB1/c;

    invoke-static {v0, p2, v3, v4}, LO1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LO1/j;

    move-result-object v0

    invoke-virtual {v0}, LO1/j;->a()LO1/k;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LB1/c;-><init>(Lcom/google/android/material/button/MaterialButton;LO1/k;)V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, LB1/c;->c:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, LB1/c;->d:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, LB1/c;->e:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v2, LB1/c;->f:I

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_cc

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LB1/c;->g:I

    iget-object v3, v2, LB1/c;->b:LO1/k;

    int-to-float v0, v0

    invoke-virtual {v3}, LO1/k;->e()LO1/j;

    move-result-object v3

    new-instance v4, LO1/a;

    invoke-direct {v4, v0}, LO1/a;-><init>(F)V

    iput-object v4, v3, LO1/j;->e:LO1/c;

    new-instance v4, LO1/a;

    invoke-direct {v4, v0}, LO1/a;-><init>(F)V

    iput-object v4, v3, LO1/j;->f:LO1/c;

    new-instance v4, LO1/a;

    invoke-direct {v4, v0}, LO1/a;-><init>(F)V

    iput-object v4, v3, LO1/j;->g:LO1/c;

    new-instance v4, LO1/a;

    invoke-direct {v4, v0}, LO1/a;-><init>(F)V

    iput-object v4, v3, LO1/j;->h:LO1/c;

    invoke-virtual {v3}, LO1/j;->a()LO1/k;

    move-result-object v0

    invoke-virtual {v2, v0}, LB1/c;->c(LO1/k;)V

    iput-boolean v6, v2, LB1/c;->p:Z

    :cond_cc
    const/16 v0, 0x14

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LB1/c;->h:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v5}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LB1/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x13

    invoke-static {v0, v1, v3}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LB1/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LB1/c;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LB1/c;->q:Z

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LB1/c;->t:I

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LB1/c;->r:Z

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_15d

    iput-boolean v6, v2, LB1/c;->o:Z

    iget-object v8, v2, LB1/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v2, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_13d
    iget v8, v2, LB1/c;->c:I

    add-int/2addr v0, v8

    iget v8, v2, LB1/c;->e:I

    add-int/2addr v3, v8

    iget v8, v2, LB1/c;->d:I

    add-int/2addr v4, v8

    iget v2, v2, LB1/c;->f:I

    add-int/2addr v2, v5

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_161

    move v0, v6

    :goto_159
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    return-void

    :cond_15d
    invoke-virtual {v2}, LB1/c;->e()V

    goto :goto_13d

    :cond_161
    move v0, v7

    goto :goto_159
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_12

    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_12

    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    goto :goto_12
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    const v1, 0x800005

    if-eq v0, v1, :cond_16

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_15
    return-object v0

    :cond_16
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_15

    :cond_19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_15
.end method

.method private getTextHeight()I
    .registers 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_f
.end method

.method private getTextLayoutWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_17

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LB1/c;->q:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LB1/c;->o:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v1, v0, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    :cond_9
    :goto_9
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    :cond_19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_1f
    const/16 v0, 0x10

    if-eq v1, v0, :cond_27

    const/16 v0, 0x20

    if-ne v1, v0, :cond_10

    :cond_27
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10
.end method

.method public final d(Z)V
    .registers 9

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eqz v0, :cond_38

    :goto_1e
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eqz v1, :cond_3f

    :goto_22
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_32
    if-eqz p1, :cond_46

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_37
    :goto_37
    return-void

    :cond_38
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1e

    :cond_3f
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_22

    :cond_46
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v2, v0, v5

    aget-object v0, v0, v6

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v3, v5, :cond_57

    if-ne v3, v6, :cond_5b

    :cond_57
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-ne v1, v4, :cond_71

    :cond_5b
    const/4 v1, 0x3

    if-eq v3, v1, :cond_61

    const/4 v1, 0x4

    if-ne v3, v1, :cond_65

    :cond_61
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_71

    :cond_65
    const/16 v0, 0x10

    if-eq v3, v0, :cond_6d

    const/16 v0, 0x20

    if-ne v3, v0, :cond_37

    :cond_6d
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-eq v2, v0, :cond_37

    :cond_71
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    goto :goto_37
.end method

.method public final e(II)V
    .registers 10

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v1, v2, :cond_16

    if-ne v1, v4, :cond_3b

    :cond_16
    move v0, v2

    :goto_17
    if-nez v0, :cond_1d

    if-eq v1, v5, :cond_1d

    if-ne v1, v6, :cond_3d

    :cond_1d
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v0, v2, :cond_35

    if-eq v0, v5, :cond_35

    if-ne v0, v4, :cond_2f

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v1, v4, :cond_35

    :cond_2f
    if-ne v0, v6, :cond_80

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_80

    :cond_35
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    goto :goto_f

    :cond_3b
    move v0, v3

    goto :goto_17

    :cond_3d
    const/16 v0, 0x10

    if-eq v1, v0, :cond_45

    const/16 v0, 0x20

    if-ne v1, v0, :cond_f

    :cond_45
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_51

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    goto :goto_f

    :cond_51
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_5b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    if-eq v1, v0, :cond_f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->q:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    goto :goto_f

    :cond_80
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_8a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v4

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    sub-int v4, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v0, v4, v0

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v0, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v1, v4, :cond_a7

    div-int/lit8 v0, v0, 0x2

    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_c0

    move v1, v2

    :goto_ae
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-ne v4, v6, :cond_c2

    :goto_b2
    if-eq v1, v2, :cond_b5

    neg-int v0, v0

    :cond_b5
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eq v1, v0, :cond_f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    goto/16 :goto_f

    :cond_c0
    move v1, v3

    goto :goto_ae

    :cond_c2
    move v2, v3

    goto :goto_b2
.end method

.method public getA11yClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Landroid/widget/CompoundButton;

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    const-class v0, Landroid/widget/Button;

    goto :goto_13
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget v0, v0, LB1/c;->g:I

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    return v0
.end method

.method public getIconPadding()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    return v0
.end method

.method public getIconSize()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget v0, v0, LB1/c;->f:I

    return v0
.end method

.method public getInsetTop()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget v0, v0, LB1/c;->e:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v0, v0, LB1/c;->l:Landroid/content/res/ColorStateList;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getShapeAppearanceModel()LO1/k;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v0, v0, LB1/c;->b:LO1/k;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v0, v0, LB1/c;->k:Landroid/content/res/ColorStateList;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getStrokeWidth()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget v0, v0, LB1/c;->h:I

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v0, v0, LB1/c;->j:Landroid/content/res/ColorStateList;

    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v0, v0, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a
.end method

.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    invoke-static {p0, v0}, LY0/j;->Q(Landroid/view/View;LO1/g;)V

    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 4

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->v:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->w:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1a
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, LB1/b;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, LB1/b;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LB1/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, LB1/b;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LB1/b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    iput-boolean v1, v0, LB1/b;->f:Z

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public final performClick()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-boolean v0, v0, LB1/c;->r:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_9
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final refreshDrawableState()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    invoke-virtual {v0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LO1/g;->setTint(I)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_16
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_28

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LB1/c;->o:Z

    iget-object v1, v0, LB1/c;->j:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LB1/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_27
    return-void

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_27

    :cond_34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_27
.end method

.method public setBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iput-boolean p1, v0, LB1/c;->q:Z

    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    if-eq v0, p1, :cond_2d

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    if-eqz v2, :cond_2e

    :cond_29
    :goto_29
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    if-eqz v0, :cond_36

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_29

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_49

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    goto :goto_2d

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public setCornerRadius(I)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-boolean v1, v0, LB1/c;->p:Z

    if-eqz v1, :cond_10

    iget v1, v0, LB1/c;->g:I

    if-eq v1, p1, :cond_3f

    :cond_10
    iput p1, v0, LB1/c;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LB1/c;->p:Z

    iget-object v1, v0, LB1/c;->b:LO1/k;

    int-to-float v2, p1

    invoke-virtual {v1}, LO1/k;->e()LO1/j;

    move-result-object v1

    new-instance v3, LO1/a;

    invoke-direct {v3, v2}, LO1/a;-><init>(F)V

    iput-object v3, v1, LO1/j;->e:LO1/c;

    new-instance v3, LO1/a;

    invoke-direct {v3, v2}, LO1/a;-><init>(F)V

    iput-object v3, v1, LO1/j;->f:LO1/c;

    new-instance v3, LO1/a;

    invoke-direct {v3, v2}, LO1/a;-><init>(F)V

    iput-object v3, v1, LO1/j;->g:LO1/c;

    new-instance v3, LO1/a;

    invoke-direct {v3, v2}, LO1/a;-><init>(F)V

    iput-object v3, v1, LO1/j;->h:LO1/c;

    invoke-virtual {v1}, LO1/j;->a()LO1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LB1/c;->c(LO1/k;)V

    :cond_3f
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_11
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LO1/g;->h(F)V

    :cond_13
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_15

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v0, p1, :cond_11

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setIconSize(I)V
    .registers 4

    if-ltz p1, :cond_d

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    :cond_a
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget v1, v0, LB1/c;->e:I

    invoke-virtual {v0, v1, p1}, LB1/c;->d(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget v1, v0, LB1/c;->f:I

    invoke-virtual {v0, p1, v1}, LB1/c;->d(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(LB1/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:LB1/a;

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:LB1/a;

    if-eqz v0, :cond_d

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v1, v0, LB1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_23

    iput-object p1, v0, LB1/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LB1/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_24

    :goto_20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_23
    return-void

    :cond_24
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_20
.end method

.method public setRippleColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setShapeAppearanceModel(LO1/k;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    invoke-virtual {v0, p1}, LB1/c;->c(LO1/k;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iput-boolean p1, v0, LB1/c;->n:Z

    invoke-virtual {v0}, LB1/c;->f()V

    :cond_d
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v1, v0, LB1/c;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LB1/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LB1/c;->f()V

    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget v1, v0, LB1/c;->h:I

    if-eq v1, p1, :cond_11

    iput p1, v0, LB1/c;->h:I

    invoke-virtual {v0}, LB1/c;->f()V

    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v1, v0, LB1/c;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1e

    iput-object p1, v0, LB1/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v1

    iget-object v0, v0, LB1/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1e
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iget-object v1, v0, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_22

    iput-object p1, v0, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v1

    iget-object v0, v0, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_22
.end method

.method public setTextAlignment(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:LB1/c;

    iput-boolean p1, v0, LB1/c;->r:Z

    return-void
.end method

.method public final toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
