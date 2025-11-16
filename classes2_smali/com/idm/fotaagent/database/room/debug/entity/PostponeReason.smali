.class public Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;
.super Ljava/lang/Object;


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_POSTPONE_REASON:Ljava/lang/String; = "postpone_reason"

.field public static final LIMIT_PRINT:I = 0x5

.field public static final TABLE_NAME:Ljava/lang/String; = "postpone_reason"


# instance fields
.field public _id:J

.field private final postponeReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;->postponeReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPostponeReason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;->postponeReason:Ljava/lang/String;

    return-object v0
.end method
