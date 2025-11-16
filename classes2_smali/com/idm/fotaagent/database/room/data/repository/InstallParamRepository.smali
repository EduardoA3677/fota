.class public Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;
.super Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;
    }
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "InstallParam"

.field public static final DEFAULT_CACHE_MARGIN:J = 0x12cL

.field public static final DEFAULT_DATA_MARGIN:J = 0x1f4L

.field private static final NAME_APP_FOTA:Ljava/lang/String; = "appFota"

.field private static final NAME_BATTERY_INSTALL_LEVEL:Ljava/lang/String; = "batteryInstallLevel"

.field private static final NAME_CACHE_MARGIN:Ljava/lang/String; = "cacheMargin"

.field private static final NAME_DATA_MARGIN:Ljava/lang/String; = "dataMargin"

.field private static final NAME_FILE_HASH:Ljava/lang/String; = "fileHash"

.field private static final NAME_FILE_SIZE:Ljava/lang/String; = "fileSize"

.field private static final NAME_FIRMWARE_TYPE:Ljava/lang/String; = "firmwareType"

.field private static final NAME_MD5:Ljava/lang/String; = "MD5"

.field private static final NAME_METADATA_FILE_SIZE:Ljava/lang/String; = "metadataFileSize"

.field private static final NAME_METADATA_HASH:Ljava/lang/String; = "metadataHash"

.field private static final NAME_METADATA_SIZE:Ljava/lang/String; = "metadataSize"

.field private static final NAME_MR_TYPE:Ljava/lang/String; = "mrType"

.field private static final NAME_OFFSET:Ljava/lang/String; = "offset"

.field private static final NAME_ONE_UI_TYPE:Ljava/lang/String; = "oneUiType"

.field private static final NAME_SECURITY_PATCH_VERSION:Ljava/lang/String; = "securityPatchVersion"

.field private static final NAME_UPDATE_FW_OS_VERSION:Ljava/lang/String; = "updateFwOsV"

.field private static final NAME_UPDATE_FW_VERSION:Ljava/lang/String; = "updateFwV"

.field private static final NAME_UPDATE_ONE_UI_VERSION:Ljava/lang/String; = "updateOneUiVersion"

.field public static final VALUE_ONE_UI_TYPE_MAJOR:Ljava/lang/String; = "MAJOR"

.field public static final VALUE_ONE_UI_TYPE_MINOR:Ljava/lang/String; = "MINOR"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    move-result-object v0

    const-string v1, "InstallParam"

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;-><init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->lambda$save$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V
    .registers 13

    invoke-direct/range {p0 .. p11}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->lambda$saveInstallParamForABUpdate$1(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$save$0(Ljava/lang/String;)V
    .registers 12

    const/4 v9, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;-><init>(Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$1;)V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_10
    if-ge v0, v4, :cond_3b

    aget-object v5, v3, v0

    const-string v6, "="

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v9, :cond_26

    aget-object v7, v6, v1

    if-eqz v7, :cond_26

    const/4 v8, 0x1

    aget-object v6, v6, v8

    if-nez v6, :cond_32

    :cond_26
    const-string v6, "invalid attribute: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_32
    :try_start_32
    invoke-virtual {v2, v7, v6}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->insertOrReplace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_2f

    :catch_36
    move-exception v5

    invoke-static {v5}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_3b
    return-void
.end method

.method private synthetic lambda$saveInstallParamForABUpdate$1(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V
    .registers 15

    const-string v0, "fileHash"

    invoke-virtual {p0, v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    const-string v0, "fileSize"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    const-string v0, "metadataHash"

    invoke-virtual {p0, v0, p4}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    const-string v0, "metadataSize"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    const-string v0, "metadataFileSize"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    const-string v0, "offset"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    const-string v0, "updateFwV"

    invoke-virtual {p0, v0, p11}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->deleteAll()I

    return-void
.end method

.method public getAppFota()I
    .registers 3

    const-string v0, "appFota"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBatteryInstallLevel()Ljava/util/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "batteryInstallLevel"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getCacheMargin()J
    .registers 5

    const-string v0, "cacheMargin"

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataMargin()J
    .registers 5

    const-string v0, "dataMargin"

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileHash()Ljava/lang/String;
    .registers 3

    const-string v0, "fileHash"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .registers 5

    const-string v0, "fileSize"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMD5()Ljava/lang/String;
    .registers 3

    const-string v0, "MD5"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataFileSize()J
    .registers 5

    const-string v0, "metadataFileSize"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataHash()Ljava/lang/String;
    .registers 3

    const-string v0, "metadataHash"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataSize()J
    .registers 5

    const-string v0, "metadataSize"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMrType()Ljava/lang/String;
    .registers 3

    const-string v0, "mrType"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()J
    .registers 5

    const-string v0, "offset"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneUiType()Ljava/lang/String;
    .registers 3

    const-string v0, "oneUiType"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityPatchVersion()Ljava/lang/String;
    .registers 3

    const-string v0, "securityPatchVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateFwOsVersion()Ljava/lang/String;
    .registers 3

    const-string v0, "updateFwOsV"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateFwVersion()Ljava/lang/String;
    .registers 3

    const-string v0, "updateFwV"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateOneUiVersion()Ljava/lang/String;
    .registers 3

    const-string v0, "updateOneUiVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isMajor()Z
    .registers 3

    const-string v0, "MAJOR"

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getOneUiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMinor()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->isMajor()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public save(Ljava/lang/String;)V
    .registers 4

    new-instance v0, LA/o;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveInstallParamForABUpdate(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V
    .registers 25

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/g;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/idm/fotaagent/database/room/data/repository/g;-><init>(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method
