.class public Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;,
        Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;
    }
.end annotation


# static fields
.field public static final KEY_DIALOG_MESSAGE:Ljava/lang/String; = "cont"

.field public static final KEY_DIALOG_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_NEUTRAL_BUTTON_TITLE:Ljava/lang/String; = "neutral"

.field public static final KEY_NOTIFICATION_TEXT:Ljava/lang/String; = "noti_bar/text"

.field public static final KEY_NOTIFICATION_TITLE:Ljava/lang/String; = "noti_bar/title"

.field public static final KEY_POSITIVE_BUTTON_TITLE:Ljava/lang/String; = "positive"

.field private static final serialVersionUID:J = 0x5937f26b44bbd7f5L


# instance fields
.field private dialogContent:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private neutralButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

.field private notificationText:Ljava/lang/String;

.field private notificationTitle:Ljava/lang/String;

.field private okButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

.field private positiveButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->notificationTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->notificationText:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogContent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->lambda$parse$3(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/IllegalArgumentException;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->lambda$parse$0()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/IllegalArgumentException;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->lambda$parse$2()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->lambda$parse$1(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$parse$0()Ljava/lang/IllegalArgumentException;
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong positive button action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$parse$1(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    const-string v0, "positive"

    invoke-virtual {p1, p2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    invoke-direct {v1, p3, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;)V

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->positiveButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    return-void
.end method

.method private static synthetic lambda$parse$2()Ljava/lang/IllegalArgumentException;
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong neutral button action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$parse$3(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    const-string v0, "neutral"

    invoke-virtual {p1, p2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    invoke-direct {v1, p3, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;)V

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->neutralButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    return-void
.end method

.method public static parse(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;
    .registers 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "es-US"

    aput-object v1, v0, v3

    const-string v1, "es"

    aput-object v1, v0, v4

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/Language;->getDefaultLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;

    invoke-direct {v2, p1, v5}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$1;)V

    new-instance v3, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;

    invoke-direct {v3, p1, v5}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$1;)V

    new-instance v4, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    invoke-direct {v4}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;-><init>()V

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    const v5, 0x7f130016

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->generateOkButtonAction()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;)V

    iput-object v1, v4, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->okButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_4b
    const-string v0, "noti_bar/title"

    invoke-virtual {v2, v1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->notificationTitle:Ljava/lang/String;

    const-string v0, "noti_bar/text"

    invoke-virtual {v2, v1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->notificationText:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogTitle:Ljava/lang/String;

    const-string v0, "cont"

    invoke-virtual {v2, v1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogContent:Ljava/lang/String;

    const-string v0, "positive"

    invoke-virtual {v2, v1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const-string v6, "neutral"

    invoke-virtual {v2, v1, v6}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$TextParser;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v3, v1, v8}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v3, v1, v7}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_b9
    .catch Ljava/util/NoSuchElementException; {:try_start_4b .. :try_end_b9} :catch_c2

    return-object v4

    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xml : null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c2
    move-exception v0

    goto/16 :goto_3e
.end method


# virtual methods
.method public dialogContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogContent:Ljava/lang/String;

    return-object v0
.end method

.method public dialogTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public neutralButton()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->neutralButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    return-object v0
.end method

.method public notificationText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->notificationText:Ljava/lang/String;

    return-object v0
.end method

.method public notificationTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->notificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public okButton()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->okButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    return-object v0
.end method

.method public positiveButton()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->positiveButton:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    return-object v0
.end method
