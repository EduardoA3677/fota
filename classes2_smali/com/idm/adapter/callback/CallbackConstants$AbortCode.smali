.class public final enum Lcom/idm/adapter/callback/CallbackConstants$AbortCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/adapter/callback/CallbackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AbortCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/adapter/callback/CallbackConstants$AbortCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum AUTHENTICATION_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum DELTA_CHECKSUM_MISMATCHED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum DELTA_FILE_NOT_FOUND:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum DELTA_OVERSIZE:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum NETWORK_CONNECT_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum NETWORK_HEADER_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum NETWORK_MEMORY_FULL:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum NETWORK_RECEIVE_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum NETWORK_SEND_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

.field public static final enum NONE:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;


# instance fields
.field private final abortCode:I


# direct methods
.method private static synthetic $values()[Lcom/idm/adapter/callback/CallbackConstants$AbortCode;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NONE:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->DELTA_CHECKSUM_MISMATCHED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->AUTHENTICATION_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_CONNECT_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_SEND_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_RECEIVE_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_HEADER_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_MEMORY_FULL:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->DELTA_OVERSIZE:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->DELTA_FILE_NOT_FOUND:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    const/16 v4, 0x1fa

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NONE:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "DELTA_CHECKSUM_MISMATCHED"

    invoke-direct {v0, v1, v3, v3}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->DELTA_CHECKSUM_MISMATCHED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v2, 0x2

    const/16 v3, 0x76d

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->AUTHENTICATION_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "NETWORK_CONNECT_FAILED"

    const/4 v2, 0x3

    const/16 v3, 0x1f5

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_CONNECT_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "NETWORK_SEND_FAILED"

    const/4 v2, 0x4

    const/16 v3, 0x1f6

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_SEND_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "NETWORK_RECEIVE_FAILED"

    const/4 v2, 0x5

    const/16 v3, 0x1f7

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_RECEIVE_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "NETWORK_HEADER_FAILED"

    const/4 v2, 0x6

    const/16 v3, 0x1f9

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_HEADER_FAILED:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "NETWORK_MEMORY_FULL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->NETWORK_MEMORY_FULL:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "DELTA_OVERSIZE"

    const/16 v2, 0x8

    const/16 v3, 0x1fb

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->DELTA_OVERSIZE:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    const-string v1, "DELTA_FILE_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->DELTA_FILE_NOT_FOUND:Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    invoke-static {}, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->$values()[Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    move-result-object v0

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->$VALUES:[Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->abortCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/adapter/callback/CallbackConstants$AbortCode;
    .registers 2

    const-class v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    return-object v0
.end method

.method public static values()[Lcom/idm/adapter/callback/CallbackConstants$AbortCode;
    .registers 1

    sget-object v0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->$VALUES:[Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    invoke-virtual {v0}, [Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/adapter/callback/CallbackConstants$AbortCode;

    return-object v0
.end method


# virtual methods
.method public getAbortCode()I
    .registers 2

    iget v0, p0, Lcom/idm/adapter/callback/CallbackConstants$AbortCode;->abortCode:I

    return v0
.end method
