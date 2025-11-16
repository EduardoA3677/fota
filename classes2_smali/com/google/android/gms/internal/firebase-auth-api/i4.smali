.class public final Lcom/google/android/gms/internal/firebase-auth-api/i4;
.super Lcom/google/android/gms/internal/firebase-auth-api/H3;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/l4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->d:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    iget v0, v1, LA/d;->a:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_17

    iget-object v0, v1, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "onCodeSent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->d:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-nez v0, :cond_26

    :cond_25
    :goto_25
    return-void

    :cond_26
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a()V

    goto :goto_2c

    :cond_3c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->f:Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5c

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->h:Z

    if-nez v0, :cond_58

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f(Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c(Ljava/lang/String;)V

    goto :goto_25

    :cond_5c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->c:Z

    if-nez v1, :cond_64

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f(Ljava/lang/String;)V

    goto :goto_25

    :cond_64
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-eqz v0, :cond_25

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a:I

    goto :goto_25
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-static {v1}, LJ2/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SMS verification code request failed: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->d:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-nez v0, :cond_4b

    :goto_4a
    return-void

    :cond_4b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_51

    :cond_61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c(Ljava/lang/String;)V

    goto :goto_4a
.end method
