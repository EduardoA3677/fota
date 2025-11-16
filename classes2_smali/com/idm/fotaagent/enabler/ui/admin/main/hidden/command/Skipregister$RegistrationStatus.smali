.class final enum Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegistrationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

.field public static final enum REGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

.field public static final enum UNREGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->REGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->UNREGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    const-string v1, "REGISTERED"

    const/4 v2, 0x0

    const-string v3, "Set device as registered"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->REGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x1

    const-string v3, "Set device as unregistered"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->UNREGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->$values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

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

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->description:Ljava/lang/String;

    return-object v0
.end method
