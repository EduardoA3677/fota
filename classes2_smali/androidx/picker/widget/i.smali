.class public final Landroidx/picker/widget/i;
.super Landroid/view/View;


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 10

    const/4 v5, 0x0

    iput-object p1, p0, Landroidx/picker/widget/i;->k:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/i;->i:[I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/i;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070389

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x6

    const v3, 0x7f060348

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/i;->f:I

    const/16 v3, 0xa

    const v4, 0x7f06034f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/i;->g:I

    sget-object v3, LA/r;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f06034a

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LA/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/i;->h:I

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->Q:Ljava/lang/String;

    if-eqz v0, :cond_7a

    iput-object v0, p0, Landroidx/picker/widget/i;->j:Ljava/lang/String;

    :goto_4b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/i;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "sec"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v1, v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_7a
    const-string v0, "XXXXXXR"

    iput-object v0, p0, Landroidx/picker/widget/i;->j:Ljava/lang/String;

    goto :goto_4b
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Landroidx/picker/widget/i;->k:Landroidx/picker/widget/SeslDatePicker;

    iget v0, v3, Landroidx/picker/widget/SeslDatePicker;->y:I

    if-nez v0, :cond_b

    :cond_a
    return-void

    :cond_b
    iget v2, v3, Landroidx/picker/widget/SeslDatePicker;->I:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v2, 0x3

    iget v2, v3, Landroidx/picker/widget/SeslDatePicker;->J:I

    mul-int/lit8 v0, v0, 0x2

    div-int v5, v2, v0

    move v0, v1

    :goto_18
    iget v2, v3, Landroidx/picker/widget/SeslDatePicker;->y:I

    iget-object v6, p0, Landroidx/picker/widget/i;->i:[I

    if-ge v0, v2, :cond_42

    iget-object v2, p0, Landroidx/picker/widget/i;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v7, v0, 0x2

    iget v8, v3, Landroidx/picker/widget/SeslDatePicker;->y:I

    rem-int/2addr v7, v8

    const/16 v8, 0x42

    if-eq v2, v8, :cond_3d

    const/16 v8, 0x52

    if-eq v2, v8, :cond_38

    iget v2, p0, Landroidx/picker/widget/i;->f:I

    aput v2, v6, v7

    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_38
    iget v2, p0, Landroidx/picker/widget/i;->g:I

    aput v2, v6, v7

    goto :goto_35

    :cond_3d
    iget v2, p0, Landroidx/picker/widget/i;->h:I

    aput v2, v6, v7

    goto :goto_35

    :cond_42
    :goto_42
    iget v0, v3, Landroidx/picker/widget/SeslDatePicker;->y:I

    if-ge v1, v0, :cond_a

    iget v2, v3, Landroidx/picker/widget/SeslDatePicker;->z:I

    add-int/2addr v2, v1

    rem-int v7, v2, v0

    iget-object v0, p0, Landroidx/picker/widget/i;->d:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v3, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v3, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v0, :cond_7f

    iget v0, v3, Landroidx/picker/widget/SeslDatePicker;->y:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v5

    iget v2, v3, Landroidx/picker/widget/SeslDatePicker;->C:I

    :goto_6f
    iget-object v9, p0, Landroidx/picker/widget/i;->e:Landroid/graphics/Paint;

    aget v7, v6, v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v2, v4

    invoke-virtual {p1, v8, v0, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_7f
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v5

    iget v2, v3, Landroidx/picker/widget/SeslDatePicker;->C:I

    goto :goto_6f
.end method
