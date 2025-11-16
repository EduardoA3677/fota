.class public final LI3/O;
.super LO3/p;


# static fields
.field public static final k:LI3/O;

.field public static final l:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:LI3/N;

.field public g:LI3/Q;

.field public h:I

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/O;->l:LI3/a;

    new-instance v0, LI3/O;

    invoke-direct {v0}, LI3/O;-><init>()V

    sput-object v0, LI3/O;->k:LI3/O;

    sget-object v1, LI3/N;->g:LI3/N;

    iput-object v1, v0, LI3/O;->f:LI3/N;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/O;->g:LI3/Q;

    const/4 v1, 0x0

    iput v1, v0, LI3/O;->h:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/O;->i:B

    iput v0, p0, LI3/O;->j:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/O;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/M;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/O;->i:B

    iput v0, p0, LI3/O;->j:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/O;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 13

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v2, p0, LI3/O;->i:B

    iput v2, p0, LI3/O;->j:I

    sget-object v2, LI3/N;->g:LI3/N;

    iput-object v2, p0, LI3/O;->f:LI3/N;

    sget-object v3, LI3/Q;->w:LI3/Q;

    iput-object v3, p0, LI3/O;->g:LI3/Q;

    iput v0, p0, LI3/O;->h:I

    new-instance v6, LO3/d;

    invoke-direct {v6}, LO3/d;-><init>()V

    invoke-static {v6, v5}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v7

    move v4, v0

    :cond_20
    :goto_20
    if-nez v4, :cond_c6

    :try_start_22
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_91

    const/16 v0, 0x12

    if-eq v3, v0, :cond_58

    const/16 v0, 0x18

    if-eq v3, v0, :cond_3c

    invoke-virtual {p1, v3, v7}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_3a
    move v4, v5

    goto :goto_20

    :cond_3c
    iget v0, p0, LI3/O;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/O;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/O;->h:I
    :try_end_48
    .catch LO3/s; {:try_start_22 .. :try_end_48} :catch_49
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_48} :catch_84
    .catchall {:try_start_22 .. :try_end_48} :catchall_4d

    goto :goto_20

    :catch_49
    move-exception v0

    :try_start_4a
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception v0

    :try_start_4e
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_d8
    .catchall {:try_start_4e .. :try_end_51} :catchall_be

    :goto_51
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/O;->d:LO3/e;

    throw v0

    :cond_58
    :try_start_58
    iget v0, p0, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_dd

    iget-object v0, p0, LI3/O;->g:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v3, v0

    :goto_68
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/O;->g:LI3/Q;

    if-eqz v3, :cond_7d

    invoke-virtual {v3, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v3}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/O;->g:LI3/Q;

    :cond_7d
    iget v0, p0, LI3/O;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/O;->e:I
    :try_end_83
    .catch LO3/s; {:try_start_58 .. :try_end_83} :catch_49
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_83} :catch_84
    .catchall {:try_start_58 .. :try_end_83} :catchall_4d

    goto :goto_20

    :catch_84
    move-exception v0

    :try_start_85
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_4d

    :cond_91
    :try_start_91
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v8

    if-eqz v8, :cond_b1

    if-eq v8, v5, :cond_ae

    if-eq v8, v9, :cond_ac

    const/4 v0, 0x3

    if-eq v8, v0, :cond_a9

    move-object v0, v1

    :goto_9f
    if-nez v0, :cond_b4

    invoke-virtual {v7, v3}, LA1/j;->v(I)V

    invoke-virtual {v7, v8}, LA1/j;->v(I)V

    goto/16 :goto_20

    :cond_a9
    sget-object v0, LI3/N;->h:LI3/N;

    goto :goto_9f

    :cond_ac
    move-object v0, v2

    goto :goto_9f

    :cond_ae
    sget-object v0, LI3/N;->f:LI3/N;

    goto :goto_9f

    :cond_b1
    sget-object v0, LI3/N;->e:LI3/N;

    goto :goto_9f

    :cond_b4
    iget v3, p0, LI3/O;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, LI3/O;->e:I

    iput-object v0, p0, LI3/O;->f:LI3/N;
    :try_end_bc
    .catch LO3/s; {:try_start_91 .. :try_end_bc} :catch_49
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_bc} :catch_84
    .catchall {:try_start_91 .. :try_end_bc} :catchall_4d

    goto/16 :goto_20

    :catchall_be
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/O;->d:LO3/e;

    throw v0

    :cond_c6
    :try_start_c6
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_db
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_d0

    :goto_c9
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/O;->d:LO3/e;

    return-void

    :catchall_d0
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/O;->d:LO3/e;

    throw v0

    :catch_d8
    move-exception v1

    goto/16 :goto_51

    :catch_db
    move-exception v0

    goto :goto_c9

    :cond_dd
    move-object v3, v1

    goto :goto_68
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, LI3/O;->i:B

    if-ne v2, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    if-nez v2, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    iget v2, p0, LI3/O;->e:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    iget-object v2, p0, LI3/O;->g:LI3/Q;

    invoke-virtual {v2}, LI3/Q;->b()Z

    move-result v2

    if-nez v2, :cond_1e

    iput-byte v1, p0, LI3/O;->i:B

    move v0, v1

    goto :goto_6

    :cond_1e
    iput-byte v0, p0, LI3/O;->i:B

    goto :goto_6
.end method

.method public final c()I
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, LI3/O;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    iget v0, p0, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3c

    iget-object v0, p0, LI3/O;->f:LI3/N;

    iget v0, v0, LI3/N;->d:I

    invoke-static {v2, v0}, LA1/j;->a(II)I

    move-result v0

    :goto_16
    iget v1, p0, LI3/O;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_23

    iget-object v1, p0, LI3/O;->g:LI3/Q;

    invoke-static {v3, v1}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, LI3/O;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_32

    const/4 v1, 0x3

    iget v2, p0, LI3/O;->h:I

    invoke-static {v1, v2}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget-object v1, p0, LI3/O;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LI3/O;->j:I

    goto :goto_7

    :cond_3c
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/M;->g()LI3/M;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/M;->g()LI3/M;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/M;->h(LI3/O;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LI3/O;->c()I

    iget v0, p0, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, LI3/O;->f:LI3/N;

    iget v0, v0, LI3/N;->d:I

    invoke-virtual {p1, v1, v0}, LA1/j;->l(II)V

    :cond_12
    iget v0, p0, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, LI3/O;->g:LI3/Q;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    :cond_1d
    iget v0, p0, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x3

    iget v1, p0, LI3/O;->h:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_2a
    iget-object v0, p0, LI3/O;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
