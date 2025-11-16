.class public Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/executor/ABAdminCommandExecutor;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;


# static fields
.field static final PATH_FOR_AB:Ljava/lang/String; = "com.idm.fotaagent.abupdate.abenabler.ui.admin.main.hidden.command."


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createCommandInstance(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/executor/ABAdminCommandExecutor;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->getClassFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_d} :catch_25

    move-result-object v0

    :goto_e
    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->context:Landroid/content/Context;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;

    return-object v0

    :catch_25
    move-exception v0

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->getClassFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_e
.end method

.method public getPackagePath()Ljava/lang/String;
    .registers 2

    const-string v0, "com.idm.fotaagent.abupdate.abenabler.ui.admin.main.hidden.command."

    return-object v0
.end method
