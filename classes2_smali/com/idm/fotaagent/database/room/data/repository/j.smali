.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->d:Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    iput-object p2, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->d:Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/repository/j;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->b(Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
