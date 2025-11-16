.class public final LI3/Z;
.super LO3/m;


# static fields
.field public static final o:LI3/Z;

.field public static final p:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:LI3/Q;

.field public j:I

.field public k:LI3/Q;

.field public l:I

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, LI3/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/Z;->p:LI3/a;

    new-instance v0, LI3/Z;

    invoke-direct {v0}, LI3/Z;-><init>()V

    sput-object v0, LI3/Z;->o:LI3/Z;

    iput v2, v0, LI3/Z;->g:I

    iput v2, v0, LI3/Z;->h:I

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/Z;->i:LI3/Q;

    iput v2, v0, LI3/Z;->j:I

    iput-object v1, v0, LI3/Z;->k:LI3/Q;

    iput v2, v0, LI3/Z;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/Z;->m:B

    iput v0, p0, LI3/Z;->n:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/Z;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/Y;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput-byte v0, p0, LI3/Z;->m:B

    iput v0, p0, LI3/Z;->n:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/Z;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 11

    const/4 v2, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v1, p0, LI3/Z;->m:B

    iput v1, p0, LI3/Z;->n:I

    iput v0, p0, LI3/Z;->g:I

    iput v0, p0, LI3/Z;->h:I

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, p0, LI3/Z;->i:LI3/Q;

    iput v0, p0, LI3/Z;->j:I

    iput-object v1, p0, LI3/Z;->k:LI3/Q;

    iput v0, p0, LI3/Z;->l:I

    new-instance v5, LO3/d;

    invoke-direct {v5}, LO3/d;-><init>()V

    invoke-static {v5, v4}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v6

    move v3, v0

    :cond_25
    :goto_25
    if-nez v3, :cond_103

    :try_start_27
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v0

    if-eqz v0, :cond_49

    const/16 v1, 0x8

    if-eq v0, v1, :cond_ed

    if-eq v0, v7, :cond_df

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_b1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_84

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6a

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4b

    invoke-virtual {p0, p1, v6, p2, v0}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_49
    move v3, v4

    goto :goto_25

    :cond_4b
    iget v0, p0, LI3/Z;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/Z;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Z;->l:I
    :try_end_57
    .catch LO3/s; {:try_start_27 .. :try_end_57} :catch_58
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_57} :catch_77
    .catchall {:try_start_27 .. :try_end_57} :catchall_5c

    goto :goto_25

    :catch_58
    move-exception v0

    :try_start_59
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    :try_start_5d
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_118
    .catchall {:try_start_5d .. :try_end_60} :catchall_fb

    :goto_60
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/Z;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v0

    :cond_6a
    :try_start_6a
    iget v0, p0, LI3/Z;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/Z;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Z;->j:I
    :try_end_76
    .catch LO3/s; {:try_start_6a .. :try_end_76} :catch_58
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_76} :catch_77
    .catchall {:try_start_6a .. :try_end_76} :catchall_5c

    goto :goto_25

    :catch_77
    move-exception v0

    :try_start_78
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_5c

    :cond_84
    :try_start_84
    iget v0, p0, LI3/Z;->f:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_11f

    iget-object v0, p0, LI3/Z;->k:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v1, v0

    :goto_94
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/Z;->k:LI3/Q;

    if-eqz v1, :cond_a9

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/Z;->k:LI3/Q;

    :cond_a9
    iget v0, p0, LI3/Z;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/Z;->f:I

    goto/16 :goto_25

    :cond_b1
    iget v0, p0, LI3/Z;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11d

    iget-object v0, p0, LI3/Z;->i:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v1, v0

    :goto_c2
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/Z;->i:LI3/Q;

    if-eqz v1, :cond_d7

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/Z;->i:LI3/Q;

    :cond_d7
    iget v0, p0, LI3/Z;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/Z;->f:I

    goto/16 :goto_25

    :cond_df
    iget v0, p0, LI3/Z;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/Z;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Z;->h:I

    goto/16 :goto_25

    :cond_ed
    iget v0, p0, LI3/Z;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/Z;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Z;->g:I
    :try_end_f9
    .catch LO3/s; {:try_start_84 .. :try_end_f9} :catch_58
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_f9} :catch_77
    .catchall {:try_start_84 .. :try_end_f9} :catchall_5c

    goto/16 :goto_25

    :catchall_fb
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/Z;->e:LO3/e;

    throw v0

    :cond_103
    :try_start_103
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_11b
    .catchall {:try_start_103 .. :try_end_106} :catchall_110

    :goto_106
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/Z;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_110
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/Z;->e:LO3/e;

    throw v0

    :catch_118
    move-exception v1

    goto/16 :goto_60

    :catch_11b
    move-exception v0

    goto :goto_106

    :cond_11d
    move-object v1, v2

    goto :goto_c2

    :cond_11f
    move-object v1, v2

    goto/16 :goto_94
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/Z;->o:LI3/Z;

    return-object v0
.end method

.method public final b()Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, LI3/Z;->m:B

    if-ne v2, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    if-nez v2, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    iget v2, p0, LI3/Z;->f:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_44

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_23

    iget-object v2, p0, LI3/Z;->i:LI3/Q;

    invoke-virtual {v2}, LI3/Q;->b()Z

    move-result v2

    if-nez v2, :cond_23

    iput-byte v1, p0, LI3/Z;->m:B

    move v0, v1

    goto :goto_6

    :cond_23
    iget v2, p0, LI3/Z;->f:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_37

    iget-object v2, p0, LI3/Z;->k:LI3/Q;

    invoke-virtual {v2}, LI3/Q;->b()Z

    move-result v2

    if-nez v2, :cond_37

    iput-byte v1, p0, LI3/Z;->m:B

    move v0, v1

    goto :goto_6

    :cond_37
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v2

    if-nez v2, :cond_41

    iput-byte v1, p0, LI3/Z;->m:B

    move v0, v1

    goto :goto_6

    :cond_41
    iput-byte v0, p0, LI3/Z;->m:B

    goto :goto_6

    :cond_44
    iput-byte v1, p0, LI3/Z;->m:B

    move v0, v1

    goto :goto_6
.end method

.method public final c()I
    .registers 6

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, LI3/Z;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    :cond_9
    iget v0, p0, LI3/Z;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6e

    iget v0, p0, LI3/Z;->g:I

    invoke-static {v2, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_15
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_22

    iget v1, p0, LI3/Z;->h:I

    invoke-static {v3, v1}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_30

    const/4 v1, 0x3

    iget-object v2, p0, LI3/Z;->i:LI3/Q;

    invoke-static {v1, v2}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, LI3/Z;->k:LI3/Q;

    invoke-static {v4, v1}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4f

    const/4 v1, 0x5

    iget v2, p0, LI3/Z;->j:I

    invoke-static {v1, v2}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5f

    const/4 v1, 0x6

    iget v2, p0, LI3/Z;->l:I

    invoke-static {v1, v2}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5f
    invoke-virtual {p0}, LO3/m;->j()I

    move-result v1

    iget-object v2, p0, LI3/Z;->e:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LI3/Z;->n:I

    goto :goto_8

    :cond_6e
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final d()LO3/k;
    .registers 3

    new-instance v0, LI3/Y;

    invoke-direct {v0}, LI3/Y;-><init>()V

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/Y;->j:LI3/Q;

    iput-object v1, v0, LI3/Y;->l:LI3/Q;

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 3

    new-instance v0, LI3/Y;

    invoke-direct {v0}, LI3/Y;-><init>()V

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/Y;->j:LI3/Q;

    iput-object v1, v0, LI3/Y;->l:LI3/Q;

    invoke-virtual {v0, p0}, LI3/Y;->h(LI3/Z;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, LI3/Z;->c()I

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(LO3/m;)V

    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_16

    iget v1, p0, LI3/Z;->g:I

    invoke-virtual {p1, v2, v1}, LA1/j;->m(II)V

    :cond_16
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_21

    iget v1, p0, LI3/Z;->h:I

    invoke-virtual {p1, v3, v1}, LA1/j;->m(II)V

    :cond_21
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2d

    const/4 v1, 0x3

    iget-object v2, p0, LI3/Z;->i:LI3/Q;

    invoke-virtual {p1, v1, v2}, LA1/j;->o(ILO3/b;)V

    :cond_2d
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, LI3/Z;->k:LI3/Q;

    invoke-virtual {p1, v4, v1}, LA1/j;->o(ILO3/b;)V

    :cond_3a
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_48

    const/4 v1, 0x5

    iget v2, p0, LI3/Z;->j:I

    invoke-virtual {p1, v1, v2}, LA1/j;->m(II)V

    :cond_48
    iget v1, p0, LI3/Z;->f:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_56

    const/4 v1, 0x6

    iget v2, p0, LI3/Z;->l:I

    invoke-virtual {p1, v1, v2}, LA1/j;->m(II)V

    :cond_56
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/Z;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
