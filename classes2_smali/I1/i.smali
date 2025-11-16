.class public final LI1/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/i;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LI1/i;->b:Landroid/text/TextPaint;

    iput p3, p0, LI1/i;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LI1/i;->d:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LI1/i;->e:Landroid/text/Layout$Alignment;

    const v0, 0x7fffffff

    iput v0, p0, LI1/i;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI1/i;->g:F

    iput v1, p0, LI1/i;->h:I

    iput-boolean v1, p0, LI1/i;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LI1/i;->k:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .registers 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LI1/i;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    const-string v0, ""

    iput-object v0, p0, LI1/i;->a:Ljava/lang/CharSequence;

    :cond_a
    iget v0, p0, LI1/i;->c:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LI1/i;->a:Ljava/lang/CharSequence;

    iget v2, p0, LI1/i;->f:I

    iget-object v3, p0, LI1/i;->b:Landroid/text/TextPaint;

    if-ne v2, v5, :cond_1f

    int-to-float v2, v1

    iget-object v4, p0, LI1/i;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, LI1/i;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, LI1/i;->d:I

    iget-boolean v4, p0, LI1/i;->j:Z

    if-eqz v4, :cond_37

    iget v4, p0, LI1/i;->f:I

    if-ne v4, v5, :cond_37

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, p0, LI1/i;->e:Landroid/text/Layout$Alignment;

    :cond_37
    invoke-static {v0, v6, v2, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LI1/i;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LI1/i;->i:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p0, LI1/i;->j:Z

    if-eqz v0, :cond_74

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_4b
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p0, LI1/i;->k:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_55

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_55
    iget v0, p0, LI1/i;->f:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v0, p0, LI1/i;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_66

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_66
    iget v0, p0, LI1/i;->f:I

    if-le v0, v5, :cond_6f

    iget v0, p0, LI1/i;->h:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_6f
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_74
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_4b
.end method
