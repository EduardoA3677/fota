.class Lcom/idm/fotaagent/restapi/registration/state/RegistrationFinishedState;
.super Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;


# static fields
.field private static final serialVersionUID:J = -0xb3350d9594de841L


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    return-void
.end method


# virtual methods
.method public onEntry()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->isCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationFinishedState;->onExecute()V

    :goto_12
    return-void

    :cond_13
    const-string v0, "Registration not completed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public onExecute()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->end()V

    return-void
.end method
