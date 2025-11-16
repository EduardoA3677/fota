.class public final LX0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/K0;


# static fields
.field public static h:LX0/j;


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/h;

    invoke-direct {v0, p0}, LX0/h;-><init>(LX0/j;)V

    iput-object v0, p0, LX0/j;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX0/j;->d:I

    iput-object p2, p0, LX0/j;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX0/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .registers 10

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/B2;-><init>(LX0/j;)V

    iput-object v5, p0, LX0/j;->e:Ljava/lang/Object;

    iput-object p1, p0, LX0/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LX0/j;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    const/16 v6, 0x10

    if-lt v0, v6, :cond_8f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_98

    :cond_22
    const/4 v0, -0x1

    :goto_23
    if-eqz v0, :cond_8c

    if-eq v0, v4, :cond_89

    if-eq v0, v3, :cond_86

    if-eq v0, v2, :cond_81

    if-eq v0, v1, :cond_79

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3f
    const-string v0, "HMACSHA512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    goto :goto_23

    :sswitch_49
    const-string v0, "HMACSHA384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v2

    goto :goto_23

    :sswitch_53
    const-string v0, "HMACSHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v3

    goto :goto_23

    :sswitch_5d
    const-string v0, "HMACSHA224"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v4

    goto :goto_23

    :sswitch_67
    const-string v0, "HMACSHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_23

    :cond_71
    new-instance v0, Ljava/lang/String;

    const-string v1, "unknown Hmac algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :cond_79
    const/16 v0, 0x40

    iput v0, p0, LX0/j;->d:I

    :goto_7d
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_81
    const/16 v0, 0x30

    :goto_83
    iput v0, p0, LX0/j;->d:I

    goto :goto_7d

    :cond_86
    const/16 v0, 0x20

    goto :goto_83

    :cond_89
    const/16 v0, 0x1c

    goto :goto_83

    :cond_8c
    const/16 v0, 0x14

    goto :goto_83

    :cond_8f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "key size too small, need at least 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_98
    .sparse-switch
        -0x6ca99674 -> :sswitch_67
        0x1762408f -> :sswitch_5d
        0x176240ee -> :sswitch_53
        0x1762450a -> :sswitch_49
        0x17624bb1 -> :sswitch_3f
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)LX0/j;
    .registers 5

    const-class v1, LX0/j;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX0/j;->h:LX0/j;

    if-nez v0, :cond_1e

    new-instance v0, LX0/j;

    new-instance v2, Lh1/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lh1/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v2}, LX0/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, LX0/j;->h:LX0/j;

    :cond_1e
    sget-object v0, LX0/j;->h:LX0/j;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    monitor-exit v1

    return-object v0

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method


# virtual methods
.method public a(I[B)[B
    .registers 5

    iget v0, p0, LX0/j;->d:I

    if-gt p1, v0, :cond_20

    iget-object v0, p0, LX0/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LX0/i;)Lt1/n;
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, p0, LX0/j;->g:Ljava/lang/Object;

    check-cast v0, LX0/h;

    invoke-virtual {v0, p1}, LX0/h;->d(LX0/i;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, LX0/h;

    invoke-direct {v0, p0}, LX0/h;-><init>(LX0/j;)V

    iput-object v0, p0, LX0/j;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX0/h;->d(LX0/i;)Z

    :cond_3e
    iget-object v0, p1, LX0/i;->b:Lt1/i;

    iget-object v0, v0, Lt1/i;->a:Lt1/n;
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-object v0

    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0
.end method
