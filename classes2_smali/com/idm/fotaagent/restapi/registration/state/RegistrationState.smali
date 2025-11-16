.class public abstract Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3bf8a870e8282d0cL


# instance fields
.field final registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    return-void
.end method


# virtual methods
.method public changeRegistrationState(Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->changeRegistrationState(Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract onEntry()V
.end method

.method public abstract onExecute()V
.end method

.method public onExit()V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    return-void
.end method
