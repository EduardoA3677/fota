.class Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release;
.super Lcom/samsung/android/fotaagent/common/log/AndroidLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/log/AndroidLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Release"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOff;,
        Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release$SecOn;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger;-><init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/log/AndroidLogger$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/log/AndroidLogger$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/fotaagent/common/log/AndroidLogger$Release;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public encryptIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
