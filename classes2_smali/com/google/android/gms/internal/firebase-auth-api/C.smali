.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .registers 9

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v4, -0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->e:I

    if-eq v0, v5, :cond_7c

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_7b

    if-eqz v3, :cond_79

    const/4 v0, 0x2

    if-eq v3, v0, :cond_77

    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    :cond_16
    :goto_16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    if-eq v0, v4, :cond_73

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/C;->b(I)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->f:Ljava/lang/String;

    if-ne v0, v4, :cond_38

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    move v3, v4

    :goto_29
    if-ne v3, v5, :cond_3f

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_16

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    goto :goto_16

    :cond_38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/C;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    goto :goto_29

    :cond_3f
    if-ge v5, v0, :cond_44

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    :cond_44
    if-ge v5, v0, :cond_4b

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    :cond_4b
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->h:I

    if-ne v1, v2, :cond_6e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->g:I

    if-le v0, v5, :cond_5c

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    :cond_5c
    :goto_5c
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_64
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->d:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->e:I

    if-eq v0, v7, :cond_77

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->e:I

    move v0, v2

    :goto_6d
    return v0

    :cond_6e
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->h:I

    goto :goto_5c

    :cond_73
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->e:I

    move-object v0, v1

    goto :goto_64

    :cond_77
    const/4 v0, 0x0

    goto :goto_6d

    :cond_79
    move v0, v2

    goto :goto_6d

    :cond_7b
    throw v1

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/C;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C;->d:Ljava/lang/String;

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
