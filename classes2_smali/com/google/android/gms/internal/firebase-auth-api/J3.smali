.class public final Lcom/google/android/gms/internal/firebase-auth-api/J3;
.super Lb1/k;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I3;


# static fields
.field public static final y:LA/d;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/firebase-auth-api/X3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LA/d;

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth:"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->y:LA/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LG3/d;Lcom/google/android/gms/internal/firebase-auth-api/X3;LZ0/d;LZ0/e;)V
    .registers 14

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb1/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILG3/d;LZ0/d;LZ0/e;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->w:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->x:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->w:Landroid/content/Context;

    sget v2, Lk1/a;->a:I

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x55

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "MODULE_ID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "com.google.firebase.auth"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' didn\'t match expected id \'com.google.firebase.auth\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_64
    move v0, v1

    :goto_65
    if-nez v0, :cond_a9

    const/4 v0, 0x1

    :goto_68
    return v0

    :cond_69
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_6d} :catch_92
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_6f

    move-result v0

    goto :goto_65

    :catch_6f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8a

    const-string v2, "Failed to load module descriptor class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_84
    const-string v2, "DynamiteModule"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    :cond_8a
    new-instance v0, Ljava/lang/String;

    const-string v2, "Failed to load module descriptor class: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_84

    :catch_92
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Local module descriptor class for com.google.firebase.auth not found."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    :cond_a9
    move v0, v1

    goto :goto_68
.end method

.method public final c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    goto :goto_3

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S3;

    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_3
.end method

.method public final e()[LY0/c;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->b:[LY0/c;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->x:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    if-eqz v1, :cond_10

    const-string v2, "com.google.firebase.auth.API_KEY"

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/X3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "com.google.firebase.auth.LIBRARY_VERSION"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->x:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/X3;->d:Z

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/J3;->y:LA/d;

    if-eqz v0, :cond_1f

    iget-object v0, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Preparing to create service connection to fallback implementation"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J3;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    iget-object v0, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Preparing to create service connection to gms implementation"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.android.gms"

    goto :goto_1e
.end method
