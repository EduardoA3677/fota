.class Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field static final DEFAULT_BULLET:C = '•'

.field static final LEADING_MARGIN_BULLET_AND_ONE_SPACE:I = -0x1


# instance fields
.field private final bullet:C

.field leadingMargin:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(CI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->bullet:C

    iput p2, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->leadingMargin:I

    return-void
.end method

.method public static applyTo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    const/16 v0, 0x2022

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->applyTo(Ljava/lang/CharSequence;CI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static applyTo(Ljava/lang/CharSequence;CI)Ljava/lang/CharSequence;
    .registers 9

    const/16 v5, 0x21

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_c
    const/16 v1, 0xa

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_23

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;

    invoke-direct {v1, p1, p2}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;-><init>(CI)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_23
    new-instance v4, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;

    invoke-direct {v4, p1, p2}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;-><init>(CI)V

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    goto :goto_c
.end method

.method public static setPaintIfNeeded(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;

    array-length v2, v0

    :goto_15
    if-ge v1, v2, :cond_1f

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->setPaint(Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1f
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 17

    if-nez p11, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    if-gez p4, :cond_1d

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_b
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-char v0, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->bullet:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, p3

    int-to-float v3, p6

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_1d
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_b
.end method

.method public getLeadingMargin(Z)I
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->leadingMargin:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_11

    const-string v0, "paint should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_e
    :goto_e
    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->leadingMargin:I

    return v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->bullet:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->leadingMargin:I

    goto :goto_e
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/CharBulletSpan;->paint:Landroid/graphics/Paint;

    return-void
.end method
