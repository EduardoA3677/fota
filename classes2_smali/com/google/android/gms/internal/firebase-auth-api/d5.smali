.class public final Lcom/google/android/gms/internal/firebase-auth-api/d5;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .registers 3

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/String;

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c
.end method
