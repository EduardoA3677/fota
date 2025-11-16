.class public final Lcom/google/android/gms/internal/firebase-auth-api/P0;
.super Lcom/google/android/gms/internal/firebase-auth-api/l5;


# virtual methods
.method public final e()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->p(Lcom/google/android/gms/internal/firebase-auth-api/Q0;)V

    return-void
.end method
