.class public final enum Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;",
        ">;",
        "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

.field public static final enum Emergency:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

.field public static final enum Mandatory:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

.field public static final enum Optional:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;


# instance fields
.field private final code:B


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->Optional:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->Mandatory:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->Emergency:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    const-string v1, "Optional"

    const/4 v2, 0x0

    const/16 v3, 0x4f

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->Optional:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    const-string v1, "Mandatory"

    const/4 v2, 0x1

    const/16 v3, 0x4d

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->Mandatory:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    const-string v1, "Emergency"

    const/4 v2, 0x2

    const/16 v3, 0x45

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->Emergency:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->$values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->$VALUES:[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

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

    iput-byte p3, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->code:B

    return-void
.end method

.method public static of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->toCode()B

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code: "

    invoke-static {p0, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;
    .registers 4

    if-eqz p0, :cond_20

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->$VALUES:[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    return-object v0
.end method


# virtual methods
.method public toCode()B
    .registers 2

    iget-byte v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->code:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->toCode()B

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
