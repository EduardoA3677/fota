.class public Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier$NoLink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/whatsnew/Linkifier$ActivityLinkifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoLink"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLinks(Landroid/text/Spannable;Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;)V
    .registers 3

    return-void
.end method

.method public addTextForLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    return-object p2
.end method
