.class public Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;
.super Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;,
        Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$StorageSettingButtonStrategy;
    }
.end annotation


# static fields
.field private static requiredBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->message(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;->NONE:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

    new-instance v4, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNegative;

    invoke-direct {v4}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNegative;-><init>()V

    new-instance v5, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$StorageSettingButtonStrategy;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$StorageSettingButtonStrategy;-><init>(Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$1;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;)V

    return-void
.end method

.method public static synthetic access$100()J
    .registers 2

    sget-wide v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->requiredBytes:J

    return-wide v0
.end method

.method public static synthetic access$200(J)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->sizeWithUnit(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static message(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;->getMessage(Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setRequiredBytes(J)V
    .registers 2

    sput-wide p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->requiredBytes:J

    return-void
.end method

.method private static sizeWithUnit(J)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x1

    const/4 v10, 0x2

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmp-long v2, p0, v0

    if-gez v2, :cond_12

    const-string v2, "bytes should be positive"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    move-wide p0, v0

    :cond_12
    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-gt v1, v10, :cond_62

    const-string v0, "###0"

    :goto_26
    new-instance v5, Landroid/icu/text/DecimalFormat;

    invoke-direct {v5, v0}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "B"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "KB"

    aput-object v3, v0, v2

    const-string v2, "MB"

    aput-object v2, v0, v10

    const/4 v2, 0x3

    const-string v3, "GB"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "TB"

    aput-object v3, v0, v2

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_62
    const-string v0, "###0.##"

    goto :goto_26
.end method

.method private static title()Ljava/lang/String;
    .registers 1

    const v0, 0x7f130075

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
