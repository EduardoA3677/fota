.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/k0;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/a2;)Lcom/google/android/gms/internal/firebase-auth-api/e2;
    .registers 8

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->m()Lcom/google/android/gms/internal/firebase-auth-api/b2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->n()I

    move-result v1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_12
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->o(Lcom/google/android/gms/internal/firebase-auth-api/e2;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->r()Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->n()Lcom/google/android/gms/internal/firebase-auth-api/c2;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->q()Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_42

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_42
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->o(Lcom/google/android/gms/internal/firebase-auth-api/d2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->o()I

    move-result v5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_56
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->q(Lcom/google/android/gms/internal/firebase-auth-api/d2;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->q()I

    move-result v5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_6a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_6a
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->p(Lcom/google/android/gms/internal/firebase-auth-api/d2;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v1

    iget-boolean v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_7e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_7e
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->r(Lcom/google/android/gms/internal/firebase-auth-api/d2;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d2;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_94

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_94
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->p(Lcom/google/android/gms/internal/firebase-auth-api/e2;Lcom/google/android/gms/internal/firebase-auth-api/d2;)V

    goto :goto_21

    :cond_9c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e2;

    return-object v0
.end method
