.class abstract Lcom/samsung/android/fotaagent/common/log/AndroidLogger;
.super Lcom/samsung/android/fotaagent/common/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Debug;,
        Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release;,
        Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOff;,
        Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOn;
    }
.end annotation


# instance fields
.field private final tagName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/samsung/android/fotaagent/common/log/Logger;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->tagName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/log/AndroidLogger$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getTagName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method private static isSecLogEnabled()Z
    .registers 2

    const-string v0, "1"

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/fotaagent/common/log/AndroidLogger;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->of(Ljava/lang/String;I)Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/String;I)Lcom/samsung/android/fotaagent/common/log/AndroidLogger;
    .registers 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isUserShipBinary()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Debug;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Debug;-><init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/log/AndroidLogger$1;)V

    :goto_c
    return-object v0

    :cond_d
    invoke-static {}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->isSecLogEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOff;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOff;-><init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/log/AndroidLogger$1;)V

    goto :goto_c

    :cond_19
    new-instance v0, Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOn;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOn;-><init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/log/AndroidLogger$1;)V

    goto :goto_c
.end method


# virtual methods
.method public abstract encryptIfNeeded(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public log(Lcom/samsung/android/fotaagent/common/log/Logger$Level;Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V
    .registers 11

    :try_start_0
    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Logger$Level;->S:Lcom/samsung/android/fotaagent/common/log/Logger$Level;

    if-ne p1, v0, :cond_3c

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_9
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_67

    invoke-virtual {p1}, Lcom/samsung/android/fotaagent/common/log/Logger$Level;->priority()I

    move-result v3

    invoke-direct {p0}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->getTagName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->encryptIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v2, 0x1

    goto :goto_9

    :cond_3c
    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Logger$Level;->H:Lcom/samsung/android/fotaagent/common/log/Logger$Level;

    if-ne p1, v0, :cond_48

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->encryptIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_48
    invoke-virtual {p1}, Lcom/samsung/android/fotaagent/common/log/Logger$Level;->priority()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;->getTagName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_68

    :cond_67
    :goto_67
    return-void

    :catch_68
    move-exception v0

    const-string v1, "IDM_FOTA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_67
.end method
