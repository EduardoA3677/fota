.class public Lcom/idm/fotaagent/restapi/request/KeyValueLoader;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/restapi/request/KeyValueLoader;


# instance fields
.field private final regiKey:Ljava/lang/String;

.field private final regiValue:Ljava/lang/String;

.field private final timeKey:Ljava/lang/String;

.field private final timeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->INSTANCE:Lcom/idm/fotaagent/restapi/request/KeyValueLoader;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2cbmvps5z4"

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->regiKey:Ljava/lang/String;

    const-string v0, "AF87056C54E8BFD81142D235F4F8E552"

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->regiValue:Ljava/lang/String;

    const-string v0, "j5p7ll8g33"

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->timeKey:Ljava/lang/String;

    const-string v0, "5763D0052DC1462E13751F753384E9A9"

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->timeValue:Ljava/lang/String;

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/restapi/request/KeyValueLoader;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->INSTANCE:Lcom/idm/fotaagent/restapi/request/KeyValueLoader;

    return-object v0
.end method


# virtual methods
.method public getRegiKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->regiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRegiValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->regiValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->timeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->timeValue:Ljava/lang/String;

    return-object v0
.end method
