.class public Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;


# static fields
.field static final ADDITIONAL_DEPTH_IN_CALL_STACK:I = 0x2

.field private static final BUILD_DATE:Ljava/lang/String; = "ro.build.date"

.field private static final BUILD_FINGERPRINT:Ljava/lang/String; = "ro.build.fingerprint"

.field private static final BUILD_HOST:Ljava/lang/String; = "ro.build.host"


# instance fields
.field private final defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/fotaagent/common/log/Logger;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/fotaagent/common/log/Logger;->D(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/fotaagent/common/log/Logger;->E(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/fotaagent/common/log/Logger;->I(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/fotaagent/common/log/Logger;->V(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/fotaagent/common/log/Logger;->W(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    return-void
.end method

.method public getBuildDate()Ljava/lang/String;
    .registers 2

    const-string v0, "Wed Oct 22 16:35:42 KST 2025"

    return-object v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .registers 2

    const-string v0, "samsung/dm2qxxx/dm2q:16/BP2A.250605.031.A3/S916BXXS8EYJ3:user/release-keys"

    return-object v0
.end method

.method public getBuildHost()Ljava/lang/String;
    .registers 2

    const-string v0, "21DN4404"

    return-object v0
.end method

.method public idmGetSecurityKey()Ljava/lang/String;
    .registers 2

    const-string v0, "smldm"

    return-object v0
.end method

.method public idmSaveDevInfoLog(Landroid/content/Context;)V
    .registers 10

    const-wide/16 v6, 0x400

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/log/Log;->switchFileLoggerToSession(Landroid/content/Context;)V

    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const-string v2, "//////////////// Device information"

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release Version : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/idm/fotaagent/utils/DeviceUtils;->readAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Model : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SM-S916B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CC : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Build FingerPrint : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Build Data : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->getBuildDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Build Host : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->getBuildHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remain Space : /cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytesAtCache()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "Kb /data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytesAtData()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public idmSaveDeviceStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public printStackTrace(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;->defaultLogger:Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Throwable;)V

    return-void
.end method
