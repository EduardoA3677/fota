.class public Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithPushUnregistration;
.super Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithPushUnregistration"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const v0, 0x2d580e7a

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public unregisterIfNeeded()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;->unregister()V

    return-void
.end method
