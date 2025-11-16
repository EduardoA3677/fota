.class public Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PolicySettingPopulation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolicySettingPopulation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PolicySettingPopulation$ByMigration;
    }
.end annotation


# static fields
.field private static final POLICY_OTA_VERSION:Ljava/lang/String; = "FOTA_SYSTEM_POLICY_OTA_VERSION"

.field private static final POLICY_TYPE:Ljava/lang/String; = "FOTA_SYSTEM_POLICY_TYPE"

.field private static final POLICY_VALID_TIME:Ljava/lang/String; = "FOTA_SYSTEM_POLICY_VALID_TIME"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PolicySettingPopulation;->populate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method private static populate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 9

    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    :try_start_3
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "FOTA_SYSTEM_POLICY_TYPE"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    new-instance v2, Lcom/idm/fotaagent/database/room/data/entity/Property;

    const-string v3, "Policy"

    const-string v4, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/idm/fotaagent/database/room/data/entity/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v2}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->insertOrReplace(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)J

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "FOTA_SYSTEM_POLICY_VALID_TIME"

    const-wide/16 v4, -0x1

    invoke-static {v1, v2, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_45

    new-instance v1, Lcom/idm/fotaagent/database/room/data/entity/Property;

    const-string v4, "Policy"

    const-string v5, "expiredTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcom/idm/fotaagent/database/room/data/entity/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v1}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->insertOrReplace(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)J

    :cond_45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "FOTA_SYSTEM_POLICY_OTA_VERSION"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lcom/idm/fotaagent/database/room/data/entity/Property;

    const-string v2, "Policy"

    const-string v3, "otaVersion"

    invoke-direct {v1, v2, v3, v0}, Lcom/idm/fotaagent/database/room/data/entity/Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v1}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->insertOrReplace(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)J
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_5d} :catch_5e

    goto :goto_14

    :catch_5e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_14
.end method
