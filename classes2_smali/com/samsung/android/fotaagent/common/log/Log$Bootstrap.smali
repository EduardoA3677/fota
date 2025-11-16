.class Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;
.super Lcom/samsung/android/fotaagent/common/log/Log$AndroidAndFileLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bootstrap"
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/fotaagent/common/log/Log$AndroidAndFileLogger;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;
    .registers 6

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;

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
    new-instance v0, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;

    const-string v2, "dm_bootstrap.log"

    const/4 v3, 0x2

    const/high16 v4, 0x100000

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Bootstrap;

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_12

    goto :goto_6
.end method
