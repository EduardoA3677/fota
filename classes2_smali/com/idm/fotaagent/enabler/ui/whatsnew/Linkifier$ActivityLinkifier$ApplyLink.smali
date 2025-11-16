.class public Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier$ApplyLink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyLink"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLinks(Landroid/text/Spannable;Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;)V
    .registers 6

    :try_start_0
    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->start()I

    move-result v0

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->end()I

    move-result v1

    const/16 v2, 0x21

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public addTextForLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const v0, 0x7f1300bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
