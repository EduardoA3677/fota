.class public final Landroidx/emoji2/text/s;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Landroidx/emoji2/text/l;

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l;)V
    .registers 3

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/s;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/s;->c:F

    const-string v0, "metadata cannot be null"

    invoke-static {v0, p1}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/l;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 19

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p7

    int-to-float v6, v0

    iget-object v2, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/l;

    iget-object v3, v2, Landroidx/emoji2/text/l;->b:Lcom/google/firebase/messaging/q;

    iget-object v1, v3, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v2, Landroidx/emoji2/text/l;->a:I

    iget-object v2, v3, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v2, [C

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x2

    move-object v1, p1

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 14

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/emoji2/text/s;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/l;

    invoke-virtual {v4}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v5

    invoke-virtual {v5, v7}, LJ/E;->a(I)I

    move-result v6

    if-eqz v6, :cond_75

    iget-object v0, v5, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v5, v5, LJ/E;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_29
    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p0, Landroidx/emoji2/text/s;->c:F

    invoke-virtual {v4}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v3

    invoke-virtual {v3, v7}, LJ/E;->a(I)I

    move-result v5

    if-eqz v5, :cond_45

    iget-object v0, v3, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v3, v3, LJ/E;->a:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_45
    invoke-virtual {v4}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v3

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LJ/E;->a(I)I

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v0, v3, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, v3, LJ/E;->a:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    :cond_5c
    int-to-float v0, v1

    iget v1, p0, Landroidx/emoji2/text/s;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    if-eqz p5, :cond_74

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_74
    return v0

    :cond_75
    move v0, v1

    goto :goto_29
.end method
