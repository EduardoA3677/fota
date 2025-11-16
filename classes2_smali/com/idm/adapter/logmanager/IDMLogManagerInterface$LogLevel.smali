.class public final enum Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/adapter/logmanager/IDMLogManagerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

.field public static final enum D:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

.field public static final enum E:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

.field public static final enum F:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

.field public static final enum H:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

.field public static final enum I:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

.field public static final enum V:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

.field public static final enum W:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;


# instance fields
.field private nLevel:I


# direct methods
.method private static synthetic $values()[Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->H:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->V:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->D:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->I:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->W:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->E:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->F:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const-string v1, "H"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->H:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const-string v1, "V"

    invoke-direct {v0, v1, v3, v3}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->V:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const-string v1, "D"

    invoke-direct {v0, v1, v4, v4}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->D:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const-string v1, "I"

    invoke-direct {v0, v1, v5, v5}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->I:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const-string v1, "W"

    invoke-direct {v0, v1, v6, v6}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->W:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const-string v1, "E"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->E:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    const-string v1, "F"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->F:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->$values()[Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->$VALUES:[Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

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

    iput p3, p0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->nLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;
    .registers 2

    const-class v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;
    .registers 1

    sget-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->$VALUES:[Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-virtual {v0}, [Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->nLevel:I

    return v0
.end method
