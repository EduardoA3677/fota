.class public final LL1/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9

    const/16 v0, 0xc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LL1/d;->m:Z

    sget-object v1, Lc/a;->A:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LL1/d;->k:F

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LL1/d;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-static {p1, v1, v2}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LL1/d;->c:I

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LL1/d;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_80

    :goto_38
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LL1/d;->l:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL1/d;->b:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LL1/d;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LL1/d;->e:F

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LL1/d;->f:F

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LL1/d;->g:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lu1/a;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, LL1/d;->h:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LL1/d;->i:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_80
    const/16 v0, 0xa

    goto :goto_38
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, LL1/d;->c:I

    if-nez v0, :cond_10

    iget-object v0, p0, LL1/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_2b

    iget v0, p0, LL1/d;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_31

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2c

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    :goto_23
    iget-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    :cond_2b
    return-void

    :cond_2c
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    goto :goto_23

    :cond_31
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    goto :goto_23

    :cond_36
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    goto :goto_23
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 5

    iget-boolean v0, p0, LL1/d;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_d
    iget v0, p0, LL1/d;->l:I

    invoke-static {p1, v0}, LA/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1f

    iget v1, p0, LL1/d;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_3f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_41
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_28

    :cond_1f
    :goto_1f
    invoke-virtual {p0}, LL1/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/d;->m:Z

    iget-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    goto :goto_6

    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LL1/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TextAppearance"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    :catch_3f
    move-exception v0

    goto :goto_1f

    :catch_41
    move-exception v0

    goto :goto_1f
.end method

.method public final c(Landroid/content/Context;LY0/j;)V
    .registers 11

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, LL1/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1}, LL1/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    :goto_a
    iget v1, p0, LL1/d;->l:I

    if-nez v1, :cond_10

    iput-boolean v7, p0, LL1/d;->m:Z

    :cond_10
    iget-boolean v0, p0, LL1/d;->m:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, v7}, LY0/j;->F(Landroid/graphics/Typeface;Z)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0}, LL1/d;->a()V

    goto :goto_a

    :cond_1e
    :try_start_1e
    new-instance v4, LL1/b;

    invoke-direct {v4, p0, p2}, LL1/b;-><init>(LL1/d;LY0/j;)V

    sget-object v0, LA/r;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, -0x4

    invoke-virtual {v4, v0}, LA/b;->a(I)V
    :try_end_2f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_44

    goto :goto_19

    :catch_30
    move-exception v0

    iput-boolean v7, p0, LL1/d;->m:Z

    invoke-virtual {p2, v7}, LY0/j;->E(I)V

    goto :goto_19

    :cond_37
    :try_start_37
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LA/r;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILA/b;ZZ)Landroid/graphics/Typeface;
    :try_end_43
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_37 .. :try_end_43} :catch_30
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_44

    goto :goto_19

    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LL1/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TextAppearance"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v7, p0, LL1/d;->m:Z

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, LY0/j;->E(I)V

    goto :goto_19
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 9

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget v1, p0, LL1/d;->l:I

    if-eqz v1, :cond_f

    sget-object v0, LA/r;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_f
    if-eqz v4, :cond_1e

    :goto_11
    return v6

    :cond_12
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object v0, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, LA/r;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILA/b;ZZ)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_f

    :cond_1e
    move v6, v3

    goto :goto_11
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V
    .registers 8

    invoke-virtual {p0, p1, p2, p3}, LL1/d;->f(Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V

    iget-object v0, p0, LL1/d;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2c

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LL1/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2f

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_22
    iget v1, p0, LL1/d;->g:F

    iget v2, p0, LL1/d;->e:F

    iget v3, p0, LL1/d;->f:F

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2c
    const/high16 v0, -0x1000000

    goto :goto_11

    :cond_2f
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V
    .registers 5

    invoke-virtual {p0, p1}, LL1/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, LL1/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LL1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0}, LL1/d;->a()V

    iget-object v0, p0, LL1/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2, v0}, LL1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LL1/c;

    invoke-direct {v0, p0, p1, p2, p3}, LL1/c;-><init>(LL1/d;Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V

    invoke-virtual {p0, p1, v0}, LL1/d;->c(Landroid/content/Context;LY0/j;)V

    goto :goto_d
.end method

.method public final g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p3}, Le1/a;->K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p3, v0

    :cond_f
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, LL1/d;->c:I

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :goto_20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3d

    const/high16 v0, -0x41800000    # -0.25f

    :goto_29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget v0, p0, LL1/d;->k:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, LL1/d;->h:Z

    if-eqz v0, :cond_3a

    iget v0, p0, LL1/d;->i:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3a
    return-void

    :cond_3b
    const/4 v0, 0x0

    goto :goto_20

    :cond_3d
    const/4 v0, 0x0

    goto :goto_29
.end method
