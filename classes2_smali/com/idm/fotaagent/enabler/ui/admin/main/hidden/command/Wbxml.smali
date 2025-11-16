.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Wbxml;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 1

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogfileSaveOnOff()V

    return-void
.end method
