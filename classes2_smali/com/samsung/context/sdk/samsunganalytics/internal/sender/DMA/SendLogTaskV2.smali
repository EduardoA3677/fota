.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;
.super Ljava/lang/Object;

# interfaces
.implements LI2/b;


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.sec.android.log.diagmonagent.sa"


# instance fields
.field Type:I

.field private final commonUri:Landroid/net/Uri;

.field private final cv:Landroid/content/ContentValues;

.field private final logUri:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field returnUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->commonUri:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->logUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->Type:I

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->cv:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SendLog Result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->Type:I

    if-ne v3, v0, :cond_49

    if-nez v2, :cond_4a

    :goto_25
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sendCommonSuccess"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Save Result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_4c

    :cond_49
    :goto_49
    return v1

    :cond_4a
    move v0, v1

    goto :goto_25

    :catch_4c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to get send result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    goto :goto_49
.end method

.method public run()V
    .registers 4

    :try_start_0
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->Type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->commonUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->cv:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;

    :cond_15
    :goto_15
    return-void

    :cond_16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->logUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->cv:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/SendLogTaskV2;->returnUri:Landroid/net/Uri;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_15

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send log"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    goto :goto_15
.end method
