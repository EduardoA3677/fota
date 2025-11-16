.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/h4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/l4;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->d:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->d:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    if-nez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->h:Z

    if-nez v0, :cond_16

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c(Ljava/lang/String;)V

    goto :goto_e
.end method
