.class public final enum Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/adapter/callback/CallbackConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FumoStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_CANCELED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_CANCELED_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_COMPLETE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_DESCRIPTOR:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_FAILED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_FAILED_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_IN_PROGRESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_PAUSED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum DOWNLOAD_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum FUMO_START:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum NONE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum READY_TO_UPDATE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum UPDATE_FAILED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum UPDATE_IN_PROGRESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum UPDATE_POSTPONED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum UPDATE_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

.field public static final enum UPDATE_SUCCESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;


# instance fields
.field private final fumoStatus:I


# direct methods
.method private static synthetic $values()[Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->NONE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->FUMO_START:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_DESCRIPTOR:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_IN_PROGRESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_PAUSED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_COMPLETE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->READY_TO_UPDATE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_POSTPONED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_IN_PROGRESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_FAILED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_SUCCESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_CANCELED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_CANCELED_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_FAILED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_FAILED_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    const/16 v4, 0xa

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->NONE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "FUMO_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->FUMO_START:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_DESCRIPTOR"

    const/4 v2, 0x2

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_DESCRIPTOR:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_IN_PROGRESS"

    const/4 v2, 0x3

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_IN_PROGRESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_PAUSED"

    const/4 v2, 0x4

    const/16 v3, 0xf2

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_PAUSED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_REPORT"

    const/4 v2, 0x5

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_COMPLETE"

    const/4 v2, 0x6

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_COMPLETE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "READY_TO_UPDATE"

    const/4 v2, 0x7

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->READY_TO_UPDATE:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "UPDATE_POSTPONED"

    const/16 v2, 0x8

    const/16 v3, 0xdc

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_POSTPONED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "UPDATE_IN_PROGRESS"

    const/16 v2, 0x9

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_IN_PROGRESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "UPDATE_REPORT"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v4, v2}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "UPDATE_FAILED"

    const/16 v2, 0xb

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_FAILED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "UPDATE_SUCCESS"

    const/16 v2, 0xc

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->UPDATE_SUCCESS:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_CANCELED"

    const/16 v2, 0xd

    const/16 v3, 0xe6

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_CANCELED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_CANCELED_REPORT"

    const/16 v2, 0xe

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_CANCELED_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_FAILED"

    const/16 v2, 0xf

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_FAILED:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    new-instance v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    const-string v1, "DOWNLOAD_FAILED_REPORT"

    const/16 v2, 0x10

    const/16 v3, 0xf1

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->DOWNLOAD_FAILED_REPORT:Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    invoke-static {}, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->$values()[Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    move-result-object v0

    sput-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->$VALUES:[Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

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

    iput p3, p0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->fumoStatus:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;
    .registers 2

    const-class v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    return-object v0
.end method

.method public static values()[Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;
    .registers 1

    sget-object v0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->$VALUES:[Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    invoke-virtual {v0}, [Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;

    return-object v0
.end method


# virtual methods
.method public getFumoStatus()I
    .registers 2

    iget v0, p0, Lcom/idm/adapter/callback/CallbackConstants$FumoStatus;->fumoStatus:I

    return v0
.end method
