.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/l5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/m5;

.field public e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->i(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/m5;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->c()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/m5;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    goto :goto_6
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->c()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    return-object v0
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->i(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    return-void
.end method
