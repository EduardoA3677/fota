.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;
.super Ljava/lang/Object;


# instance fields
.field private _id:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private timestamp:J

.field private type:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V
    .registers 12

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->_id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->timestamp:J

    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->data:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->type:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->type:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->data:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->_id:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .registers 4

    iput-wide p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->timestamp:J

    return-void
.end method

.method public setType(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->type:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    return-void
.end method
