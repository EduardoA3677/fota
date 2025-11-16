.class public Lcom/google/android/gms/internal/firebase-auth-api/f;
.super Ljava/io/IOException;


# direct methods
.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/e;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/f;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/firebase-auth-api/f;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/firebase-auth-api/f;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/f;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
