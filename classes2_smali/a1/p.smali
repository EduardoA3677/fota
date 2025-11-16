.class public final La1/p;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z;

# interfaces
.implements LZ0/d;
.implements LZ0/e;


# static fields
.field public static final i:LU0/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

.field public final d:LU0/b;

.field public final e:Ljava/util/Set;

.field public final f:LG3/d;

.field public g:Lr1/a;

.field public h:La1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lq1/b;->a:LU0/b;

    sput-object v0, La1/p;->i:LU0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/R1;LG3/d;)V
    .registers 6

    sget-object v1, La1/p;->i:LU0/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, La1/p;->b:Landroid/content/Context;

    iput-object p2, p0, La1/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iput-object p3, p0, La1/p;->f:LG3/d;

    iget-object v0, p3, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, La1/p;->e:Ljava/util/Set;

    iput-object v1, p0, La1/p;->d:LU0/b;

    return-void
.end method


# virtual methods
.method public final f(LY0/a;)V
    .registers 3

    iget-object v0, p0, La1/p;->h:La1/e;

    invoke-virtual {v0, p1}, La1/e;->b(LY0/a;)V

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, La1/p;->g:Lr1/a;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()V

    return-void
.end method

.method public final p()V
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, La1/p;->g:Lr1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v2, v1, Lr1/a;->x:LG3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lb1/k;->b:Landroid/content/Context;

    sget-object v4, LW0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    sget-object v4, LW0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_2a} :catch_91

    :try_start_2a
    sget-object v5, LW0/a;->d:LW0/a;

    if-nez v5, :cond_39

    new-instance v5, LW0/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, LW0/a;-><init>(Landroid/content/Context;)V

    sput-object v5, LW0/a;->d:LW0/a;

    :cond_39
    sget-object v3, LW0/a;->d:LW0/a;
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_8c

    :try_start_3b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v4}, LW0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_66

    :cond_4a
    :goto_4a
    new-instance v3, Lb1/t;

    const/4 v4, 0x2

    iget-object v5, v1, Lr1/a;->z:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v2, v5, v0}, Lb1/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr1/c;

    new-instance v1, Lr1/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lr1/d;-><init>(ILb1/t;)V

    invoke-virtual {v0, v1, p0}, Lr1/c;->f(Lr1/d;La1/p;)V

    :goto_65
    return-void

    :cond_66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "googleSignInAccount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LW0/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_84} :catch_91

    move-result-object v3

    if-eqz v3, :cond_4a

    :try_start_87
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_8a} :catch_be
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_8a} :catch_91

    move-result-object v0

    goto :goto_4a

    :catchall_8c
    move-exception v0

    :try_start_8d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_91} :catch_91

    :catch_91
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_99
    new-instance v1, Lr1/e;

    new-instance v2, LY0/a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lr1/e;-><init>(ILY0/a;Lb1/u;)V

    new-instance v2, LG/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, La1/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b4
    .catch Landroid/os/RemoteException; {:try_start_99 .. :try_end_b4} :catch_b5

    goto :goto_65

    :catch_b5
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_65

    :catch_be
    move-exception v3

    goto :goto_4a
.end method
