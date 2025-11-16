.class public final enum Lcom/idm/adapter/callback/CallbackConstants$StatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/adapter/callback/CallbackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/adapter/callback/CallbackConstants$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum CONTINUE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum DL_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum DM_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum FINISH_AND_EXECUTE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum NONE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum RESTCLIENT_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum RESTCLIENT_FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum START:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum USER_CANCELED:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

.field public static final enum USER_CANCELED_FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;


# instance fields
.field private final statusCode:I


# direct methods
.method private static synthetic $values()[Lcom/idm/adapter/callback/CallbackConstants$StatusCode;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->NONE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->RESTCLIENT_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->RESTCLIENT_FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->START:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->USER_CANCELED:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->DM_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->CONTINUE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->FINISH_AND_EXECUTE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->USER_CANCELED_FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->DL_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->NONE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "RESTCLIENT_ABORT"

    const/4 v2, 0x1

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->RESTCLIENT_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "RESTCLIENT_FINISH"

    const/4 v2, 0x2

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->RESTCLIENT_FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "START"

    const/4 v2, 0x3

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->START:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "USER_CANCELED"

    const/4 v2, 0x4

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->USER_CANCELED:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "DM_ABORT"

    const/4 v2, 0x5

    const/16 v3, 0x3f1

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->DM_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "FINISH"

    const/4 v2, 0x6

    const/16 v3, 0x3f2

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "CONTINUE"

    const/4 v2, 0x7

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->CONTINUE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "FINISH_AND_EXECUTE"

    const/16 v2, 0x8

    const/16 v3, 0x3f5

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->FINISH_AND_EXECUTE:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "USER_CANCELED_FINISH"

    const/16 v2, 0x9

    const/16 v3, 0x3f6

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->USER_CANCELED_FINISH:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    const-string v1, "DL_ABORT"

    const/16 v2, 0xa

    const/16 v3, 0x455

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->DL_ABORT:Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    invoke-static {}, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->$values()[Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    move-result-object v0

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->$VALUES:[Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

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

    iput p3, p0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->statusCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/adapter/callback/CallbackConstants$StatusCode;
    .registers 2

    const-class v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    return-object v0
.end method

.method public static values()[Lcom/idm/adapter/callback/CallbackConstants$StatusCode;
    .registers 1

    sget-object v0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->$VALUES:[Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    invoke-virtual {v0}, [Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/adapter/callback/CallbackConstants$StatusCode;

    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/idm/adapter/callback/CallbackConstants$StatusCode;->statusCode:I

    return v0
.end method
