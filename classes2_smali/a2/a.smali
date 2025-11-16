.class public final La2/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2/a;->c:Ljava/io/Serializable;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b(Lcom/google/android/gms/internal/firebase-auth-api/V1;)Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    iput-object v0, p0, La2/a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->m()I

    move-result v0

    iput v0, p0, La2/a;->a:I
    :try_end_2b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_11 .. :try_end_2b} :catch_2c

    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    :try_start_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->n(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/U0;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b(Lcom/google/android/gms/internal/firebase-auth-api/V1;)Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    iput-object v0, p0, La2/a;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->o()Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y0;->m()I

    move-result v0

    iput v0, p0, La2/a;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->p()Lcom/google/android/gms/internal/firebase-auth-api/O1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O1;->m()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La2/a;->a:I
    :try_end_66
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_3d .. :try_end_66} :catch_67

    goto :goto_2b

    :catch_67
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_70
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    :try_start_78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/s1;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b(Lcom/google/android/gms/internal/firebase-auth-api/V1;)Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    iput-object v0, p0, La2/a;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->m()I

    move-result v0

    iput v0, p0, La2/a;->a:I
    :try_end_92
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_78 .. :try_end_92} :catch_93

    goto :goto_2b

    :catch_93
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ae

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a8
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ae
    new-instance v0, Ljava/lang/String;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a8
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La2/a;->c:Ljava/io/Serializable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, La2/a;->d:Ljava/lang/Object;

    iput v0, p0, La2/a;->a:I

    iput v0, p0, La2/a;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, La2/a;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    :goto_21
    if-ge v0, v1, :cond_2d

    const-string v2, "Null interface"

    aget-object v3, p2, v0

    invoke-static {v2, v3}, LY0/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2d
    iget-object v0, p0, La2/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(La2/k;)V
    .registers 4

    iget-object v0, p0, La2/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, La2/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, La2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()La2/b;
    .registers 8

    iget-object v0, p0, La2/a;->f:Ljava/lang/Object;

    check-cast v0, La2/e;

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_2f

    new-instance v0, La2/b;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, La2/a;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, La2/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v3, p0, La2/a;->a:I

    iget v4, p0, La2/a;->b:I

    iget-object v5, p0, La2/a;->f:Ljava/lang/Object;

    check-cast v5, La2/e;

    iget-object v6, p0, La2/a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-direct/range {v0 .. v6}, La2/b;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILa2/e;Ljava/util/HashSet;)V

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_7

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
