.class public Lcom/idm/agent/dm/IDMDmCommonHandler;
.super Ljava/lang/Object;


# static fields
.field private static commonHandlerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idmAddCommonHandler(Landroid/os/Handler;)I
    .registers 5

    const-class v1, Lcom/idm/agent/dm/IDMDmCommonHandler;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handler size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->D(Ljava/lang/String;)V

    sget-object v2, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_34
    sget-object v2, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    monitor-exit v1

    return v0

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public static idmDeleteCommonHandler(I)V
    .registers 3

    const-class v1, Lcom/idm/agent/dm/IDMDmCommonHandler;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static idmGetCommonHandler(I)Landroid/os/Handler;
    .registers 3

    const-class v1, Lcom/idm/agent/dm/IDMDmCommonHandler;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_15

    sget-object v0, Lcom/idm/agent/dm/IDMDmCommonHandler;->commonHandlerArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_18

    monitor-exit v1

    :goto_14
    return-object v0

    :cond_15
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_14

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method
