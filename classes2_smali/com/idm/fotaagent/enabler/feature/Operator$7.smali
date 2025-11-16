.class final enum Lcom/idm/fotaagent/enabler/feature/Operator$7;
.super Lcom/idm/fotaagent/enabler/feature/Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/feature/Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# instance fields
.field private final allowSPNList:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/enabler/feature/Operator;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/feature/Operator$1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "U.S. Cellular"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/feature/Operator$7;->allowSPNList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSimAllowed(Landroid/content/Context;)Z
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "service provider name - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_1c
    return v0

    :cond_1d
    iget-object v3, p0, Lcom/idm/fotaagent/enabler/feature/Operator$7;->allowSPNList:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_21
    if-ge v1, v4, :cond_30

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_30
    const-string v1, "It is not USC sim"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_1c
.end method
