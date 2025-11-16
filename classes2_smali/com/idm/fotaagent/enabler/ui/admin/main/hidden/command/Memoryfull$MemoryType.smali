.class public final enum Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

.field public static final enum CACHE_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

.field public static final enum CACHE_RECOVERY_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

.field public static final enum INTERNAL_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;


# instance fields
.field private final description:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->CACHE_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->INTERNAL_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->CACHE_RECOVERY_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    const-string v1, "CACHE_MEMORY"

    const/4 v2, 0x0

    const-string v3, "Cache Memory"

    sget-object v4, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v4}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->CACHE_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    const-string v1, "INTERNAL_MEMORY"

    const/4 v2, 0x1

    const-string v3, "Internal Memory"

    sget-object v4, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v4}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->INTERNAL_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    const-string v1, "CACHE_RECOVERY_MEMORY"

    const-string v2, "Cache Recovery Memory"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->CACHE_RECOVERY_MEMORY:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->$values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->description:Ljava/lang/String;

    iput p4, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public type()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull$MemoryType;->type:I

    return v0
.end method
