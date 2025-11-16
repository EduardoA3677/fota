.class public Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field private final end:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 10

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, v2

    if-ltz v0, :cond_50

    cmp-long v0, p3, v2

    if-ltz v0, :cond_37

    cmp-long v0, p1, p3

    if-gtz v0, :cond_16

    iput-wide p1, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->start:J

    iput-wide p3, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->end:J

    return-void

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") should be less than or equal to end("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") should be greater than or equal to zero: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") should be greater than or equal to zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)J
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method private count()J
    .registers 5

    iget-wide v0, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->end:J

    iget-wide v2, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public end()J
    .registers 3

    iget-wide v0, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->end:J

    return-wide v0
.end method

.method public start()J
    .registers 3

    iget-wide v0, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->start:J

    return-wide v0
.end method
