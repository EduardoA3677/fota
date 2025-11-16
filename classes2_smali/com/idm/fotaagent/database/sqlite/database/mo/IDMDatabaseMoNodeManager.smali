.class public Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager$Singleton;
    }
.end annotation


# instance fields
.field private moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseOpen()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager$Singleton;->access$100()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    return-object v0
.end method

.method public idmSetMoDatabaseManager(Lcom/idm/providers/mo/IDMMoDatabaseManager;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    return-void
.end method
