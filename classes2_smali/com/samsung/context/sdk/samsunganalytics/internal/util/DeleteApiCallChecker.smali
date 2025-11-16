.class public Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_DELETE_CALL_COUNT:I = 0x5


# instance fields
.field private apiCallCount:I

.field private final context:Landroid/content/Context;

.field private lastResetTimeMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public increaseCount()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    const-string v2, "deleteCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isNotOverLimit()Z
    .registers 11

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-wide v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_20

    const-string v3, "deleteCountResetTime"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    const-string v3, "deleteCount"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-gez v3, :cond_53

    const-string v3, "Initialize delete api call counting"

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogI(Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "deleteCount"

    iget v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "deleteCountResetTime"

    iget-wide v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->lastResetTimeMs:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_52
    :goto_52
    return v0

    :cond_53
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->apiCallCount:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_60

    :goto_58
    if-nez v0, :cond_52

    const-string v1, "SDK operation was stopped for 24 hours due to excessive delete API calls"

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogI(Ljava/lang/String;)V

    goto :goto_52

    :cond_60
    move v0, v1

    goto :goto_58
.end method
