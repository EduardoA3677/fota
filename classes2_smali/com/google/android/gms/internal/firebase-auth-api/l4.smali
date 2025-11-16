.class public final Lcom/google/android/gms/internal/firebase-auth-api/l4;
.super Ljava/lang/Object;


# static fields
.field public static final d:LA/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LA/d;

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "SmsRetrieverHelper"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v6, 0x3

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2b
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Package: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- Hash: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LA/d;->a:I

    if-gt v0, v6, :cond_8e

    iget-object v0, v2, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_8e} :catch_90

    :cond_8e
    move-object v0, v1

    :goto_8f
    return-object v0

    :catch_90
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ac

    const-string v1, "NoSuchAlgorithm: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a5
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_8f

    :cond_ac
    new-instance v0, Ljava/lang/String;

    const-string v1, "NoSuchAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a:Landroid/content/Context;

    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v1

    iget-object v1, v1, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_25} :catch_36

    const-string v1, "tZyzq5Cl6zZ"

    if-eqz v1, :cond_2c

    const-string v0, "tZyzq5Cl6zZ"

    :goto_2b
    return-object v0

    :cond_2c
    :try_start_2c
    const-string v1, "Hash generation failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_34} :catch_36

    :goto_34
    const/4 v0, 0x0

    goto :goto_2b

    :catch_36
    move-exception v1

    const-string v1, "Unable to find package to obtain hash."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-nez v8, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/k4;->f:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a()V

    :cond_1a
    iget-boolean v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/k4;->g:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    iget-object v10, p1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v0, :cond_30

    new-instance v0, LX1/j;

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX1/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :try_start_2d
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->d(LX1/j;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_30} :catch_41

    :cond_30
    :goto_30
    iget-boolean v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/k4;->h:Z

    if-eqz v0, :cond_d

    :try_start_34
    invoke-interface {v10}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->s()V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_d

    :catch_38
    move-exception v0

    const-string v1, "RemoteException when sending auto retrieval timeout response."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v0, v2}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_41
    move-exception v0

    const-string v1, "RemoteException when sending verification completed response."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v0, v2}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-nez v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;JZ)V
    .registers 15

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/k4;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b(Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->a:J

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2f

    iget-object v0, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Timeout of 0 specified; SmsRetriever will not start."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2e
    return-void

    :cond_2f
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/h4;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->c:Z

    if-nez v0, :cond_52

    iget-object v0, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, LZ0/b;->b:LZ0/b;

    new-instance v1, Ll1/d;

    sget-object v3, LU0/a;->h:LE0/d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Ll1/d;-><init>(Landroid/content/Context;LE0/d;Lcom/google/android/gms/internal/firebase-auth-api/X3;LZ0/b;)V

    new-instance v0, LE0/d;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v7}, LE0/d;-><init>(IZ)V

    new-instance v2, Lb4/d;

    invoke-direct {v2}, Lb4/d;-><init>()V

    iput-object v2, v0, LE0/d;->e:Ljava/lang/Object;

    new-array v2, v8, [LY0/c;

    sget-object v3, Ll1/a;->a:LY0/c;

    aput-object v3, v2, v7

    iput-object v2, v0, LE0/d;->f:Ljava/lang/Object;

    invoke-virtual {v0}, LE0/d;->D0()LE0/d;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LZ0/c;->b(ILE0/d;)Lt1/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt1/j;->a:LK0/h;

    invoke-virtual {v0, v2, v1}, Lt1/n;->b(Ljava/util/concurrent/Executor;Lt1/d;)Lt1/n;

    goto :goto_2e
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->g:Z

    if-nez v0, :cond_a

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a:I

    goto :goto_a
.end method
