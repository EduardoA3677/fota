.class public final synthetic Lcom/idm/fotaagent/receiver/callback/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/receiver/callback/b;->d:Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/b;->d:Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;

    check-cast p1, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->c(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V

    return-void
.end method
