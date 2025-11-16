.class public Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Installable;
.super Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Installable"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkInstallable()V

    return-void
.end method
