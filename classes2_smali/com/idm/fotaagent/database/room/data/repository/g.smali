.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->d:Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iput-object p2, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->f:J

    iput-object p5, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->g:Ljava/lang/String;

    iput-wide p6, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->h:J

    iput-wide p8, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->i:J

    iput-wide p10, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->j:J

    iput-object p12, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-wide v6, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->h:J

    iget-wide v8, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->i:J

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->d:Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->f:J

    iget-object v5, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->g:Ljava/lang/String;

    iget-wide v10, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->j:J

    iget-object v12, p0, Lcom/idm/fotaagent/database/room/data/repository/g;->k:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->b(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V

    return-void
.end method
