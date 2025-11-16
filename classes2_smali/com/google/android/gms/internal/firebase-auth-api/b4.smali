.class public final Lcom/google/android/gms/internal/firebase-auth-api/b4;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a:Z

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b:Ljava/lang/Object;

    const-string v0, "Android/Fallback/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg2/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    if-eqz v0, :cond_7

    monitor-exit p0

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Ljava/lang/Object;

    if-nez v0, :cond_20

    new-instance v1, Lcom/google/firebase/messaging/f;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/f;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b:Ljava/lang/Object;

    check-cast v0, Lg2/b;

    check-cast v0, La2/m;

    invoke-virtual {v0, v1}, La2/m;->a(Lcom/google/firebase/messaging/f;)V

    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a:Z
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    monitor-exit p0

    goto :goto_6

    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public b()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2a

    move-result v0

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->g:La2/o;

    invoke-virtual {v0}, La2/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    monitor-enter v0
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_2a

    :try_start_22
    iget-boolean v1, v0, Lo2/a;->a:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_27

    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_2a

    move v0, v1

    goto :goto_e

    :catchall_27
    move-exception v1

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    :try_start_29
    throw v1

    :catchall_2a
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "auto_init"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v0, "auto_init"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    :try_start_25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_51

    const-string v2, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_4a} :catch_50

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    :catch_50
    move-exception v0

    :cond_51
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public d(Ljava/net/HttpURLConnection;)V
    .registers 6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/FirebaseUI-Android"

    invoke-static {v1, v0, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Ljava/lang/Object;

    :cond_33
    const-string v2, "X-Android-Package"

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Android-Cert"

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v2, "es-US, en-US"

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Client-Version"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Firebase-Locale"

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    return-void

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/FirebaseCore-Android"

    invoke-static {v1, v0, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1e
.end method
