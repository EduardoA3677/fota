.class public final enum Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Field;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;",
        ">;",
        "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Field;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

.field public static final enum CLIENT:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

.field public static final enum SERVER:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;


# instance fields
.field private final code:B


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->CLIENT:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->SERVER:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->CLIENT:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v3, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->SERVER:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->$values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->$VALUES:[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

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

    iput-byte p3, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->code:B

    return-void
.end method

.method public static of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    iget-byte v4, v3, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->code:B

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code: "

    invoke-static {p0, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->$VALUES:[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;

    return-object v0
.end method


# virtual methods
.method public toCode()B
    .registers 2

    iget-byte v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/Initiator;->code:B

    return v0
.end method
