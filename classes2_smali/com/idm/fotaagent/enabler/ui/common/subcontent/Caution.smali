.class public Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;
.super Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets$WithTitleImage;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;->makeParagraphs()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets$WithTitleImage;-><init>([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static makeParagraphs()[Ljava/lang/CharSequence;
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getCautionNotUseDuringUpdateMessageId(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130055

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13004f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method


# virtual methods
.method public getTitleId()I
    .registers 2

    const v0, 0x7f13001d

    return v0
.end method
