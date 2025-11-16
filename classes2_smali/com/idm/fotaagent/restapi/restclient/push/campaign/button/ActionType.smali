.class public abstract enum Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

.field public static final enum LAUNCH_APP:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

.field public static final enum OK:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

.field public static final enum SEND_BROADCAST:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

.field public static final enum START_ACTIVITY:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

.field public static final enum START_SERVICE:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->OK:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->SEND_BROADCAST:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->START_ACTIVITY:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->START_SERVICE:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->LAUNCH_APP:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$1;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->OK:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$2;

    const-string v1, "SEND_BROADCAST"

    const/4 v2, 0x1

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->SEND_BROADCAST:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$3;

    const-string v1, "START_ACTIVITY"

    const/4 v2, 0x2

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->START_ACTIVITY:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$4;

    const-string v1, "START_SERVICE"

    const/4 v2, 0x3

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->START_SERVICE:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$5;

    const-string v1, "LAUNCH_APP"

    const/4 v2, 0x4

    const-string v3, "3"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->LAUNCH_APP:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->$values()[Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->$VALUES:[Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->values()[Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_16

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type : null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->$VALUES:[Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;

    return-object v0
.end method


# virtual methods
.method public act(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_8

    const-string v0, "intent is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ActionType;->doAct(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7
.end method

.method public abstract doAct(Landroid/content/Context;Landroid/content/Intent;)V
.end method
