.class public final Lcom/google/android/gms/internal/firebase-auth-api/P1;
.super Lcom/google/android/gms/internal/firebase-auth-api/l5;


# virtual methods
.method public final e(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->q(Lcom/google/android/gms/internal/firebase-auth-api/Q1;I)V

    return-void
.end method

.method public final f(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->r(Lcom/google/android/gms/internal/firebase-auth-api/Q1;I)V

    return-void
.end method
