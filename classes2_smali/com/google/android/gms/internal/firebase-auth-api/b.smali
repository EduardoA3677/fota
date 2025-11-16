.class public final Lcom/google/android/gms/internal/firebase-auth-api/b;
.super Lcom/google/android/gms/internal/firebase-auth-api/C;


# instance fields
.field public final i:Lcom/google/android/gms/internal/firebase-auth-api/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->i:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/C;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->i:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->i:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_14
    return v0

    :cond_15
    const/4 v0, -0x1

    goto :goto_14
.end method
