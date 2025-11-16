.class public final Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/net/URL;

.field public e:Lt1/n;

.field public volatile f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l;->d:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->f:Ljava/io/InputStream;

    sget-object v1, Lp1/h;->a:Ljava/util/logging/Logger;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_21

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_21

    goto :goto_6

    :catch_b
    move-exception v5

    :try_start_c
    sget-object v0, Lp1/h;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.common.io.Closeables"

    const-string v3, "close"

    const-string v4, "IOException thrown while closing Closeable."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_19} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_21

    goto :goto_6

    :catch_1a
    move-exception v0

    :try_start_1b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to close the image download stream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method
