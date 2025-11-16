.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;Ljava/lang/String;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->d:Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;

    iput-object p2, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->e:Ljava/lang/String;

    iput p3, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->f:I

    iput-wide p4, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->d:Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->e:Ljava/lang/String;

    iget v2, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->f:I

    iget-wide v4, p0, Lcom/idm/fotaagent/database/room/data/repository/f;->g:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;->a(Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;Ljava/lang/String;IJ)V

    return-void
.end method
