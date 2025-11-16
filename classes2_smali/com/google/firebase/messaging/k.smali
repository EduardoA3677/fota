.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:Lcom/google/firebase/messaging/l;


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    const/high16 v14, 0x100000

    const/4 v13, -0x1

    const v3, 0x7ffffff7

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/l;

    const-string v0, "FirebaseMessaging"

    const-string v1, "Starting download of: "

    iget-object v2, v6, Lcom/google/firebase/messaging/l;->d:Ljava/net/URL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Lcom/google/firebase/messaging/l;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    if-gt v1, v14, :cond_13a

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :try_start_2a
    iput-object v7, v6, Lcom/google/firebase/messaging/l;->f:Ljava/io/InputStream;

    sget v0, Lp1/g;->a:I

    new-instance v8, Lp1/f;

    invoke-direct {v8, v7}, Lp1/f;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {v9, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v1, 0x2000

    move v0, v4

    :goto_3d
    if-ge v0, v3, :cond_91

    sub-int v2, v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v11, v10, [B

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v2, v0

    :goto_4c
    if-ge v5, v10, :cond_75

    sub-int v0, v10, v5

    invoke-virtual {v8, v11, v5, v0}, Lp1/f;->read([BII)I

    move-result v12

    if-ne v12, v13, :cond_70

    new-array v1, v2, [B

    move v3, v2

    :goto_59
    if-lez v3, :cond_b4

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    sub-int v10, v2, v3

    invoke-static {v0, v8, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v3, v5

    move v3, v0

    goto :goto_59

    :cond_70
    add-int v0, v5, v12

    add-int/2addr v2, v12

    move v5, v0

    goto :goto_4c

    :cond_75
    int-to-long v0, v1

    add-long/2addr v0, v0

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v0, v10

    if-lez v5, :cond_83

    const v1, 0x7fffffff

    move v0, v2

    goto :goto_3d

    :cond_83
    const-wide/32 v10, -0x80000000

    cmp-long v5, v0, v10

    if-gez v5, :cond_8e

    const/high16 v1, -0x80000000

    move v0, v2

    goto :goto_3d

    :cond_8e
    long-to-int v1, v0

    move v0, v2

    goto :goto_3d

    :cond_91
    invoke-virtual {v8}, Lp1/f;->read()I

    move-result v0

    if-ne v0, v13, :cond_12b

    const v0, 0x7ffffff7

    new-array v1, v0, [B

    move v2, v3

    :goto_9d
    if-lez v2, :cond_b4

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    sub-int v10, v3, v2

    invoke-static {v0, v8, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_b0
    .catchall {:try_start_2a .. :try_end_b0} :catchall_133

    sub-int v0, v2, v5

    move v2, v0

    goto :goto_9d

    :cond_b4
    move-object v0, v1

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_ec

    iget-object v1, v6, Lcom/google/firebase/messaging/l;->d:Ljava/net/URL;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FirebaseMessaging"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ec
    array-length v1, v0

    if-gt v1, v14, :cond_123

    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_111

    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_110

    const-string v1, "FirebaseMessaging"

    const-string v2, "Successfully downloaded image: "

    iget-object v3, v6, Lcom/google/firebase/messaging/l;->d:Ljava/net/URL;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_110
    return-object v0

    :cond_111
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode image: "

    iget-object v2, v6, Lcom/google/firebase/messaging/l;->d:Ljava/net/URL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    :try_start_12b
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_133
    .catchall {:try_start_12b .. :try_end_133} :catchall_133

    :catchall_133
    move-exception v0

    if-eqz v7, :cond_139

    :try_start_136
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_142

    :cond_139
    :goto_139
    throw v0

    :cond_13a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_142
    move-exception v1

    goto :goto_139
.end method
