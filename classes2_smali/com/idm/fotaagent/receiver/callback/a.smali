.class public final synthetic Lcom/idm/fotaagent/receiver/callback/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/receiver/callback/a;->d:Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/a;->d:Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;

    invoke-static {v0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->b(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;)V

    return-void
.end method
