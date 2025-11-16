.class public final LI1/b;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/view/animation/LinearInterpolator;

.field public Q:Landroid/view/animation/LinearInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:LL1/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    const/16 v2, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LI1/b;->f:I

    iput v2, p0, LI1/b;->g:I

    iput v0, p0, LI1/b;->h:F

    iput v0, p0, LI1/b;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LI1/b;->z:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v1, p0, LI1/b;->D:Z

    iput v1, p0, LI1/b;->d0:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI1/b;->e0:F

    iput v1, p0, LI1/b;->f0:I

    iput-object p1, p0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LI1/b;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LI1/b;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LI1/b;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LI1/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LI1/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IFI)I
    .registers 12

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v2, v4, p1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v3, v6, p1

    mul-float v4, v5, v0

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float v4, v8, p1

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .registers 5

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Lv1/a;->a(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .registers 4

    const/4 v0, 0x1

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_1c

    :goto_b
    iget-boolean v1, p0, LI1/b;->D:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1e

    sget-object v0, LH/g;->d:LA1/c;

    :goto_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LA1/c;->d(Ljava/lang/CharSequence;I)Z

    move-result v0

    :cond_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    sget-object v0, LH/g;->c:LA1/c;

    goto :goto_13
.end method

.method public final c(FZ)V
    .registers 16

    const v8, 0x3727c5ac    # 1.0E-5f

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LI1/b;->A:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, LI1/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LI1/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_cc

    move v1, v5

    :goto_26
    if-eqz v1, :cond_cf

    iget v3, p0, LI1/b;->i:F

    iget v2, p0, LI1/b;->V:F

    iput v11, p0, LI1/b;->F:F

    iget-object v0, p0, LI1/b;->r:Landroid/graphics/Typeface;

    move-object v1, v0

    :goto_31
    iget-object v10, p0, LI1/b;->N:Landroid/text/TextPaint;

    cmpl-float v0, v4, v12

    if-lez v0, :cond_118

    iget v0, p0, LI1/b;->G:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_106

    move v0, v5

    :goto_3e
    iget v7, p0, LI1/b;->X:F

    cmpl-float v7, v7, v2

    if-eqz v7, :cond_109

    move v7, v5

    :goto_45
    iget-object v8, p0, LI1/b;->x:Landroid/graphics/Typeface;

    if-eq v8, v1, :cond_10c

    move v8, v5

    :goto_4a
    iget-object v9, p0, LI1/b;->Y:Landroid/text/StaticLayout;

    if-eqz v9, :cond_10f

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-eqz v9, :cond_10f

    move v9, v5

    :goto_58
    if-nez v0, :cond_64

    if-nez v7, :cond_64

    if-nez v9, :cond_64

    if-nez v8, :cond_64

    iget-boolean v0, p0, LI1/b;->M:Z

    if-eqz v0, :cond_112

    :cond_64
    move v0, v5

    :goto_65
    iput v3, p0, LI1/b;->G:F

    iput v2, p0, LI1/b;->X:F

    iput-object v1, p0, LI1/b;->x:Landroid/graphics/Typeface;

    iput-boolean v6, p0, LI1/b;->M:Z

    iget v1, p0, LI1/b;->F:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_115

    move v1, v5

    :goto_74
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    :goto_77
    iget-object v1, p0, LI1/b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7d

    if-eqz v0, :cond_c

    :cond_7d
    iget v0, p0, LI1/b;->G:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LI1/b;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LI1/b;->X:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, LI1/b;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LI1/b;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, LI1/b;->C:Z

    iget v0, p0, LI1/b;->d0:I

    if-le v0, v5, :cond_9a

    if-eqz v2, :cond_144

    :cond_9a
    move v1, v5

    :goto_9b
    if-ne v1, v5, :cond_11b

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_9f
    new-instance v3, LI1/i;

    iget-object v5, p0, LI1/b;->A:Ljava/lang/CharSequence;

    float-to-int v4, v4

    invoke-direct {v3, v5, v10, v4}, LI1/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v4, p0, LI1/b;->z:Landroid/text/TextUtils$TruncateAt;

    iput-object v4, v3, LI1/i;->k:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v2, v3, LI1/i;->j:Z

    iput-object v0, v3, LI1/i;->e:Landroid/text/Layout$Alignment;

    iput-boolean v6, v3, LI1/i;->i:Z

    iput v1, v3, LI1/i;->f:I

    iget v0, p0, LI1/b;->e0:F

    iput v0, v3, LI1/i;->g:F

    iget v0, p0, LI1/b;->f0:I

    iput v0, v3, LI1/i;->h:I

    invoke-virtual {v3}, LI1/i;->a()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LI1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LI1/b;->B:Ljava/lang/CharSequence;

    goto/16 :goto_c

    :cond_cc
    move v1, v6

    goto/16 :goto_26

    :cond_cf
    iget v3, p0, LI1/b;->h:F

    iget v2, p0, LI1/b;->W:F

    iget-object v1, p0, LI1/b;->u:Landroid/graphics/Typeface;

    sub-float v7, p1, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_f6

    iput v11, p0, LI1/b;->F:F

    :goto_e1
    iget v7, p0, LI1/b;->i:F

    iget v8, p0, LI1/b;->h:F

    div-float/2addr v7, v8

    if-nez p2, :cond_f3

    mul-float v8, v0, v7

    cmpl-float v8, v8, v4

    if-lez v8, :cond_f3

    div-float/2addr v4, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_f3
    move v4, v0

    goto/16 :goto_31

    :cond_f6
    iget v7, p0, LI1/b;->h:F

    iget v8, p0, LI1/b;->i:F

    iget-object v9, p0, LI1/b;->Q:Landroid/view/animation/LinearInterpolator;

    invoke-static {v7, v8, p1, v9}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iget v8, p0, LI1/b;->h:F

    div-float/2addr v7, v8

    iput v7, p0, LI1/b;->F:F

    goto :goto_e1

    :cond_106
    move v0, v6

    goto/16 :goto_3e

    :cond_109
    move v7, v6

    goto/16 :goto_45

    :cond_10c
    move v8, v6

    goto/16 :goto_4a

    :cond_10f
    move v9, v6

    goto/16 :goto_58

    :cond_112
    move v0, v6

    goto/16 :goto_65

    :cond_115
    move v1, v6

    goto/16 :goto_74

    :cond_118
    move v0, v6

    goto/16 :goto_77

    :cond_11b
    iget v0, p0, LI1/b;->f:I

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v5, :cond_140

    const/4 v3, 0x5

    if-eq v0, v3, :cond_134

    iget-boolean v0, p0, LI1/b;->C:Z

    if-eqz v0, :cond_130

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto/16 :goto_9f

    :cond_130
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_9f

    :cond_134
    iget-boolean v0, p0, LI1/b;->C:Z

    if-eqz v0, :cond_13c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_9f

    :cond_13c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto/16 :goto_9f

    :cond_140
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/16 :goto_9f

    :cond_144
    move v1, v0

    goto/16 :goto_9b
.end method

.method public final d()F
    .registers 3

    iget-object v0, p0, LI1/b;->O:Landroid/text/TextPaint;

    iget v1, p0, LI1/b;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LI1/b;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, LI1/b;->V:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, LI1/b;->L:[I

    if-eqz v1, :cond_d

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_3
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, LI1/b;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, Le1/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LI1/b;->s:Landroid/graphics/Typeface;

    :cond_a
    iget-object v0, p0, LI1/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_14

    invoke-static {p1, v0}, Le1/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LI1/b;->v:Landroid/graphics/Typeface;

    :cond_14
    iget-object v0, p0, LI1/b;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_25

    :goto_18
    iput-object v0, p0, LI1/b;->r:Landroid/graphics/Typeface;

    iget-object v0, p0, LI1/b;->v:Landroid/graphics/Typeface;

    if-eqz v0, :cond_28

    :goto_1e
    iput-object v0, p0, LI1/b;->u:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LI1/b;->h(Z)V

    return-void

    :cond_25
    iget-object v0, p0, LI1/b;->t:Landroid/graphics/Typeface;

    goto :goto_18

    :cond_28
    iget-object v0, p0, LI1/b;->w:Landroid/graphics/Typeface;

    goto :goto_1e
.end method

.method public final h(Z)V
    .registers 16

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v3, p0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_17

    :cond_15
    if-eqz p1, :cond_194

    :cond_17
    invoke-virtual {p0, v10, p1}, LI1/b;->c(FZ)V

    iget-object v0, p0, LI1/b;->B:Ljava/lang/CharSequence;

    iget-object v4, p0, LI1/b;->N:Landroid/text/TextPaint;

    if-eqz v0, :cond_31

    iget-object v2, p0, LI1/b;->Y:Landroid/text/StaticLayout;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, LI1/b;->z:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LI1/b;->c0:Ljava/lang/CharSequence;

    :cond_31
    iget-object v0, p0, LI1/b;->c0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_195

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v4, v0, v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LI1/b;->Z:F

    :goto_3f
    iget v0, p0, LI1/b;->g:I

    iget-boolean v2, p0, LI1/b;->C:Z

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    iget-object v5, p0, LI1/b;->d:Landroid/graphics/Rect;

    const/16 v6, 0x30

    if-eq v2, v6, :cond_1a5

    const/16 v6, 0x50

    if-eq v2, v6, :cond_199

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float v2, v6, v2

    iput v2, p0, LI1/b;->m:F

    :goto_66
    const v2, 0x800007

    and-int/2addr v0, v2

    if-eq v0, v13, :cond_1b6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1ac

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LI1/b;->o:F

    :goto_74
    invoke-virtual {p0, v1, p1}, LI1/b;->c(FZ)V

    iget-object v0, p0, LI1/b;->Y:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1c3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_80
    iget-object v2, p0, LI1/b;->Y:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1c6

    iget v6, p0, LI1/b;->d0:I

    if-le v6, v13, :cond_1c6

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_8d
    iget-object v6, p0, LI1/b;->Y:Landroid/text/StaticLayout;

    if-eqz v6, :cond_94

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    :cond_94
    iget v6, p0, LI1/b;->f:I

    iget-boolean v7, p0, LI1/b;->C:Z

    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v7, v6, 0x70

    iget-object v8, p0, LI1/b;->c:Landroid/graphics/Rect;

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1e5

    const/16 v9, 0x50

    if-eq v7, v9, :cond_1d7

    div-float/2addr v0, v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float v0, v7, v0

    iput v0, p0, LI1/b;->l:F

    :goto_b2
    const v0, 0x800007

    and-int/2addr v0, v6

    if-eq v0, v13, :cond_1f4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1ec

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LI1/b;->n:F

    :goto_c0
    iget-object v0, p0, LI1/b;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LI1/b;->E:Landroid/graphics/Bitmap;

    :cond_ca
    iget v0, p0, LI1/b;->b:F

    invoke-virtual {p0, v0}, LI1/b;->l(F)V

    iget v0, p0, LI1/b;->b:F

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v6, v0, v7}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget-object v6, p0, LI1/b;->e:Landroid/graphics/RectF;

    iput v2, v6, Landroid/graphics/RectF;->left:F

    iget v2, p0, LI1/b;->l:F

    iget v7, p0, LI1/b;->m:F

    iget-object v9, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v7, v0, v9}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v6, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v9, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v7, v0, v9}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v6, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v7, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v5, v0, v7}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, LI1/b;->n:F

    iget v5, p0, LI1/b;->o:F

    iget-object v6, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v5, v0, v6}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, LI1/b;->p:F

    iget v2, p0, LI1/b;->l:F

    iget v5, p0, LI1/b;->m:F

    iget-object v6, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v5, v0, v6}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, LI1/b;->q:F

    invoke-virtual {p0, v0}, LI1/b;->l(F)V

    sget-object v2, Lv1/a;->b:La0/a;

    sub-float v5, v10, v0

    invoke-static {v1, v10, v5, v2}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    sub-float v5, v10, v5

    iput v5, p0, LI1/b;->a0:F

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v10, v1, v0, v2}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iput v5, p0, LI1/b;->b0:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v5, p0, LI1/b;->k:Landroid/content/res/ColorStateList;

    iget-object v6, p0, LI1/b;->j:Landroid/content/res/ColorStateList;

    if-eq v5, v6, :cond_1ff

    invoke-virtual {p0, v6}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v5

    iget-object v6, p0, LI1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v5, v0, v6}, LI1/b;->a(IFI)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_155
    iget v5, p0, LI1/b;->V:F

    iget v6, p0, LI1/b;->W:F

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_208

    invoke-static {v6, v5, v0, v2}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_164
    iget v2, p0, LI1/b;->R:F

    invoke-static {v1, v2, v0}, Lv1/a;->a(FFF)F

    move-result v2

    iput v2, p0, LI1/b;->H:F

    iget v2, p0, LI1/b;->S:F

    invoke-static {v1, v2, v0}, Lv1/a;->a(FFF)F

    move-result v2

    iput v2, p0, LI1/b;->I:F

    iget v2, p0, LI1/b;->T:F

    invoke-static {v1, v2, v0}, Lv1/a;->a(FFF)F

    move-result v1

    iput v1, p0, LI1/b;->J:F

    iget-object v1, p0, LI1/b;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v12, v0, v1}, LI1/b;->a(IFI)I

    move-result v0

    iput v0, p0, LI1/b;->K:I

    iget v1, p0, LI1/b;->H:F

    iget v2, p0, LI1/b;->I:F

    iget v5, p0, LI1/b;->J:F

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_194
    return-void

    :cond_195
    iput v1, p0, LI1/b;->Z:F

    goto/16 :goto_3f

    :cond_199
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, LI1/b;->m:F

    goto/16 :goto_66

    :cond_1a5
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, LI1/b;->m:F

    goto/16 :goto_66

    :cond_1ac
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, p0, LI1/b;->Z:F

    sub-float/2addr v0, v2

    iput v0, p0, LI1/b;->o:F

    goto/16 :goto_74

    :cond_1b6
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, LI1/b;->Z:F

    div-float/2addr v2, v11

    sub-float/2addr v0, v2

    iput v0, p0, LI1/b;->o:F

    goto/16 :goto_74

    :cond_1c3
    move v0, v1

    goto/16 :goto_80

    :cond_1c6
    iget-object v2, p0, LI1/b;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, v2, v12, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto/16 :goto_8d

    :cond_1d4
    move v2, v1

    goto/16 :goto_8d

    :cond_1d7
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v9

    sub-float v0, v7, v0

    add-float/2addr v0, v9

    iput v0, p0, LI1/b;->l:F

    goto/16 :goto_b2

    :cond_1e5
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LI1/b;->l:F

    goto/16 :goto_b2

    :cond_1ec
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, LI1/b;->n:F

    goto/16 :goto_c0

    :cond_1f4
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v11

    sub-float/2addr v0, v2

    iput v0, p0, LI1/b;->n:F

    goto/16 :goto_c0

    :cond_1ff
    invoke-virtual {p0, v5}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_155

    :cond_208
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/16 :goto_164
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LI1/b;->k:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, LI1/b;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    :cond_8
    iput-object p1, p0, LI1/b;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LI1/b;->j:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI1/b;->h(Z)V

    :cond_10
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .registers 4

    const/4 v1, 0x1

    iget-object v0, p0, LI1/b;->y:LL1/a;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LL1/a;->e:Z

    :cond_7
    iget-object v0, p0, LI1/b;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_29

    iput-object p1, p0, LI1/b;->t:Landroid/graphics/Typeface;

    iget-object v0, p0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LI1/b;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_25

    iget-object v0, p0, LI1/b;->t:Landroid/graphics/Typeface;

    :cond_25
    iput-object v0, p0, LI1/b;->r:Landroid/graphics/Typeface;

    move v0, v1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public final k(F)V
    .registers 10

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_dd

    move p1, v0

    :cond_8
    :goto_8
    iget v2, p0, LI1/b;->b:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_dc

    iput p1, p0, LI1/b;->b:F

    iget-object v2, p0, LI1/b;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, LI1/b;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v3, v5, p1, v6}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v5, p0, LI1/b;->e:Landroid/graphics/RectF;

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v3, p0, LI1/b;->l:F

    iget v6, p0, LI1/b;->m:F

    iget-object v7, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v3, v6, p1, v7}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v3, v6, p1, v7}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v5, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v3, p1, v4}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, LI1/b;->n:F

    iget v3, p0, LI1/b;->o:F

    iget-object v4, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v3, p1, v4}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, LI1/b;->p:F

    iget v2, p0, LI1/b;->l:F

    iget v3, p0, LI1/b;->m:F

    iget-object v4, p0, LI1/b;->P:Landroid/view/animation/LinearInterpolator;

    invoke-static {v2, v3, p1, v4}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, LI1/b;->q:F

    invoke-virtual {p0, p1}, LI1/b;->l(F)V

    sget-object v2, Lv1/a;->b:La0/a;

    sub-float v3, v1, p1

    invoke-static {v0, v1, v3, v2}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v1, v3

    iput v3, p0, LI1/b;->a0:F

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v1, v0, p1, v2}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, LI1/b;->b0:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, p0, LI1/b;->k:Landroid/content/res/ColorStateList;

    iget-object v4, p0, LI1/b;->j:Landroid/content/res/ColorStateList;

    iget-object v5, p0, LI1/b;->N:Landroid/text/TextPaint;

    if-eq v1, v4, :cond_e4

    invoke-virtual {p0, v4}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v4, p0, LI1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {v1, p1, v4}, LI1/b;->a(IFI)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9c
    iget v1, p0, LI1/b;->V:F

    iget v4, p0, LI1/b;->W:F

    cmpl-float v6, v1, v4

    if-eqz v6, :cond_ec

    invoke-static {v4, v1, p1, v2}, LI1/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_ab
    iget v1, p0, LI1/b;->R:F

    invoke-static {v0, v1, p1}, Lv1/a;->a(FFF)F

    move-result v1

    iput v1, p0, LI1/b;->H:F

    iget v1, p0, LI1/b;->S:F

    invoke-static {v0, v1, p1}, Lv1/a;->a(FFF)F

    move-result v1

    iput v1, p0, LI1/b;->I:F

    iget v1, p0, LI1/b;->T:F

    invoke-static {v0, v1, p1}, Lv1/a;->a(FFF)F

    move-result v0

    iput v0, p0, LI1/b;->J:F

    const/4 v0, 0x0

    iget-object v1, p0, LI1/b;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, p1, v1}, LI1/b;->a(IFI)I

    move-result v0

    iput v0, p0, LI1/b;->K:I

    iget v1, p0, LI1/b;->H:F

    iget v2, p0, LI1/b;->I:F

    iget v4, p0, LI1/b;->J:F

    invoke-virtual {v5, v1, v2, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_dc
    return-void

    :cond_dd
    cmpl-float v2, p1, v1

    if-lez v2, :cond_8

    move p1, v1

    goto/16 :goto_8

    :cond_e4
    invoke-virtual {p0, v1}, LI1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9c

    :cond_ec
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_ab
.end method

.method public final l(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI1/b;->c(FZ)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LI1/b;->j(Landroid/graphics/Typeface;)Z

    move-result v2

    iget-object v0, p0, LI1/b;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2e

    iput-object p1, p0, LI1/b;->w:Landroid/graphics/Typeface;

    iget-object v0, p0, LI1/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LI1/b;->v:Landroid/graphics/Typeface;

    if-nez v0, :cond_23

    iget-object v0, p0, LI1/b;->w:Landroid/graphics/Typeface;

    :cond_23
    iput-object v0, p0, LI1/b;->u:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    :goto_26
    if-nez v2, :cond_2a

    if-eqz v0, :cond_2d

    :cond_2a
    invoke-virtual {p0, v1}, LI1/b;->h(Z)V

    :cond_2d
    return-void

    :cond_2e
    move v0, v1

    goto :goto_26
.end method
