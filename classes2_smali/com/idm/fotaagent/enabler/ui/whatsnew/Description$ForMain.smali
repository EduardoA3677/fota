.class public Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;
.super Lcom/idm/fotaagent/enabler/ui/whatsnew/Description;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/whatsnew/Description;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForMain"
.end annotation


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description;-><init>(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier$NoLink;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier$NoLink;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description;->content:Lcom/idm/fotaagent/enabler/ui/DescriptionContent;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->get(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description;->content:Lcom/idm/fotaagent/enabler/ui/DescriptionContent;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier;->addLinks(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
