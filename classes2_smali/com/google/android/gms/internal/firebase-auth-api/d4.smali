.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/d4;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

.field public c:LV1/g;

.field public d:LZ1/t;

.field public e:LZ1/m;

.field public f:LZ1/j;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

.field public h:Lcom/google/android/gms/internal/firebase-auth-api/w4;

.field public i:LX1/c;

.field public j:Lcom/google/android/gms/internal/firebase-auth-api/q3;

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Lcom/google/android/gms/internal/firebase-auth-api/U;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c()V

    const-string v0, "no success or failure set on method implementation"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->k:Z

    invoke-static {v0, v1}, Lb1/C;->g(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()LE0/d;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public final d(LV1/g;)V
    .registers 3

    const-string v0, "firebaseApp cannot be null"

    invoke-static {v0, p1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->c(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->l:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->c(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
