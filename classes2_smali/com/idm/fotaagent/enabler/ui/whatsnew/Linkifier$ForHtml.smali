.class Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForHtml;
.super Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForHtml"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForHtml;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;)V

    return-void
.end method


# virtual methods
.method public applyUrlSpan(Landroid/text/Spannable;)V
    .registers 10

    :try_start_0
    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->extractFrom(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "html url specs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->extractFrom(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WEB_URLS url specs: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;

    move-object v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;

    iget v6, v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->end:I

    iget v7, v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->start:I

    if-gt v6, v7, :cond_80

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore html url spec: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/style/URLSpan;

    iget-object v5, v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->url:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->start:I

    iget v2, v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->end:I

    const/16 v6, 0x21

    invoke-interface {p1, v1, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_7a
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_7a} :catch_7b

    goto :goto_32

    :catch_7b
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_7f
    return-void

    :cond_80
    :try_start_80
    iget v6, v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->start:I

    if-le v6, v7, :cond_32

    iget v1, v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->end:I

    if-ge v6, v1, :cond_44

    goto :goto_32

    :cond_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final url specs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;->extractFrom(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/ClassCastException; {:try_start_80 .. :try_end_a1} :catch_7b

    goto :goto_7f
.end method

.method public getLineSeparators()Ljava/lang/String;
    .registers 2

    const-string v0, "<br><br>"

    return-object v0
.end method

.method public getSpannableDescription(Ljava/lang/String;)Landroid/text/Spannable;
    .registers 3

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method
