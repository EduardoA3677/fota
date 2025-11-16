.class public Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_TEMPERATURE:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventIdFinishReboot()Ljava/lang/String;
    .registers 2

    const-string v0, "0203"

    return-object v0
.end method

.method public getEventIdReadyToRestart()Ljava/lang/String;
    .registers 2

    const-string v0, "0202"

    return-object v0
.end method

.method public getEventIdStartDownload()Ljava/lang/String;
    .registers 2

    const-string v0, "0201"

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "TemperatureManager is null. so return -1"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-string v0, "-1"

    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;->getTemperature()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temperature - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public needsCheckTemperatureChange()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
