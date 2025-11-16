.class public Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBuilder"
.end annotation


# instance fields
.field private final data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->data:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public alarmTime(J)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->data:Ljava/util/HashMap;

    const-string v1, "alarmTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public autoInstall(Z)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->data:Ljava/util/HashMap;

    const-string v1, "autoInstall"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public postponeCount(I)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->data:Ljava/util/HashMap;

    const-string v1, "postponeCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public postponeType(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->data:Ljava/util/HashMap;

    const-string v1, "postponeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public scheduledInstallTime(J)Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->data:Ljava/util/HashMap;

    const-string v1, "scheduledInstallTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toHash()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository$DataBuilder;->data:Ljava/util/HashMap;

    return-object v0
.end method
