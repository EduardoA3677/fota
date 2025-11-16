.class public abstract Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;
.super Landroidx/room/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$BaseInfoPopulation;,
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$BaseInfoPopulation$ByMigration;,
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$DeviceRegistrationPopulation;,
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$DeviceRegistrationPopulation$ByMigration;,
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PolicySettingPopulation;,
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PolicySettingPopulation$ByMigration;,
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PreferenceSettingPopulation;,
        Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PreferenceSettingPopulation$ByMigration;
    }
.end annotation


# static fields
.field public static DATABASE_NAME:Ljava/lang/String; = "fota_room"

.field private static volatile INSTANCE:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

.field static final MIGRATION_6_7:Lu0/a;

.field static final MIGRATION_7_8:Lu0/a;

.field static final MIGRATION_8_9:Lu0/a;

.field static final MIGRATION_9_10:Lu0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PreferenceSettingPopulation$ByMigration;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PreferenceSettingPopulation$ByMigration;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_6_7:Lu0/a;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PolicySettingPopulation$ByMigration;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$PolicySettingPopulation$ByMigration;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_7_8:Lu0/a;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$BaseInfoPopulation$ByMigration;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$BaseInfoPopulation$ByMigration;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_8_9:Lu0/a;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$DeviceRegistrationPopulation$ByMigration;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase$DeviceRegistrationPopulation$ByMigration;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_9_10:Lu0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;
    .registers 6

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    monitor-exit v1

    goto :goto_6

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->DATABASE_NAME:Ljava/lang/String;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_55

    new-instance v3, Landroidx/room/h;

    const-class v4, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    invoke-direct {v3, v0, v4, v2}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/room/h;->f:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lu0/a;

    const/4 v2, 0x0

    sget-object v4, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_6_7:Lu0/a;

    aput-object v4, v0, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_7_8:Lu0/a;

    aput-object v4, v0, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_8_9:Lu0/a;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->MIGRATION_9_10:Lu0/a;

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Landroidx/room/h;->a([Lu0/a;)V

    invoke-virtual {v3}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    monitor-exit v1

    goto :goto_6

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5d
    .catchall {:try_start_15 .. :try_end_5d} :catchall_12
.end method


# virtual methods
.method public abstract injectedFeatureDao()Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao;
.end method

.method public abstract propertyDao()Lcom/idm/fotaagent/database/room/data/dao/PropertyDao;
.end method
