.class public final Lcom/google/android/gms/internal/firebase-auth-api/z0;
.super La4/v;


# static fields
.field public static final f:[B


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->e:I

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/M1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v4, 0xd

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, La4/v;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->e:I

    invoke-direct {p0, p1, p2}, La4/v;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    return-void
.end method

.method public static t(III)Lcom/google/android/gms/internal/firebase-auth-api/W;
    .registers 8

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y0;->n()Lcom/google/android/gms/internal/firebase-auth-api/X0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->n()Lcom/google/android/gms/internal/firebase-auth-api/Z0;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->p(Lcom/google/android/gms/internal/firebase-auth-api/a1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_28
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y0;->q(Lcom/google/android/gms/internal/firebase-auth-api/Y0;Lcom/google/android/gms/internal/firebase-auth-api/a1;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_38
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y0;->r(Lcom/google/android/gms/internal/firebase-auth-api/Y0;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O1;->n()Lcom/google/android/gms/internal/firebase-auth-api/N1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->o()Lcom/google/android/gms/internal/firebase-auth-api/P1;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->e(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lcom/google/android/gms/internal/firebase-auth-api/Q1;)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->m()Lcom/google/android/gms/internal/firebase-auth-api/T0;

    move-result-object v3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_75

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_75
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->q(Lcom/google/android/gms/internal/firebase-auth-api/U0;Lcom/google/android/gms/internal/firebase-auth-api/Y0;)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_85

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_85
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->r(Lcom/google/android/gms/internal/firebase-auth-api/U0;Lcom/google/android/gms/internal/firebase-auth-api/O1;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/W;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    return-object v1
.end method

.method public static u(II)Lcom/google/android/gms/internal/firebase-auth-api/W;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->n()Lcom/google/android/gms/internal/firebase-auth-api/j1;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->p(Lcom/google/android/gms/internal/firebase-auth-api/k1;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/W;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    return-object v2
.end method

.method public static synthetic v(IIII)Lcom/google/android/gms/internal/firebase-auth-api/W;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O1;->n()Lcom/google/android/gms/internal/firebase-auth-api/N1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->o()Lcom/google/android/gms/internal/firebase-auth-api/P1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->e(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lcom/google/android/gms/internal/firebase-auth-api/Q1;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/W;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    invoke-direct {v2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    return-object v2
.end method

.method public static w(ILcom/google/android/gms/internal/firebase-auth-api/V;[BI)Lcom/google/android/gms/internal/firebase-auth-api/W;
    .registers 15

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A1;->m()Lcom/google/android/gms/internal/firebase-auth-api/z1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->m()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    move-result-object v4

    iget-boolean v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_16
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->r(Lcom/google/android/gms/internal/firebase-auth-api/I1;)V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_26
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->s(Lcom/google/android/gms/internal/firebase-auth-api/I1;)V

    array-length v0, p2

    invoke-static {p2, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v7

    iget-boolean v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_3b
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->t(Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v7

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->g(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->o()I

    move-result v4

    invoke-static {v4}, Lk/Q0;->c(I)I

    move-result v4

    if-eq v4, v5, :cond_108

    if-eq v4, v3, :cond_105

    if-eq v4, v2, :cond_102

    if-ne v4, v1, :cond_fa

    move v4, v1

    :goto_78
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_10e

    if-eq v4, v5, :cond_10b

    if-eq v4, v3, :cond_81

    const/4 v1, 0x5

    :cond_81
    :goto_81
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->m()Lcom/google/android/gms/internal/firebase-auth-api/x1;

    move-result-object v3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_97

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_97
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->p(Lcom/google/android/gms/internal/firebase-auth-api/y1;Lcom/google/android/gms/internal/firebase-auth-api/V1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->o()Lcom/google/android/gms/internal/firebase-auth-api/B1;

    move-result-object v3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_b1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_b1
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->r(Lcom/google/android/gms/internal/firebase-auth-api/C1;Lcom/google/android/gms/internal/firebase-auth-api/I1;)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_c1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_c1
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->s(Lcom/google/android/gms/internal/firebase-auth-api/C1;Lcom/google/android/gms/internal/firebase-auth-api/y1;)V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_d1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_d1
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->t(Lcom/google/android/gms/internal/firebase-auth-api/C1;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_e7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_e7
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/A1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A1;->p(Lcom/google/android/gms/internal/firebase-auth-api/A1;Lcom/google/android/gms/internal/firebase-auth-api/C1;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/W;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A1;

    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    return-object v1

    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_102
    move v4, v2

    goto/16 :goto_78

    :cond_105
    move v4, v3

    goto/16 :goto_78

    :cond_108
    move v4, v5

    goto/16 :goto_78

    :cond_10b
    move v1, v2

    goto/16 :goto_81

    :cond_10e
    move v1, v3

    goto/16 :goto_81
.end method

.method public static final x(Lcom/google/android/gms/internal/firebase-auth-api/E1;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->p()Lcom/google/android/gms/internal/firebase-auth-api/G1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->n()Lcom/google/android/gms/internal/firebase-auth-api/C1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->s(Lcom/google/android/gms/internal/firebase-auth-api/C1;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ECIES private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Lcom/google/android/gms/internal/firebase-auth-api/M1;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->r()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z0;->z(Lcom/google/android/gms/internal/firebase-auth-api/Q1;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lcom/google/android/gms/internal/firebase-auth-api/Q1;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_78

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->n()I

    move-result v0

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_68

    const/4 v1, 0x2

    if-eq v0, v1, :cond_58

    const/4 v1, 0x3

    if-eq v0, v1, :cond_48

    const/4 v1, 0x4

    if-eq v0, v1, :cond_38

    const/4 v1, 0x5

    if-ne v0, v1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_28

    :cond_27
    return-void

    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_27

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_27

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v0

    const/16 v1, 0x30

    if-le v0, v1, :cond_27

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_27

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final n()Lcom/google/android/gms/internal/firebase-auth-api/X;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->e:I

    packed-switch v0, :pswitch_data_48

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/16 v1, 0xb

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    :goto_e
    return-object v0

    :pswitch_f  #0x00000005
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/16 v1, 0x8

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_e

    :pswitch_19  #0x00000004
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_e

    :pswitch_22  #0x00000003
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_e

    :pswitch_2b  #0x00000002
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_e

    :pswitch_34  #0x00000001
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_e

    :pswitch_3d  #0x00000000
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/16 v1, 0x9

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/A1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_e

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_34  #00000001
        :pswitch_2b  #00000002
        :pswitch_22  #00000003
        :pswitch_19  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method

.method public final o()I
    .registers 3

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->e:I

    packed-switch v1, :pswitch_data_c

    :goto_6
    :pswitch_6  #0x00000001, 0x00000002, 0x00000003, 0x00000005
    return v0

    :pswitch_7  #0x00000004
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_9  #0x00000000
    const/4 v0, 0x3

    goto :goto_6

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_6  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
        :pswitch_7  #00000004
        :pswitch_6  #00000005
    .end packed-switch
.end method

.method public final bridge synthetic p(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->e:I

    packed-switch v0, :pswitch_data_44

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->p(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/M1;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000005
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/q1;

    move-result-object v0

    goto :goto_d

    :pswitch_17  #0x00000004
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    goto :goto_d

    :pswitch_20  #0x00000003
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/u1;

    move-result-object v0

    goto :goto_d

    :pswitch_29  #0x00000002
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/i1;

    move-result-object v0

    goto :goto_d

    :pswitch_32  #0x00000001
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/S0;

    move-result-object v0

    goto :goto_d

    :pswitch_3b  #0x00000000
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/E1;

    move-result-object v0

    goto :goto_d

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_32  #00000001
        :pswitch_29  #00000002
        :pswitch_20  #00000003
        :pswitch_17  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->e:I

    packed-switch v0, :pswitch_data_1a

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000005
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    goto :goto_7

    :pswitch_b  #0x00000004
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    goto :goto_7

    :pswitch_e  #0x00000003
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    goto :goto_7

    :pswitch_11  #0x00000002
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    goto :goto_7

    :pswitch_14  #0x00000001
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    goto :goto_7

    :pswitch_17  #0x00000000
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    goto :goto_7

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method

.method public final s(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V
    .registers 10

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z0;->e:I

    packed-switch v0, :pswitch_data_16e

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z0;->y(Lcom/google/android/gms/internal/firebase-auth-api/M1;)V

    :cond_c
    :goto_c
    return-void

    :pswitch_d  #0x00000005
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_48  #0x00000004
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    goto :goto_c

    :pswitch_52  #0x00000003
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6f  #0x00000002
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    goto :goto_c

    :pswitch_84  #0x00000001
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v2, v7, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v2, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_9e
    if-gtz v0, :cond_d4

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v5, :cond_ce

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c6

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c6
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c0

    :cond_ce
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9e

    :cond_d4
    aget-object v0, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->p()Lcom/google/android/gms/internal/firebase-auth-api/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W0;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W0;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/W0;->p()Lcom/google/android/gms/internal/firebase-auth-api/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->m()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_15e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->m()I

    move-result v0

    const/16 v2, 0x10

    if-gt v0, v2, :cond_15e

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v2, 0xd

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v2, v7, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v2, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_118
    if-gtz v0, :cond_14e

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v5, :cond_148

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_140

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_140
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13a

    :cond_148
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_118

    :cond_14e
    aget-object v0, v2, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->q()Lcom/google/android/gms/internal/firebase-auth-api/M1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z0;->y(Lcom/google/android/gms/internal/firebase-auth-api/M1;)V

    goto/16 :goto_c

    :cond_15e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_166  #0x00000000
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z0;->x(Lcom/google/android/gms/internal/firebase-auth-api/E1;)V

    goto/16 :goto_c

    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_166  #00000000
        :pswitch_84  #00000001
        :pswitch_6f  #00000002
        :pswitch_52  #00000003
        :pswitch_48  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
