.class public final Landroidx/picker/widget/F;
.super Landroid/view/View;


# instance fields
.field public final A:[I

.field public B:I

.field public C:I

.field public final D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public final Q:Ljava/util/Calendar;

.field public R:Ljava/util/Calendar;

.field public T:Ljava/util/Calendar;

.field public final U:Ljava/util/Calendar;

.field public final V:Ljava/util/Calendar;

.field public final W:Landroidx/picker/widget/E;

.field public a0:Landroidx/picker/widget/SeslDatePicker;

.field public final b0:Z

.field public c0:Landroidx/picker/widget/SeslDatePicker;

.field public final d:I

.field public d0:Z

.field public final e:I

.field public e0:Z

.field public final f:I

.field public f0:I

.field public g:Z

.field public g0:Z

.field public final h:Landroid/content/Context;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const v6, 0x7f0b004f

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/picker/widget/F;->A:[I

    iput v4, p0, Landroidx/picker/widget/F;->B:I

    iput v4, p0, Landroidx/picker/widget/F;->C:I

    iput v4, p0, Landroidx/picker/widget/F;->D:I

    iput v1, p0, Landroidx/picker/widget/F;->E:I

    iput v5, p0, Landroidx/picker/widget/F;->F:I

    iput v2, p0, Landroidx/picker/widget/F;->G:I

    iput v5, p0, Landroidx/picker/widget/F;->H:I

    const/16 v0, 0x1f

    iput v0, p0, Landroidx/picker/widget/F;->I:I

    iput-boolean v4, p0, Landroidx/picker/widget/F;->J:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/F;->Q:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/F;->T:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/F;->U:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/F;->V:Ljava/util/Calendar;

    iput-boolean v4, p0, Landroidx/picker/widget/F;->d0:Z

    iput-boolean v4, p0, Landroidx/picker/widget/F;->e0:Z

    iput v1, p0, Landroidx/picker/widget/F;->f0:I

    iput-boolean v4, p0, Landroidx/picker/widget/F;->g0:Z

    iput-object p1, p0, Landroidx/picker/widget/F;->h:Landroid/content/Context;

    invoke-static {}, Landroidx/picker/widget/F;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/F;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04010f

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_122

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->y:I

    :goto_6e
    const v1, 0x7f06034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->w:I

    const v1, 0x7f060349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->x:I

    const/4 v1, 0x0

    sget-object v2, Le0/a;->a:[I

    const v3, 0x101035c

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    const v3, 0x7f060346

    :try_start_8e
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/F;->v:I

    const/16 v2, 0x9

    const v3, 0x7f06034c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/F;->z:I

    const/4 v2, 0x4

    const v3, 0x7f0b004e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/F;->d:I
    :try_end_b5
    .catchall {:try_start_8e .. :try_end_b5} :catchall_128

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f070380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->k:I

    const v1, 0x7f07038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->n:I

    const v1, 0x7f07038b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->o:I

    const v1, 0x7f070381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->m:I

    const v1, 0x7f07037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->l:I

    const v1, 0x7f07037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->D:I

    new-instance v1, Landroidx/picker/widget/E;

    invoke-direct {v1, p0, p0}, Landroidx/picker/widget/E;-><init>(Landroidx/picker/widget/F;Landroidx/picker/widget/F;)V

    iput-object v1, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    invoke-static {p0, v1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v5, p0, Landroidx/picker/widget/F;->b0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "current_sec_active_themepackage"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->d:I

    :cond_10f
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->e:I

    const v1, 0x7f0b0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/F;->f:I

    invoke-virtual {p0}, Landroidx/picker/widget/F;->d()V

    return-void

    :cond_122
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Landroidx/picker/widget/F;->y:I

    goto/16 :goto_6e

    :catchall_128
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static g()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "ur"

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    if-eq v2, v1, :cond_24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    :cond_24
    move v0, v1

    goto :goto_12
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    iget v1, v0, LS/b;->k:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_14

    iget-object v2, v0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    invoke-virtual {v0, v2}, LS/b;->b(Landroid/view/View;)LB/g;

    move-result-object v0

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LB/g;->i(IILandroid/os/Bundle;)Z

    :cond_14
    return-void
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Landroidx/picker/widget/F;->C:I

    iget v1, p0, Landroidx/picker/widget/F;->F:I

    if-ge v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x7

    :cond_8
    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(FF)I
    .registers 7

    iget-boolean v0, p0, Landroidx/picker/widget/F;->g:Z

    if-eqz v0, :cond_9

    iget v0, p0, Landroidx/picker/widget/F;->l:I

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_9
    iget v0, p0, Landroidx/picker/widget/F;->D:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_18

    iget v2, p0, Landroidx/picker/widget/F;->l:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1a

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0

    :cond_1a
    float-to-int v0, p2

    iget v3, p0, Landroidx/picker/widget/F;->k:I

    div-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x7

    sub-float v1, p1, v1

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/picker/widget/F;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_19
.end method

.method public final d()V
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/F;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/F;->o:I

    int-to-float v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/F;->N:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/F;->v:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/F;->N:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/picker/widget/F;->f:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/picker/widget/F;->m:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sec"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v5, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    const/16 v6, 0x190

    invoke-static {v0, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    const-string v0, "sec"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    const/16 v3, 0x258

    invoke-static {v0, v3, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    invoke-virtual {v0, p1}, LS/b;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final e()Z
    .registers 6

    iget v1, p0, Landroidx/picker/widget/F;->j:I

    iget v2, p0, Landroidx/picker/widget/F;->s:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_f

    iget v3, p0, Landroidx/picker/widget/F;->i:I

    iget v4, p0, Landroidx/picker/widget/F;->t:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1d

    :cond_f
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1e

    iget v1, p0, Landroidx/picker/widget/F;->i:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1e

    iget v1, p0, Landroidx/picker/widget/F;->t:I

    if-nez v1, :cond_1e

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final f()Z
    .registers 6

    iget v1, p0, Landroidx/picker/widget/F;->j:I

    iget v2, p0, Landroidx/picker/widget/F;->p:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_f

    iget v3, p0, Landroidx/picker/widget/F;->i:I

    iget v4, p0, Landroidx/picker/widget/F;->q:I

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_1d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1e

    iget v1, p0, Landroidx/picker/widget/F;->i:I

    if-nez v1, :cond_1e

    iget v1, p0, Landroidx/picker/widget/F;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1e

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final h(III)Z
    .registers 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/picker/widget/F;->V:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, p1, :cond_18

    if-ne v3, p2, :cond_18

    if-ne v1, p3, :cond_18

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final i(IIIZ)V
    .registers 12

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/picker/widget/F;->U:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    if-eqz p4, :cond_30

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v3, p0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    iget-object v2, p0, Landroidx/picker/widget/F;->T:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_38
    iget-object v0, p0, Landroidx/picker/widget/F;->c0:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v2, p0, Landroidx/picker/widget/F;->c0:Landroidx/picker/widget/SeslDatePicker;

    iput-boolean v1, v2, Landroidx/picker/widget/SeslDatePicker;->g:Z

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    iget-object v4, v2, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    iget-object v4, v4, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    sub-int v3, p2, v3

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    if-nez v0, :cond_6e

    move v0, v1

    :goto_60
    iput v0, v2, Landroidx/picker/widget/SeslDatePicker;->A:I

    invoke-virtual {v2, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/F;III)V

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    :cond_68
    iget-object v0, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    invoke-virtual {v0, p3, v1}, LS/b;->y(II)V

    goto :goto_2f

    :cond_6e
    iget v3, v0, Landroidx/picker/widget/F;->C:I

    iget v0, v0, Landroidx/picker/widget/F;->F:I

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v3, v0

    goto :goto_60
.end method

.method public final j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .registers 22

    move/from16 v0, p17

    iput v0, p0, Landroidx/picker/widget/F;->B:I

    iget v1, p0, Landroidx/picker/widget/F;->k:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_e

    const/16 v1, 0xa

    iput v1, p0, Landroidx/picker/widget/F;->k:I

    :cond_e
    iput p1, p0, Landroidx/picker/widget/F;->E:I

    if-ltz p2, :cond_18

    const/16 v1, 0xb

    if-gt p2, v1, :cond_18

    iput p2, p0, Landroidx/picker/widget/F;->i:I

    :cond_18
    iput p3, p0, Landroidx/picker/widget/F;->j:I

    iget-object v2, p0, Landroidx/picker/widget/F;->Q:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x2

    iget v3, p0, Landroidx/picker/widget/F;->i:I

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    iget v3, p0, Landroidx/picker/widget/F;->j:I

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    iput-object p7, p0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    iput-object p8, p0, Landroidx/picker/widget/F;->T:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->C:I

    iget v1, p0, Landroidx/picker/widget/F;->i:I

    iget v3, p0, Landroidx/picker/widget/F;->j:I

    packed-switch v1, :pswitch_data_ca

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Month"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4a  #0x00000003, 0x00000005, 0x00000008, 0x0000000a
    const/16 v1, 0x1e

    :goto_4c
    iput v1, p0, Landroidx/picker/widget/F;->G:I

    const/4 v1, 0x1

    if-lt p4, v1, :cond_c3

    const/4 v1, 0x7

    if-gt p4, v1, :cond_c3

    iput p4, p0, Landroidx/picker/widget/F;->F:I

    :goto_56
    iget v1, p0, Landroidx/picker/widget/F;->i:I

    const/4 v2, 0x2

    invoke-virtual {p7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_6d

    iget v1, p0, Landroidx/picker/widget/F;->j:I

    const/4 v2, 0x1

    invoke-virtual {p7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_6d

    const/4 v1, 0x5

    invoke-virtual {p7, v1}, Ljava/util/Calendar;->get(I)I

    move-result p5

    :cond_6d
    iget v1, p0, Landroidx/picker/widget/F;->i:I

    const/4 v2, 0x2

    invoke-virtual {p8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_84

    iget v1, p0, Landroidx/picker/widget/F;->j:I

    const/4 v2, 0x1

    invoke-virtual {p8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_84

    const/4 v1, 0x5

    invoke-virtual {p8, v1}, Ljava/util/Calendar;->get(I)I

    move-result p6

    :cond_84
    if-lez p5, :cond_8c

    const/16 v1, 0x20

    if-ge p6, v1, :cond_8c

    iput p5, p0, Landroidx/picker/widget/F;->H:I

    :cond_8c
    if-lez p6, :cond_96

    const/16 v1, 0x20

    if-ge p6, v1, :cond_96

    if-lt p6, p5, :cond_96

    iput p6, p0, Landroidx/picker/widget/F;->I:I

    :cond_96
    iget-object v1, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    invoke-virtual {v1}, LS/b;->p()V

    iput p9, p0, Landroidx/picker/widget/F;->p:I

    iput p10, p0, Landroidx/picker/widget/F;->q:I

    iput p11, p0, Landroidx/picker/widget/F;->r:I

    move/from16 v0, p13

    iput v0, p0, Landroidx/picker/widget/F;->s:I

    move/from16 v0, p14

    iput v0, p0, Landroidx/picker/widget/F;->t:I

    move/from16 v0, p15

    iput v0, p0, Landroidx/picker/widget/F;->u:I

    return-void

    :pswitch_ae  #0x00000001
    rem-int/lit8 v1, v3, 0x4

    if-nez v1, :cond_bd

    rem-int/lit8 v1, v3, 0x64

    if-nez v1, :cond_ba

    rem-int/lit16 v1, v3, 0x190

    if-nez v1, :cond_bd

    :cond_ba
    const/16 v1, 0x1d

    goto :goto_4c

    :cond_bd
    const/16 v1, 0x1c

    goto :goto_4c

    :pswitch_c0  #0x00000000, 0x00000002, 0x00000004, 0x00000006, 0x00000007, 0x00000009, 0x0000000b
    const/16 v1, 0x1f

    goto :goto_4c

    :cond_c3
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->F:I

    goto :goto_56

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_ae  #00000001
        :pswitch_c0  #00000002
        :pswitch_4a  #00000003
        :pswitch_c0  #00000004
        :pswitch_4a  #00000005
        :pswitch_c0  #00000006
        :pswitch_c0  #00000007
        :pswitch_4a  #00000008
        :pswitch_c0  #00000009
        :pswitch_4a  #0000000a
        :pswitch_c0  #0000000b
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/picker/widget/F;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/F;->g:Z

    iget-object v0, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    invoke-virtual {v0}, LS/b;->p()V

    iget-object v0, p0, Landroidx/picker/widget/F;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->k:I

    const v1, 0x7f07038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/F;->n:I

    const v1, 0x7f070381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/F;->m:I

    invoke-virtual {p0}, Landroidx/picker/widget/F;->d()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 34

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->k:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v2, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->l:I

    div-int/lit8 v23, v2, 0xe

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/F;->b()I

    move-result v14

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->m:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float v24, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->p:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->q:I

    int-to-float v0, v2

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v10, v0, Landroidx/picker/widget/F;->r:I

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->s:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->t:I

    int-to-float v0, v2

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/picker/widget/F;->u:I

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->j:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->i:I

    int-to-float v0, v2

    move/from16 v30, v0

    move/from16 v0, v25

    mul-int/lit16 v2, v0, 0x2710

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v26

    float-to-int v3, v3

    add-int/2addr v3, v2

    move/from16 v0, v27

    mul-int/lit16 v2, v0, 0x2710

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v5, v5, v28

    float-to-int v5, v5

    add-int/2addr v5, v2

    move/from16 v0, v29

    mul-int/lit16 v2, v0, 0x2710

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v6, v6, v30

    float-to-int v6, v6

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    if-eqz v2, :cond_218

    add-int v2, v3, v10

    add-int v7, v5, v8

    if-le v2, v7, :cond_218

    const/4 v2, 0x1

    move/from16 v22, v2

    :goto_78
    if-nez v22, :cond_254

    move/from16 v0, v25

    move/from16 v1, v27

    if-ne v0, v1, :cond_21d

    cmpl-float v2, v26, v28

    if-nez v2, :cond_21d

    move/from16 v0, v29

    move/from16 v1, v25

    if-ne v0, v1, :cond_21d

    cmpl-float v2, v30, v26

    if-nez v2, :cond_21d

    move v2, v8

    :goto_8f
    move v9, v10

    move v11, v2

    :goto_91
    invoke-static/range {p0 .. p0}, Lr0/b;->h(Landroid/view/View;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/picker/widget/F;->J:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v12, v2

    move v13, v14

    move v15, v3

    move/from16 v16, v4

    :goto_a0
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->G:I

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->o:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->d:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->D:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->z:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/F;->A:[I

    move-object/from16 v31, v0

    if-gt v12, v2, :cond_343

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->g:Z

    if-eqz v2, :cond_25a

    rsub-int/lit8 v2, v13, 0x6

    mul-int/lit8 v2, v2, 0x2

    :goto_ce
    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v23

    add-int v18, v18, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->F:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    add-int/2addr v2, v13

    rem-int/lit8 v2, v2, 0x7

    aget v2, v31, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->H:I

    if-lt v12, v2, :cond_f0

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->I:I

    if-le v12, v2, :cond_f9

    :cond_f0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_f9
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v12}, Landroidx/picker/widget/F;->h(III)Z

    move-result v2

    if-eqz v2, :cond_121

    move/from16 v0, v18

    int-to-float v2, v0

    move/from16 v0, v16

    int-to-float v3, v0

    sub-float v3, v3, v24

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/F;->n:I

    sub-int v4, v4, v19

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_121
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/picker/widget/F;->J:Z

    if-eqz v3, :cond_6b6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_6b6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    :goto_148
    if-eqz v22, :cond_25e

    move/from16 v0, v25

    move/from16 v1, v29

    if-ne v0, v1, :cond_160

    cmpl-float v2, v26, v30

    if-nez v2, :cond_160

    if-ne v10, v12, :cond_160

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_176

    const/4 v3, 0x3

    if-eq v2, v3, :cond_176

    :cond_160
    move/from16 v0, v27

    move/from16 v1, v29

    if-ne v0, v1, :cond_193

    cmpl-float v2, v28, v30

    if-nez v2, :cond_193

    if-ne v8, v12, :cond_193

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_176

    const/4 v3, 0x3

    if-ne v2, v3, :cond_193

    :cond_176
    move/from16 v0, v18

    int-to-float v2, v0

    move/from16 v0, v16

    int-to-float v3, v0

    sub-float v3, v3, v24

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_193
    move/from16 v0, v27

    move/from16 v1, v29

    if-ne v0, v1, :cond_1a9

    cmpl-float v2, v28, v30

    if-nez v2, :cond_1a9

    if-ne v8, v12, :cond_1a9

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1bf

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1bf

    :cond_1a9
    move/from16 v0, v25

    move/from16 v1, v29

    if-ne v0, v1, :cond_1d5

    cmpl-float v2, v26, v30

    if-nez v2, :cond_1d5

    if-ne v10, v12, :cond_1d5

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1bf

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d5

    :cond_1bf
    move/from16 v0, v18

    int-to-float v2, v0

    move/from16 v0, v16

    int-to-float v3, v0

    sub-float v3, v3, v24

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/F;->N:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1d5
    :goto_1d5
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    if-nez v2, :cond_1e4

    if-ne v12, v11, :cond_1e4

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1e4
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v18

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v13, 0x1

    const/4 v2, 0x7

    if-ne v3, v2, :cond_6b1

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->k:I

    add-int v5, v2, v16

    add-int/lit8 v4, v15, 0x1

    const/4 v3, 0x0

    :goto_20f
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    move v15, v4

    move/from16 v16, v5

    goto/16 :goto_a0

    :cond_218
    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_78

    :cond_21d
    if-ge v3, v6, :cond_236

    if-ge v6, v5, :cond_236

    move/from16 v0, v29

    move/from16 v1, v27

    if-ne v0, v1, :cond_22b

    cmpl-float v2, v30, v28

    if-eqz v2, :cond_236

    :cond_22b
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->G:I

    add-int/lit8 v2, v2, 0x1

    :goto_231
    const/4 v3, 0x0

    move v9, v3

    move v11, v2

    goto/16 :goto_91

    :cond_236
    move/from16 v0, v29

    move/from16 v1, v25

    if-ne v0, v1, :cond_248

    cmpl-float v2, v30, v26

    if-nez v2, :cond_248

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->G:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8f

    :cond_248
    move/from16 v0, v29

    move/from16 v1, v27

    if-ne v0, v1, :cond_254

    cmpl-float v2, v30, v28

    if-nez v2, :cond_254

    move v2, v8

    goto :goto_231

    :cond_254
    const/4 v3, -0x1

    const/4 v2, -0x1

    move v9, v2

    move v11, v3

    goto/16 :goto_91

    :cond_25a
    mul-int/lit8 v2, v13, 0x2

    goto/16 :goto_ce

    :cond_25e
    if-ge v9, v12, :cond_28b

    if-ge v12, v11, :cond_28b

    sub-int v2, v18, v23

    int-to-float v3, v2

    move/from16 v0, v16

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/picker/widget/F;->n:I

    sub-float v2, v2, v24

    int-to-float v4, v6

    sub-float v4, v2, v4

    mul-int/lit8 v2, v23, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    mul-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_28b
    const/4 v2, -0x1

    if-eq v9, v2, :cond_2b1

    if-ne v9, v11, :cond_2b1

    if-ne v12, v9, :cond_2b1

    move/from16 v0, v18

    int-to-float v2, v0

    move/from16 v0, v16

    int-to-float v3, v0

    sub-float v3, v3, v24

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1d5

    :cond_2b1
    if-ne v11, v12, :cond_2fa

    move/from16 v0, v16

    int-to-float v2, v0

    sub-float v19, v2, v24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->g:Z

    if-eqz v2, :cond_2f6

    move/from16 v0, v18

    int-to-float v3, v0

    :goto_2c1
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v4, v2

    sub-float v4, v19, v4

    move/from16 v0, v23

    int-to-float v5, v0

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    add-float/2addr v5, v3

    add-float v6, v4, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v18

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1d5

    :cond_2f6
    sub-int v2, v18, v23

    int-to-float v3, v2

    goto :goto_2c1

    :cond_2fa
    if-ne v9, v12, :cond_1d5

    move/from16 v0, v16

    int-to-float v2, v0

    sub-float v19, v2, v24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->g:Z

    if-eqz v2, :cond_33f

    sub-int v2, v18, v23

    int-to-float v3, v2

    :goto_30a
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v4, v2

    sub-float v4, v19, v4

    move/from16 v0, v23

    int-to-float v5, v0

    add-float/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v18

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1d5

    :cond_33f
    move/from16 v0, v18

    int-to-float v3, v0

    goto :goto_30a

    :cond_343
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->e0:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/F;->U:Ljava/util/Calendar;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/F;->e:I

    move/from16 v26, v0

    if-nez v2, :cond_651

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->i:I

    add-int/lit8 v2, v2, 0x1

    const-string v17, "%d"

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->j:I

    const/16 v4, 0xb

    if-le v2, v4, :cond_6ad

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    move v8, v2

    move v10, v3

    :goto_36a
    const/4 v2, 0x1

    move/from16 v12, v16

    move/from16 v22, v2

    :goto_36f
    const/4 v2, 0x6

    if-eq v15, v2, :cond_4de

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->g:Z

    if-eqz v2, :cond_494

    rsub-int/lit8 v2, v13, 0x6

    mul-int/lit8 v2, v2, 0x2

    :goto_37c
    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v23

    add-int v16, v2, v18

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->F:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    add-int/2addr v2, v13

    rem-int/lit8 v2, v2, 0x7

    aget v2, v31, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    if-eqz v2, :cond_3d7

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->G:I

    add-int/lit8 v2, v2, 0x1

    if-ne v11, v2, :cond_3d7

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->u:I

    move/from16 v0, v22

    if-lt v0, v2, :cond_3b7

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/F;->e()Z

    move-result v2

    if-nez v2, :cond_498

    :cond_3b7
    sub-int v2, v16, v23

    int-to-float v3, v2

    int-to-float v2, v12

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/picker/widget/F;->n:I

    sub-float v2, v2, v24

    int-to-float v4, v6

    sub-float v4, v2, v4

    mul-int/lit8 v2, v23, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    mul-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3d7
    :goto_3d7
    invoke-virtual/range {v25 .. v25}, Ljava/util/Calendar;->clear()V

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v10, v8, v1}, Ljava/util/Calendar;->set(III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->T:Ljava/util/Calendar;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3f6
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v10, v8, v1}, Landroidx/picker/widget/F;->h(III)Z

    move-result v2

    if-eqz v2, :cond_41f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v0, v16

    int-to-float v2, v0

    int-to-float v3, v12

    sub-float v3, v3, v24

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/F;->n:I

    sub-int v4, v4, v19

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_41f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/picker/widget/F;->J:Z

    if-eqz v3, :cond_444

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_444

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    :cond_444
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->B:I

    if-eqz v3, :cond_465

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->G:I

    add-int/lit8 v3, v3, 0x1

    if-ne v11, v3, :cond_465

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->u:I

    move/from16 v0, v22

    if-le v0, v3, :cond_460

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/F;->e()Z

    move-result v3

    if-nez v3, :cond_465

    :cond_460
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_465
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v5, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v13, 0x1

    const/4 v2, 0x7

    if-ne v3, v2, :cond_6a9

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->k:I

    add-int/2addr v2, v12

    add-int/lit8 v4, v15, 0x1

    const/4 v3, 0x0

    :goto_48b
    add-int/lit8 v5, v22, 0x1

    move v12, v2

    move/from16 v22, v5

    move v13, v3

    move v15, v4

    goto/16 :goto_36f

    :cond_494
    mul-int/lit8 v2, v13, 0x2

    goto/16 :goto_37c

    :cond_498
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->u:I

    move/from16 v0, v22

    if-ne v0, v2, :cond_3d7

    int-to-float v2, v12

    sub-float v27, v2, v24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->g:Z

    if-eqz v2, :cond_4da

    move/from16 v0, v16

    int-to-float v3, v0

    :goto_4ac
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v4, v2

    sub-float v4, v27, v4

    move/from16 v0, v23

    int-to-float v5, v0

    add-float/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v16

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3d7

    :cond_4da
    sub-int v2, v16, v23

    int-to-float v3, v2

    goto :goto_4ac

    :cond_4de
    move-object/from16 v13, v17

    move/from16 v15, v18

    move/from16 v16, v19

    :goto_4e4
    if-lez v14, :cond_6a4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->d0:Z

    if-nez v2, :cond_6a4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->i:I

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x5

    neg-int v3, v14

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->i:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->j:I

    if-gez v2, :cond_6a5

    add-int/lit8 v3, v3, -0x1

    const/16 v2, 0xb

    move v8, v2

    move v10, v3

    :goto_516
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    move v11, v2

    move v12, v3

    :goto_51e
    if-ge v12, v14, :cond_6a4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->g:Z

    if-eqz v2, :cond_65a

    rsub-int/lit8 v2, v12, 0x6

    mul-int/lit8 v2, v2, 0x2

    :goto_52a
    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v23

    add-int v17, v2, v15

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->k:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v18, v2, 0x3

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->F:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    add-int/2addr v2, v12

    rem-int/lit8 v2, v2, 0x7

    aget v2, v31, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->B:I

    if-eqz v2, :cond_587

    if-nez v9, :cond_587

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->r:I

    if-gt v11, v2, :cond_565

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/F;->f()Z

    move-result v2

    if-nez v2, :cond_65e

    :cond_565
    sub-int v2, v17, v23

    int-to-float v3, v2

    move/from16 v0, v18

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/picker/widget/F;->n:I

    sub-float v2, v2, v24

    int-to-float v4, v6

    sub-float v4, v2, v4

    mul-int/lit8 v2, v23, 0x2

    int-to-float v2, v2

    add-float v5, v3, v2

    mul-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_587
    :goto_587
    invoke-virtual/range {v25 .. v25}, Ljava/util/Calendar;->clear()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10, v8, v11}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->R:Ljava/util/Calendar;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5c9
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8, v11}, Landroidx/picker/widget/F;->h(III)Z

    move-result v2

    if-eqz v2, :cond_5f2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v0, v17

    int-to-float v2, v0

    move/from16 v0, v18

    int-to-float v3, v0

    sub-float v3, v3, v24

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/F;->n:I

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/F;->O:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5f2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/picker/widget/F;->J:Z

    if-eqz v3, :cond_617

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    move/from16 v0, v20

    if-eq v3, v0, :cond_617

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/F;->K:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/F;->L:Landroid/graphics/Paint;

    :cond_617
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->B:I

    if-eqz v3, :cond_630

    if-nez v9, :cond_630

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->r:I

    if-ge v11, v3, :cond_62b

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/F;->f()Z

    move-result v3

    if-nez v3, :cond_630

    :cond_62b
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_630
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v17

    int-to-float v4, v0

    move/from16 v0, v18

    int-to-float v5, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v3, v12, 0x1

    move v11, v2

    move v12, v3

    goto/16 :goto_51e

    :cond_651
    const-string v2, "%d"

    move-object v13, v2

    move/from16 v15, v18

    move/from16 v16, v19

    goto/16 :goto_4e4

    :cond_65a
    mul-int/lit8 v2, v12, 0x2

    goto/16 :goto_52a

    :cond_65e
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->r:I

    if-ne v11, v2, :cond_587

    move/from16 v0, v18

    int-to-float v2, v0

    sub-float v19, v2, v24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/picker/widget/F;->g:Z

    if-eqz v2, :cond_6a0

    sub-int v2, v17, v23

    int-to-float v3, v2

    :goto_672
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v4, v2

    sub-float v4, v19, v4

    move/from16 v0, v23

    int-to-float v5, v0

    add-float/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/F;->n:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/F;->M:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_587

    :cond_6a0
    move/from16 v0, v17

    int-to-float v3, v0

    goto :goto_672

    :cond_6a4
    return-void

    :cond_6a5
    move v8, v2

    move v10, v3

    goto/16 :goto_516

    :cond_6a9
    move v2, v12

    move v4, v15

    goto/16 :goto_48b

    :cond_6ad
    move v8, v2

    move v10, v3

    goto/16 :goto_36a

    :cond_6b1
    move v4, v15

    move/from16 v5, v16

    goto/16 :goto_20f

    :cond_6b6
    move-object/from16 v17, v2

    goto/16 :goto_148
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    const v4, 0x8000

    const/4 v3, -0x1

    iget-boolean v0, p0, Landroidx/picker/widget/F;->g0:Z

    iget-object v1, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    if-nez v0, :cond_23

    iget v2, p0, Landroidx/picker/widget/F;->f0:I

    if-ne v2, v3, :cond_23

    iget v2, p0, Landroidx/picker/widget/F;->E:I

    if-eq v2, v3, :cond_23

    invoke-virtual {p0}, Landroidx/picker/widget/F;->b()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, LS/b;->y(II)V

    :cond_1a
    :goto_1a
    if-eqz p1, :cond_1f

    invoke-virtual {v1}, LS/b;->p()V

    :cond_1f
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void

    :cond_23
    if-nez v0, :cond_1a

    iget v0, p0, Landroidx/picker/widget/F;->f0:I

    if-eq v0, v3, :cond_1a

    invoke-virtual {p0}, Landroidx/picker/widget/F;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, LS/b;->y(II)V

    goto :goto_1a
.end method

.method public final onMeasure(II)V
    .registers 8

    const/high16 v4, 0x40000000    # 2.0f

    iget v0, p0, Landroidx/picker/widget/F;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :goto_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2f

    if-eqz v2, :cond_2a

    if-ne v2, v4, :cond_1e

    iput v1, p0, Landroidx/picker/widget/F;->l:I

    goto :goto_7

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown measure mode: "

    invoke-static {v2, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_7

    :cond_2f
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/F;->l:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_7
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    invoke-virtual {v0}, LS/b;->p()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_b

    :cond_a
    :goto_a
    return v5

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/F;->c(FF)I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/F;->d0:Z

    if-eqz v1, :cond_1f

    iget v1, p0, Landroidx/picker/widget/F;->H:I

    if-lt v0, v1, :cond_a

    :cond_1f
    iget-boolean v1, p0, Landroidx/picker/widget/F;->e0:Z

    if-eqz v1, :cond_27

    iget v1, p0, Landroidx/picker/widget/F;->I:I

    if-gt v0, v1, :cond_a

    :cond_27
    if-gtz v0, :cond_4c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v2, p0, Landroidx/picker/widget/F;->j:I

    iget v3, p0, Landroidx/picker/widget/F;->i:I

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/Calendar;->set(III)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v5}, Landroidx/picker/widget/F;->i(IIIZ)V

    goto :goto_a

    :cond_4c
    iget v1, p0, Landroidx/picker/widget/F;->G:I

    if-le v0, v1, :cond_76

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v2, p0, Landroidx/picker/widget/F;->j:I

    iget v3, p0, Landroidx/picker/widget/F;->i:I

    iget v4, p0, Landroidx/picker/widget/F;->G:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    iget v2, p0, Landroidx/picker/widget/F;->G:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v7}, Landroidx/picker/widget/F;->i(IIIZ)V

    goto :goto_a

    :cond_76
    iget v1, p0, Landroidx/picker/widget/F;->j:I

    iget v2, p0, Landroidx/picker/widget/F;->i:I

    iget-object v3, p0, Landroidx/picker/widget/F;->a0:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v3, :cond_86

    invoke-virtual {p0, v7}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v3, p0, Landroidx/picker/widget/F;->a0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, p0, v1, v2, v0}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/F;III)V

    :cond_86
    invoke-virtual {p0}, Landroidx/picker/widget/F;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v5}, LS/b;->y(II)V

    goto/16 :goto_a
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/picker/widget/F;->b0:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_7
    return-void
.end method
