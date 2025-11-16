.class public final Lcom/google/android/gms/internal/firebase-auth-api/z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/U4;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/U4;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13

    const v8, 0xd800

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Lcom/google/android/gms/internal/firebase-auth-api/U4;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_12
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_f .. :try_end_12} :catch_18

    move-result v1

    :goto_13
    if-ge v1, v8, :cond_45

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->d:I

    :goto_17
    return-void

    :catch_18
    move-exception v1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    :try_start_23
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_26
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_23 .. :try_end_26} :catch_29

    move-result v1

    move-object p2, v3

    goto :goto_13

    :catch_29
    move-exception v1

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3e
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2a .. :try_end_3e} :catch_7c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2a .. :try_end_3e} :catch_5e

    const/4 v1, 0x0

    :try_start_3f
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_42
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3f .. :try_end_42} :catch_78
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3f .. :try_end_42} :catch_7a

    move-result v1

    move-object p2, v2

    goto :goto_13

    :cond_45
    and-int/lit16 v2, v1, 0x1fff

    const/16 v1, 0xd

    :goto_49
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_58

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_58
    shl-int v0, v3, v1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->d:I

    goto :goto_17

    :catch_5e
    move-exception v1

    :goto_5f
    move-object v2, v3

    :goto_60
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Failed parsing \'%s\' with charArray.length of %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_78
    move-exception v1

    goto :goto_60

    :catch_7a
    move-exception v1

    goto :goto_60

    :catch_7c
    move-exception v1

    goto :goto_5f
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/U4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Lcom/google/android/gms/internal/firebase-auth-api/U4;

    return-object v0
.end method

.method public final b()I
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x2

    goto :goto_7
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->c:[Ljava/lang/Object;

    return-object v0
.end method
