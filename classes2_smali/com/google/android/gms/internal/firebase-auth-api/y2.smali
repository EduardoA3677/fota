.class public final Lcom/google/android/gms/internal/firebase-auth-api/y2;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Z

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/y2;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/y2;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/y2;

.field public static final i:Lcom/google/android/gms/internal/firebase-auth-api/y2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/M;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s;->u()Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1b
    if-ge v0, v9, :cond_43

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "GmsCore_OpenSSL"

    aput-object v4, v3, v1

    const-string v4, "AndroidOpenSSL"

    aput-object v4, v3, v8

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_35
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/y2;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v6, "toProviderList"

    const-string v7, "Provider null not available"

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_43
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c:Ljava/util/ArrayList;

    sput-boolean v8, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:Z

    :goto_47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/M;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/M;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->f:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/M;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->g:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/M;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->h:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/M;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->i:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    return-void

    :cond_8a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c:Ljava/util/ArrayList;

    sput-boolean v8, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:Z

    goto :goto_47
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/M;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a:Lcom/google/android/gms/internal/firebase-auth-api/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a:Lcom/google/android/gms/internal/firebase-auth-api/M;

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    :try_start_16
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/M;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1b

    move-result-object v0

    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_8

    :cond_20
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:Z

    if-eqz v0, :cond_29

    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "No good Provider found."

    invoke-direct {v0, v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
