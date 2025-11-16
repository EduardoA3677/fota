.class public final enum Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

.field public static final enum EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

.field public static final enum EXPIRATION_NOTIFY:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

.field public static final enum RESCHEDULE_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;


# instance fields
.field private final jobId:I

.field private final latencyInMillis:J

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_NOTIFY:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->RESCHEDULE_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    const v8, 0x2d580e7d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    const-string v2, "EXPIRATION_NOTIFY"

    const/4 v3, 0x0

    const-class v4, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForNotify;

    const v5, 0x2d580e7c

    const-wide/16 v6, 0x1c

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;-><init>(Ljava/lang/String;ILjava/lang/Class;IJ)V

    sput-object v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_NOTIFY:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    const-string v2, "EXPIRATION_CANCEL"

    const/4 v3, 0x1

    const-class v4, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;-><init>(Ljava/lang/String;ILjava/lang/Class;IJ)V

    sput-object v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    const-string v2, "RESCHEDULE_CANCEL"

    const/4 v3, 0x2

    const-class v4, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;-><init>(Ljava/lang/String;ILjava/lang/Class;IJ)V

    sput-object v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->RESCHEDULE_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->$values()[Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->serviceClass:Ljava/lang/Class;

    iput p4, p0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->jobId:I

    iput-wide p5, p0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->latencyInMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    return-object v0
.end method


# virtual methods
.method public getJobId()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->jobId:I

    return v0
.end method

.method public getLatencyInMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->latencyInMillis:J

    return-wide v0
.end method

.method public getServiceClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->serviceClass:Ljava/lang/Class;

    return-object v0
.end method
