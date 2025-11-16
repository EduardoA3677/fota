.class abstract enum Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "DeviceIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

.field public static final enum IMEI:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

.field public static final enum MEID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

.field public static final enum TWID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->IMEI:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->MEID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->TWID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$1;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->IMEI:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    new-instance v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$2;

    const-string v1, "MEID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->MEID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    new-instance v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$3;

    const-string v1, "TWID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->TWID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->$values()[Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->$VALUES:[Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/DeviceId$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->appendChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static appendChecksum(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/16 v4, 0xe

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-ge v1, v2, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_12

    :cond_11
    :goto_11
    return-object p0

    :cond_12
    move v1, v0

    move v2, v0

    :goto_14
    if-ge v1, v4, :cond_39

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_25

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    :goto_21
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_14

    :cond_25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x2

    const/16 v3, 0xa

    if-ge v0, v3, :cond_33

    add-int/2addr v0, v2

    goto :goto_21

    :cond_33
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    goto :goto_21

    :cond_39
    rem-int/lit8 v0, v2, 0xa

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_11
.end method

.method private isValid(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "000000000000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "B0000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static of(Ljava/lang/String;)Ljava/util/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional",
            "<",
            "Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    invoke-static {}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->values()[Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_23

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_6

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    .registers 2

    const-class v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    .registers 1

    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->$VALUES:[Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    invoke-virtual {v0}, [Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    return-object v0
.end method


# virtual methods
.method public abstract getDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public toDeviceIdFormat(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    const-string v0, ""

    goto :goto_1e
.end method
