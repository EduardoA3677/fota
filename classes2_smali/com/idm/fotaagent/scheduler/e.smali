.class public final synthetic Lcom/idm/fotaagent/scheduler/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/scheduler/e;->a:Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/e;->a:Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->a(Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
