.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;

# interfaces
.implements LZ1/a;


# instance fields
.field public final a:LV1/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/firebase/messaging/q;

.field public f:LZ1/t;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:LE0/d;

.field public final k:LZ1/l;

.field public l:LB/g;

.field public final m:LZ1/i;


# direct methods
.method public constructor <init>(LV1/g;)V
    .registers 14

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v0, p1, LV1/g;->c:LV1/j;

    iget-object v0, v0, LV1/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/X3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LV1/g;->a()V

    new-instance v0, Lcom/google/firebase/messaging/q;

    iget-object v6, p1, LV1/g;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v1}, Lcom/google/firebase/messaging/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/X3;)V

    invoke-virtual {p1}, LV1/g;->a()V

    new-instance v1, LE0/d;

    iget-object v6, p1, LV1/g;->a:Landroid/content/Context;

    const/16 v7, 0x11

    invoke-virtual {p1}, LV1/g;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, LE0/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v6, LZ1/l;->b:LZ1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    sget-object v7, LZ1/i;->e:LZ1/i;

    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:LZ1/i;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/messaging/q;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:LE0/d;

    invoke-static {v6}, Lb1/C;->e(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:LZ1/l;

    iget-object v0, v1, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c5

    :cond_76
    :goto_76
    move-object v0, v2

    :goto_77
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    if-eqz v0, :cond_9b

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:LE0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LZ1/t;->e:LZ1/r;

    iget-object v0, v0, LZ1/r;->d:Ljava/lang/String;

    iget-object v0, v1, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.null"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z4;

    move-result-object v0

    :goto_94
    if-eqz v0, :cond_9b

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    invoke-static {p0, v1, v0, v3, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;Lcom/google/android/gms/internal/firebase-auth-api/z4;ZZ)V

    :cond_9b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:LZ1/l;

    iget-object v0, v0, LZ1/l;->a:LZ1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "firebaseAppName"

    const-string v1, ""

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    invoke-virtual {v1}, LV1/g;->a()V

    iget-object v1, v1, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    :cond_c4
    :goto_c4
    return-void

    :cond_c5
    :try_start_c5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v1, v6}, LE0/d;->U0(Lorg/json/JSONObject;)LZ1/t;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_e3} :catch_44e

    move-result-object v0

    goto :goto_77

    :cond_e5
    move-object v0, v2

    goto :goto_94

    :cond_e7
    const-string v0, "verifyAssertionRequest"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e9

    const-string v0, "verifyAssertionRequest"

    const-string v1, ""

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_15c

    move-object v0, v2

    :goto_fc
    invoke-static {v1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    array-length v8, v0

    invoke-virtual {v7, v0, v3, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b;

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    const-string v1, "operation"

    const-string v7, ""

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "tenantId"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "firebaseUserUid"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v7, :cond_13d

    invoke-static {v7}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_138
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v9
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_163

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->q:Ljava/lang/String;

    :cond_13d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x5df2262

    if-eq v7, v9, :cond_17a

    const v9, 0xa6e6490

    if-eq v7, v9, :cond_170

    const v9, 0x56745691

    if-eq v7, v9, :cond_166

    :cond_150
    const/4 v1, -0x1

    :goto_151
    if-eqz v1, :cond_325

    if-eq v1, v4, :cond_27a

    if-eq v1, v5, :cond_184

    :cond_157
    :goto_157
    invoke-static {v6}, LZ1/g;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_c4

    :cond_15c
    const/16 v7, 0xa

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_fc

    :catchall_163
    move-exception v0

    :try_start_164
    monitor-exit v9
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_163

    throw v0

    :cond_166
    const-string v7, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    move v1, v3

    goto :goto_151

    :cond_170
    const-string v7, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    move v1, v4

    goto :goto_151

    :cond_17a
    const-string v7, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    move v1, v5

    goto :goto_151

    :cond_184
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    iget-object v1, v1, LZ1/t;->e:LZ1/r;

    iget-object v1, v1, LZ1/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    invoke-static {v0}, LX1/r;->e(Lcom/google/android/gms/internal/firebase-auth-api/N4;)LX1/r;

    move-result-object v0

    invoke-static {v5}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX1/r;->d()LX1/c;

    move-result-object v0

    instance-of v1, v0, LX1/d;

    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/messaging/q;

    if-eqz v1, :cond_22f

    check-cast v0, LX1/d;

    iget-object v1, v0, LX1/d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e1

    const-string v1, "password"

    :goto_1b1
    const-string v9, "password"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    iget-object v1, v0, LX1/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, LZ1/t;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v9, p0, v4}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/D3;

    iget-object v0, v0, LX1/d;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v9, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v9, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v4}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_1e1
    const-string v1, "emailLink"

    goto :goto_1b1

    :cond_1e4
    iget-object v9, v0, LX1/d;->f:Ljava/lang/String;

    invoke-static {v9}, Lb1/C;->c(Ljava/lang/String;)V

    sget v1, LX1/b;->c:I

    invoke-static {v9}, Lb1/C;->c(Ljava/lang/String;)V

    :try_start_1ee
    new-instance v1, LX1/b;

    invoke-direct {v1, v9}, LX1/b;-><init>(Ljava/lang/String;)V
    :try_end_1f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ee .. :try_end_1f3} :catch_20f

    :goto_1f3
    if-eqz v1, :cond_212

    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v1, v1, LX1/b;->b:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_212

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x42b0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a(Lcom/google/android/gms/common/api/Status;)LV1/h;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->d(Ljava/lang/Exception;)Lt1/n;

    goto/16 :goto_157

    :catch_20f
    move-exception v1

    move-object v1, v2

    goto :goto_1f3

    :cond_212
    new-instance v1, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v1, p0, v4}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/C3;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;-><init>(LX1/d;I)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_22f
    instance-of v1, v0, LX1/j;

    if-eqz v1, :cond_259

    check-cast v0, LX1/j;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v2, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v2, p0, v4}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/g4;->a:Lo/b;

    invoke-virtual {v4}, Lo/k;->clear()V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/E3;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/E3;-><init>(LX1/j;Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v4}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_259
    invoke-virtual {v5}, LZ1/t;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v2, p0, v4}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/B3;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/B3;-><init>(LX1/c;Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v4}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_27a
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    iget-object v1, v1, LZ1/t;->e:LZ1/r;

    iget-object v1, v1, LZ1/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    invoke-static {v0}, LX1/r;->e(Lcom/google/android/gms/internal/firebase-auth-api/N4;)LX1/r;

    move-result-object v0

    invoke-static {v5}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX1/r;->d()LX1/c;

    move-result-object v1

    new-instance v7, LX1/t;

    move-object v0, p0

    check-cast v0, LZ1/s;

    invoke-direct {v7, v0, v4}, LX1/t;-><init>(LZ1/s;I)V

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/messaging/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    invoke-static {v9}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v10, v5, LZ1/t;->i:Ljava/util/ArrayList;

    if-eqz v10, :cond_2b4

    move-object v0, v1

    check-cast v0, LX1/r;

    iget-object v0, v0, LX1/r;->d:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    :cond_2b4
    instance-of v0, v1, LX1/d;

    if-eqz v0, :cond_2f6

    check-cast v1, LX1/d;

    iget-object v0, v1, LX1/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A3;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/A3;-><init>(LX1/d;I)V

    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_2d4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4277

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a(Lcom/google/android/gms/common/api/Status;)LV1/h;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->d(Ljava/lang/Exception;)Lt1/n;

    goto/16 :goto_157

    :cond_2e4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A3;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/A3;-><init>(LX1/d;I)V

    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_2f6
    instance-of v0, v1, LX1/j;

    if-eqz v0, :cond_313

    check-cast v1, LX1/j;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g4;->a:Lo/b;

    invoke-virtual {v0}, Lo/k;->clear()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;-><init>(LX1/j;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_313
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;-><init>(LX1/c;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_325
    invoke-static {v0}, LX1/r;->e(Lcom/google/android/gms/internal/firebase-auth-api/N4;)LX1/r;

    move-result-object v0

    invoke-virtual {v0}, LX1/r;->d()LX1/c;

    move-result-object v0

    instance-of v1, v0, LX1/d;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/messaging/q;

    if-eqz v1, :cond_3a8

    check-cast v0, LX1/d;

    iget-object v1, v0, LX1/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_361

    iget-object v1, v0, LX1/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v8, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v8, p0, v3}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/D3;

    iget-object v0, v0, LX1/d;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v8, v3, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    invoke-virtual {v7, v3}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_361
    iget-object v8, v0, LX1/d;->f:Ljava/lang/String;

    invoke-static {v8}, Lb1/C;->c(Ljava/lang/String;)V

    sget v1, LX1/b;->c:I

    invoke-static {v8}, Lb1/C;->c(Ljava/lang/String;)V

    :try_start_36b
    new-instance v1, LX1/b;

    invoke-direct {v1, v8}, LX1/b;-><init>(Ljava/lang/String;)V
    :try_end_370
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36b .. :try_end_370} :catch_38c

    :goto_370
    if-eqz v1, :cond_38f

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v1, v1, LX1/b;->b:Ljava/lang/String;

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38f

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x42b0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a(Lcom/google/android/gms/common/api/Status;)LV1/h;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->d(Ljava/lang/Exception;)Lt1/n;

    goto/16 :goto_157

    :catch_38c
    move-exception v1

    move-object v1, v2

    goto :goto_370

    :cond_38f
    new-instance v1, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v1, p0, v3}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/C3;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/C3;-><init>(LX1/d;I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    invoke-virtual {v7, v2}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_3a8
    instance-of v1, v0, LX1/j;

    if-eqz v1, :cond_3ce

    check-cast v0, LX1/j;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v2, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v2, p0, v3}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/g4;->a:Lo/b;

    invoke-virtual {v3}, Lo/k;->clear()V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/E3;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/E3;-><init>(LX1/j;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    invoke-virtual {v7, v3}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_3ce
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    new-instance v2, LX1/t;

    check-cast p0, LZ1/s;

    invoke-direct {v2, p0, v3}, LX1/t;-><init>(LZ1/s;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/B3;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/B3;-><init>(LX1/c;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d(LV1/g;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    invoke-virtual {v7, v3}, Lcom/google/firebase/messaging/q;->I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;

    goto/16 :goto_157

    :cond_3e9
    const-string v0, "recaptchaToken"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_420

    const-string v0, "recaptchaToken"

    const-string v1, ""

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    const-string v2, ""

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v6, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xccd86fc

    if-eq v2, v3, :cond_414

    :cond_40f
    :goto_40f
    invoke-static {v6}, LZ1/g;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_c4

    :cond_414
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40f

    invoke-static {v0}, Lr0/c;->e(Ljava/lang/Object;)Lt1/n;

    goto :goto_40f

    :cond_420
    const-string v0, "statusCode"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "statusCode"

    const/16 v2, 0x42a6

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "statusMessage"

    const-string v3, ""

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-string v1, "timestamp"

    invoke-interface {v6, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {v6}, LZ1/g;->a(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a(Lcom/google/android/gms/common/api/Status;)LV1/h;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->d(Ljava/lang/Exception;)Lt1/n;

    goto/16 :goto_c4

    :catch_44e
    move-exception v0

    goto/16 :goto_76
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;)V
    .registers 5

    if-eqz p1, :cond_36

    iget-object v0, p1, LZ1/t;->e:LZ1/r;

    iget-object v0, v0, LZ1/r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAuth"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:LZ1/i;

    new-instance v1, LX1/s;

    invoke-direct {v1, p0}, LX1/s;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1}, LZ1/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_36
    const-string v0, "FirebaseAuth"

    const-string v1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;)V
    .registers 5

    if-eqz p1, :cond_43

    iget-object v0, p1, LZ1/t;->e:LZ1/r;

    iget-object v0, v0, LZ1/r;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAuth"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2b
    if-eqz p1, :cond_4b

    iget-object v0, p1, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    :goto_31
    new-instance v1, Lo2/b;

    invoke-direct {v1}, Lo2/b;-><init>()V

    iput-object v0, v1, Lo2/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:LZ1/i;

    new-instance v2, LX1/s;

    invoke-direct {v2, p0, v1}, LX1/s;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lo2/b;)V

    invoke-virtual {v0, v2}, LZ1/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_43
    const-string v0, "FirebaseAuth"

    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_4b
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;Lcom/google/android/gms/internal/firebase-auth-api/z4;ZZ)V
    .registers 15

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    const/4 v0, 0x1

    if-eqz v1, :cond_8d

    iget-object v2, p1, LZ1/t;->e:LZ1/r;

    iget-object v2, v2, LZ1/r;->d:Ljava/lang/String;

    iget-object v1, v1, LZ1/t;->e:LZ1/r;

    iget-object v1, v1, LZ1/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v1, 0x1

    :goto_1a
    if-nez v1, :cond_1e

    if-nez p4, :cond_1e6

    :cond_1e
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    if-nez v2, :cond_8f

    const/4 v2, 0x1

    move v1, v0

    :goto_24
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    if-nez v0, :cond_a4

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    :goto_2a
    if-eqz p3, :cond_197

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:LE0/d;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-class v0, LZ1/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    :try_start_47
    const-string v0, "cachedTokenState"

    iget-object v3, v4, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LZ1/t;->f:Ljava/lang/String;

    invoke-static {v0}, LV1/g;->e(Ljava/lang/String;)LV1/g;

    move-result-object v0

    invoke-virtual {v0}, LV1/g;->a()V

    const-string v3, "applicationName"

    iget-object v0, v0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LZ1/t;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_e5

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v4, LZ1/t;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v3, v0

    :goto_76
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/r;

    invoke-virtual {v0}, LZ1/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_89} :catch_130

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_76

    :cond_8d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_8f
    iget-object v0, v2, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_a2

    if-eqz v0, :cond_a2

    const/4 v0, 0x0

    :goto_9e
    xor-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_a2
    const/4 v0, 0x1

    goto :goto_9e

    :cond_a4
    iget-object v3, p1, LZ1/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, LZ1/t;->f(Ljava/util/ArrayList;)LZ1/t;

    invoke-virtual {p1}, LZ1/t;->e()Z

    move-result v0

    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LZ1/t;->k:Ljava/lang/Boolean;

    :cond_b5
    iget-object v0, p1, LZ1/t;->o:LZ1/f;

    if-eqz v0, :cond_d4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LZ1/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/k;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    :cond_d4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d9
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    invoke-virtual {v3, v0}, LZ1/t;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_2a

    :cond_e0
    :try_start_e0
    const-string v0, "userInfos"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e5
    const-string v0, "anonymous"

    invoke-virtual {v4}, LZ1/t;->e()Z

    move-result v3

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v3, "2"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LZ1/t;->l:LZ1/u;

    if-eqz v0, :cond_111

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_fe} :catch_130

    :try_start_fe
    const-string v7, "lastSignInTimestamp"

    iget-wide v8, v0, LZ1/u;->d:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "creationTimestamp"

    iget-wide v8, v0, LZ1/u;->e:J

    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_10c
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_10c} :catch_213
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_10c} :catch_130

    :goto_10c
    :try_start_10c
    const-string v0, "userMetadata"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_111
    iget-object v0, v4, LZ1/t;->o:LZ1/f;

    if-eqz v0, :cond_14c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LZ1/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_120
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_218

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/k;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_12f} :catch_130

    goto :goto_120

    :catch_130
    move-exception v0

    move-object v2, v0

    iget-object v0, v5, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v1, v0, LA/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Failed to turn object into JSON"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14c
    :try_start_14c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    :goto_152
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17b

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_15f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_176

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/k;

    invoke-virtual {v0}, LX1/k;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_15f

    :cond_176
    const-string v0, "userMultiFactorInfo"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17b
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_17e} :catch_130

    move-result-object v0

    move-object v3, v0

    :goto_180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_197

    iget-object v0, v5, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_197
    if-eqz v1, :cond_1a2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    if-eqz v0, :cond_19f

    iput-object p2, v0, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    :cond_19f
    invoke-static {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;)V

    :cond_1a2
    if-eqz v2, :cond_1a9

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    invoke-static {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;)V

    :cond_1a9
    if-eqz p3, :cond_1c9

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, LZ1/t;->e:LZ1/r;

    iget-object v1, v1, LZ1/r;->d:Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.null"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c9
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    if-eqz v0, :cond_1e6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LB/g;

    if-nez v1, :cond_1dd

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    invoke-static {v1}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v2, LB/g;

    invoke-direct {v2, v1}, LB/g;-><init>(LV1/g;)V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LB/g;

    :cond_1dd
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LB/g;

    iget-object v5, v0, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_1ea

    :cond_1e6
    :goto_1e6
    return-void

    :cond_1e7
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_180

    :cond_1ea
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Ljava/lang/Long;

    if-nez v0, :cond_20e

    const-wide/16 v0, 0x0

    :goto_1f0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_216

    const-wide/16 v0, 0xe10

    move-wide v2, v0

    :goto_1f9
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v4, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, LZ1/c;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LZ1/c;->b:J

    goto :goto_1e6

    :cond_20e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1f0

    :catch_213
    move-exception v0

    goto/16 :goto_10c

    :cond_216
    move-wide v2, v0

    goto :goto_1f9

    :cond_218
    move-object v4, v3

    goto/16 :goto_152

    :cond_21b
    move-object v0, v3

    goto/16 :goto_d9
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, LV1/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(LV1/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, LV1/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:LE0/d;

    invoke-static {v0}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_21

    iget-object v1, v1, LZ1/t;->e:LZ1/r;

    iget-object v1, v1, LZ1/r;->d:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.GET_TOKEN_RESPONSE.null"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LZ1/t;

    :cond_21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;)V

    invoke-static {p0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LB/g;

    if-eqz v0, :cond_43

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    iget-object v1, v0, LZ1/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-object v0, v0, LZ1/c;->d:LG/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_43
    return-void
.end method
