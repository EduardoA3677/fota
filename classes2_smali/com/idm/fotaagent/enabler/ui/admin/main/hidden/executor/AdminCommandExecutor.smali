.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;
.super Ljava/lang/Object;


# static fields
.field public static final PATH_FOR_NON_AB:Ljava/lang/String; = "com.idm.fotaagent.enabler.ui.admin.main.hidden.command."


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createCommandInstance(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->getPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->getClassFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

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
.end method

.method public execute(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->createCommandInstance(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->execute()V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_e} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_e} :catch_2e
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_e} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_e} :catch_32
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_e} :catch_25

    goto :goto_6

    :catch_f
    move-exception v0

    :goto_10
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no such command : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_6

    :catch_25
    move-exception v0

    const-string v0, "Use proper context"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_13

    :catch_2c
    move-exception v0

    goto :goto_10

    :catch_2e
    move-exception v0

    goto :goto_10

    :catch_30
    move-exception v0

    goto :goto_10

    :catch_32
    move-exception v0

    goto :goto_10
.end method

.method public getClassFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "nullnull"

    return-object v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .registers 2

    const-string v0, "com.idm.fotaagent.enabler.ui.admin.main.hidden.command."

    return-object v0
.end method
