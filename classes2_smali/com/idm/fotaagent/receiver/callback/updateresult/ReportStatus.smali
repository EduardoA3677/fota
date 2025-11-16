.class public final enum Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

.field public static final enum REPORT_DELAYED_BY_LOCK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

.field public static final enum REPORT_DELAYED_BY_NETWORK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

.field public static final enum REPORT_FAILED_BY_AUTHENTICATION:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

.field public static final enum REPORT_FAILED_BY_HTTP_RESPONSE:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

.field public static final enum REPORT_FAILED_BY_SYNCML_BODY:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

.field public static final enum REPORT_SUCCESS:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_SUCCESS:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_DELAYED_BY_LOCK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_DELAYED_BY_NETWORK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_AUTHENTICATION:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_HTTP_RESPONSE:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_SYNCML_BODY:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    const-string v1, "REPORT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_SUCCESS:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    new-instance v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    const-string v1, "REPORT_DELAYED_BY_LOCK"

    invoke-direct {v0, v1, v3, v4}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_DELAYED_BY_LOCK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    new-instance v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    const-string v1, "REPORT_DELAYED_BY_NETWORK"

    invoke-direct {v0, v1, v4, v5}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_DELAYED_BY_NETWORK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    new-instance v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    const-string v1, "REPORT_FAILED_BY_AUTHENTICATION"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_AUTHENTICATION:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    new-instance v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    const-string v1, "REPORT_FAILED_BY_HTTP_RESPONSE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_HTTP_RESPONSE:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    new-instance v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    const-string v1, "REPORT_FAILED_BY_SYNCML_BODY"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_SYNCML_BODY:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    invoke-static {}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->$values()[Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->$VALUES:[Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->$VALUES:[Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    return-object v0
.end method


# virtual methods
.method public toValue()B
    .registers 2

    iget-byte v0, p0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->value:B

    return v0
.end method
