.class public final La1/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:LE0/d;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/X3;


# direct methods
.method public constructor <init>(LE0/d;Lcom/google/android/gms/internal/firebase-auth-api/X3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->b:LE0/d;

    iput-object p2, p0, La1/a;->c:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La1/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, La1/a;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, La1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La1/a;->b:LE0/d;

    iget-object v3, p1, La1/a;->b:LE0/d;

    invoke-static {v2, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, La1/a;->c:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    iget-object v3, p1, La1/a;->c:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    invoke-static {v2, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_24
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, La1/a;->a:I

    return v0
.end method
