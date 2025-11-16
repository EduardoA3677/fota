.class public interface abstract Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;
.super Ljava/lang/Object;


# static fields
.field public static final FOR_LAST:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

.field public static final FOR_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

.field public static final FOR_TWO_DEPTH:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->FOR_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->FOR_LAST:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->FOR_TWO_DEPTH:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->lambda$static$2(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->lambda$static$1(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->lambda$static$0(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    invoke-interface {v0, p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForSummary;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForSummary;-><init>(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForSummary;->get(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;-><init>(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;->get(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11
.end method

.method private static synthetic lambda$static$1(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_LAST_UPDATE:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    invoke-interface {v0, p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForSummary;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForSummary;-><init>(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForSummary;->get(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;-><init>(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;->get(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11
.end method

.method private static synthetic lambda$static$2(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;-><init>(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/Description$ForMain;->get(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract get(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)Ljava/lang/CharSequence;
.end method
