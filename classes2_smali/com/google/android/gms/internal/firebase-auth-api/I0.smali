.class public final Lcom/google/android/gms/internal/firebase-auth-api/I0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/U;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/U;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I0;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I0;->a:Lcom/google/android/gms/internal/firebase-auth-api/U;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .registers 13

    const/4 v2, 0x5

    array-length v0, p1

    if-le v0, v2, :cond_92

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/I0;->a:Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    :try_start_22
    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d:I

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lk/Q0;->b(II)Z
    :try_end_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_28} :catch_48

    move-result v4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/Object;

    if-eqz v4, :cond_42

    :try_start_2d
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/I0;->b:[B

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->C([[B)[B

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a([B[B)V

    :goto_41
    return-void

    :cond_42
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-interface {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a([B[B)V
    :try_end_47
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_47} :catch_48

    goto :goto_41

    :catch_48
    move-exception v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/J0;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v7, "verifyMac"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "tag prefix matches a key, but cannot verify: "

    invoke-static {v8, v9, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_6a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:[B

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    :try_start_80
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a([B[B)V
    :try_end_87
    .catch Ljava/security/GeneralSecurityException; {:try_start_80 .. :try_end_87} :catch_88

    goto :goto_41

    :catch_88
    move-exception v0

    goto :goto_74

    :cond_8a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
