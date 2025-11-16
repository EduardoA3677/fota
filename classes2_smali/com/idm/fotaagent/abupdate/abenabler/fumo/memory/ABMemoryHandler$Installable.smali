.class public Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler$Installable;
.super Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Installable"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public check()V
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->checkStorage()V

    const-string v0, "available to apply update"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method
