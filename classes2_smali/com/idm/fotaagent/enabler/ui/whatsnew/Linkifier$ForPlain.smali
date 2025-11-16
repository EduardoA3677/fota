.class Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForPlain;
.super Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForPlain"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ForPlain;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;)V

    return-void
.end method


# virtual methods
.method public applyUrlSpan(Landroid/text/Spannable;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    return-void
.end method

.method public getLineSeparators()Ljava/lang/String;
    .registers 2

    const-string v0, "\n\n"

    return-object v0
.end method

.method public getSpannableDescription(Ljava/lang/String;)Landroid/text/Spannable;
    .registers 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
