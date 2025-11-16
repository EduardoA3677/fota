.class public final enum Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IopTestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

.field public static final enum IOP_TEST_MODE_OFF:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

.field public static final enum IOP_TEST_MODE_ON:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->IOP_TEST_MODE_ON:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->IOP_TEST_MODE_OFF:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    const-string v1, "IOP_TEST_MODE_ON"

    const/4 v2, 0x0

    const-string v3, "IOP Test Mode On"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->IOP_TEST_MODE_ON:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    const-string v1, "IOP_TEST_MODE_OFF"

    const/4 v2, 0x1

    const-string v3, "IOP Test Mode Off"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->IOP_TEST_MODE_OFF:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    invoke-static {}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->$values()[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->$VALUES:[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

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

    iput-object p3, p0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->$VALUES:[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->description:Ljava/lang/String;

    return-object v0
.end method
