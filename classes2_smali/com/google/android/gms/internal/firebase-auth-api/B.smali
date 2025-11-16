.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/B;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/E;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/E;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_1e

    move-result-object v0

    :goto_6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->w(Z)Lcom/google/android/gms/internal/firebase-auth-api/E;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->w(Z)Lcom/google/android/gms/internal/firebase-auth-api/E;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B;->c:Lcom/google/android/gms/internal/firebase-auth-api/E;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/B;->d:Lcom/google/android/gms/internal/firebase-auth-api/E;

    return-void

    :catchall_1e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static A(Ljava/util/List;)I
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    move v1, v0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1f
    move v0, v1

    goto :goto_7
.end method

.method public static B(ILjava/util/List;)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    shl-int/lit8 v1, p0, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    mul-int/2addr v0, v1

    goto :goto_7
.end method

.method public static C(Ljava/util/List;)I
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static D(ILjava/util/List;)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    shl-int/lit8 v1, p0, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    goto :goto_7
.end method

.method public static E(Ljava/util/List;)I
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;)I
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1b

    move v2, v0

    move v1, v0

    :goto_9
    if-ge v2, v3, :cond_1a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->t0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_1a
    move v0, v1

    :cond_1b
    return v0
.end method

.method public static G(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->H(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public static H(Ljava/util/List;)I
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    move v1, v0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1f
    move v0, v1

    goto :goto_7
.end method

.method public static I(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->J(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public static J(Ljava/util/List;)I
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    move v1, v0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1f
    move v0, v1

    goto :goto_7
.end method

.method public static K(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)I
    .registers 7

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/A;->j(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    :cond_16
    move v0, v1

    invoke-static {v0, v0, v2}, LA3/f;->j(III)I

    move-result v0

    return v0
.end method

.method public static L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;)I
    .registers 10

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v1

    mul-int v3, v1, v5

    move v4, v0

    :goto_f
    if-ge v4, v5, :cond_2d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2f

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->j(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    :goto_25
    invoke-static {v0, v0, v3}, LA3/f;->j(III)I

    move-result v3

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_2d
    move v0, v3

    goto :goto_7

    :cond_2f
    move v0, v2

    goto :goto_25
.end method

.method public static M(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->N(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public static N(Ljava/util/List;)I
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    move v2, v0

    move v1, v0

    :goto_a
    if-ge v2, v3, :cond_23

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_23
    move v0, v1

    goto :goto_7
.end method

.method public static O(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public static P(Ljava/util/List;)I
    .registers 9

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    move v1, v0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_25

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x3f

    shr-long v6, v4, v0

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_25
    move v0, v1

    goto :goto_7
.end method

.method public static Q(ILjava/util/List;)I
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v1

    mul-int/2addr v1, v3

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    if-eqz v2, :cond_55

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    move v2, v0

    :goto_14
    if-ge v2, v3, :cond_53

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->k(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v4, :cond_2c

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v1}, LA3/f;->j(III)I

    move-result v0

    :goto_28
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_14

    :cond_2c
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Y(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_28

    :cond_34
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Y(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    :goto_3e
    if-ge v2, v3, :cond_53

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v4, :cond_34

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v1}, LA3/f;->j(III)I

    move-result v0

    goto :goto_3b

    :cond_53
    move v0, v1

    goto :goto_7

    :cond_55
    move v2, v0

    goto :goto_3e
.end method

.method public static R(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->S(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public static S(Ljava/util/List;)I
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    move v1, v0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1f
    move v0, v1

    goto :goto_7
.end method

.method public static T(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->U(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public static U(Ljava/util/List;)I
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    return v0

    :cond_8
    move v1, v0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1f
    move v0, v1

    goto :goto_7
.end method

.method public static a(ILjava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/E;)Ljava/lang/Object;
    .registers 4

    return-object p2
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    .registers 11

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_10
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    return-void

    :cond_13
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    iget v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    iget v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    invoke-static {v4, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    invoke-static {v5, v7, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/D;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_10
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, p1, :cond_c

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_c
    move v1, v0

    :cond_d
    return v1

    :cond_e
    move v0, v1

    goto :goto_c
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_43

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d0(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e0(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_59
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 6

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v2, v0

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f0(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_24
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 10

    const/4 v3, 0x0

    if-eqz p1, :cond_61

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_61

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->j0(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_61

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->i0(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_61
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_2e
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->l0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->k0(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5d
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_43

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->h0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->g0(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_59
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 10

    const/4 v3, 0x0

    if-eqz p1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_43

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->j0(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->i0(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_59
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p1, :cond_61

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_61

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->h0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_61

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->g0(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_61
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/A;)V
    .registers 6

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->z(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2e

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_2e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->l0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->k0(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5d
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 12

    const/4 v3, 0x0

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2e

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_2e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->s0(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->r0(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5d
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/A;)V
    .registers 6

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->C(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_43

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->h0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->g0(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_59
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 10

    const/4 v3, 0x0

    if-eqz p1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_43

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_2a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->j0(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_59

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->i0(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_59
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 10

    const/4 v3, 0x0

    if-eqz p1, :cond_69

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_4f

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_32

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v5, v1, 0x1f

    add-int/2addr v1, v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_69

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1f

    add-int/2addr v1, v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_69

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1f

    add-int/2addr v1, v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->p0(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_69
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 15

    const/16 v10, 0x3f

    const/4 v3, 0x0

    if-eqz p1, :cond_6b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_51

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_34

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shr-long v8, v6, v10

    add-long/2addr v6, v6

    xor-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_17

    :cond_34
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shr-long v6, v4, v10

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->s0(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shr-long v6, v4, v10

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->r0(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_6b
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 8

    const/4 v2, 0x0

    if-eqz p1, :cond_47

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz v1, :cond_35

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    move v3, v2

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_47

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2f

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->n0(ILjava/lang/String;)V

    :goto_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_18

    :cond_2f
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f0(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    goto :goto_2b

    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_47

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->n0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_47
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2e

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v1

    goto :goto_15

    :cond_2e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->p0(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5d
    return-void
.end method

.method public static u(ILjava/util/List;)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    shl-int/lit8 v1, p0, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    goto :goto_7
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V
    .registers 12

    const/4 v3, 0x0

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    if-eqz p3, :cond_47

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    move v2, v3

    move v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_2e
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->q0(I)V

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->s0(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, p0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->r0(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5d
    return-void
.end method

.method public static w(Z)Lcom/google/android/gms/internal/firebase-auth-api/E;
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_b

    move-result-object v0

    :goto_7
    if-nez v0, :cond_e

    move-object v0, v1

    :goto_a
    return-object v0

    :catchall_b
    move-exception v0

    move-object v0, v1

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    :try_start_f
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/E;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2b

    goto :goto_a

    :catchall_2b
    move-exception v0

    move-object v0, v1

    goto :goto_a
.end method

.method public static x(Ljava/util/List;)I
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static y(ILjava/util/List;)I
    .registers 5

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    return v2

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v1

    mul-int/2addr v0, v1

    move v1, v0

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v1}, LA3/f;->j(III)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_e

    :cond_26
    move v2, v1

    goto :goto_7
.end method

.method public static z(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->A(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_7
.end method
