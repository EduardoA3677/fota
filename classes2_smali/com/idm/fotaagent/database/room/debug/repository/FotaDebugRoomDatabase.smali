.class public abstract Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;
.super Landroidx/room/j;


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "fota_debug_room"

.field private static volatile INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;
    .registers 6

    sget-object v0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

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

    new-instance v2, Landroidx/room/h;

    const-class v3, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    const-string v4, "fota_debug_room"

    invoke-direct {v2, v0, v3, v4}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    sput-object v0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_12

    goto :goto_6
.end method


# virtual methods
.method public abstract postponeReasonDao()Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;
.end method
