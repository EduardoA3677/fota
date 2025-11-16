.class public Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;
.super Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;


# instance fields
.field private volatile fileInputStream:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/nio/file/Path;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;-><init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;-><init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V

    return-void
.end method


# virtual methods
.method public finalize(Ljava/lang/Thread;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->finalize(Ljava/lang/Thread;)V

    :try_start_3
    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_d

    :cond_c
    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method public getInputStream(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)Ljava/io/InputStream;
    .registers 6

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;->fileInputStream:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->start()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->start()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_27

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;->fileInputStream:Ljava/io/FileInputStream;

    return-object v0

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skippedBytes("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and start("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->start()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is mismatched"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
