.class public Lcom/idm/fotaagent/restapi/registration/context/DmFollowingRegistration;
.super Lcom/idm/fotaagent/restapi/registration/context/Registration;


# instance fields
.field private final fallback:Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/restapi/registration/context/Registration;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/registration/context/DmFollowingRegistration;->fallback:Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;

    return-void
.end method


# virtual methods
.method public getFallback()Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/registration/context/DmFollowingRegistration;->fallback:Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;

    return-object v0
.end method

.method public unregisterIfNeeded()V
    .registers 1

    return-void
.end method
