.class public final Ld3/b;
.super Ld3/a;


# instance fields
.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/u0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ld3/d;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(I)V

    iput-object v0, p0, Ld3/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Ld3/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
