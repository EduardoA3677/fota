.class public abstract Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;,
        Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier$ApplyLink;,
        Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier$NoLink;,
        Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForHtml;,
        Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForPlain;,
        Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$URLSpec;
    }
.end annotation


# static fields
.field static final TYPE_HTML:Ljava/lang/String; = "html"


# instance fields
.field protected final activityContext:Landroid/content/Context;

.field protected activityLinkifier:Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->activityContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->activityLinkifier:Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;

    return-void
.end method

.method public static get(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;
    .registers 5

    const/4 v1, 0x0

    const-string v0, "html"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForHtml;

    invoke-direct {v0, p0, p1, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForHtml;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$1;)V

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForPlain;

    invoke-direct {v0, p0, p1, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForPlain;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$1;)V

    goto :goto_e
.end method


# virtual methods
.method public addLinks(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->activityLinkifier:Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->activityContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->getLineSeparators()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;->addTextForLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->getSpannableDescription(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->activityLinkifier:Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForMainDescription;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->activityContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForMainDescription;-><init>(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-interface {v1, v0, v2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;->addLinks(Landroid/text/Spannable;Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->applyUrlSpan(Landroid/text/Spannable;)V

    goto :goto_7
.end method

.method public abstract applyUrlSpan(Landroid/text/Spannable;)V
.end method

.method public abstract getLineSeparators()Ljava/lang/String;
.end method

.method public abstract getSpannableDescription(Ljava/lang/String;)Landroid/text/Spannable;
.end method
