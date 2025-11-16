.class public final LL3/e;
.super LO3/p;


# static fields
.field public static final m:LL3/e;

.field public static final n:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:LL3/b;

.field public g:LL3/c;

.field public h:LL3/c;

.field public i:LL3/c;

.field public j:LL3/c;

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LL3/e;->n:LI3/a;

    new-instance v0, LL3/e;

    invoke-direct {v0}, LL3/e;-><init>()V

    sput-object v0, LL3/e;->m:LL3/e;

    sget-object v1, LL3/b;->j:LL3/b;

    iput-object v1, v0, LL3/e;->f:LL3/b;

    sget-object v1, LL3/c;->j:LL3/c;

    iput-object v1, v0, LL3/e;->g:LL3/c;

    iput-object v1, v0, LL3/e;->h:LL3/c;

    iput-object v1, v0, LL3/e;->i:LL3/c;

    iput-object v1, v0, LL3/e;->j:LL3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LL3/e;->k:B

    iput v0, p0, LL3/e;->l:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LL3/e;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LL3/d;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LL3/e;->k:B

    iput v0, p0, LL3/e;->l:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LL3/e;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v1, p0, LL3/e;->k:B

    iput v1, p0, LL3/e;->l:I

    sget-object v1, LL3/b;->j:LL3/b;

    iput-object v1, p0, LL3/e;->f:LL3/b;

    sget-object v1, LL3/c;->j:LL3/c;

    iput-object v1, p0, LL3/e;->g:LL3/c;

    iput-object v1, p0, LL3/e;->h:LL3/c;

    iput-object v1, p0, LL3/e;->i:LL3/c;

    iput-object v1, p0, LL3/e;->j:LL3/c;

    new-instance v5, LO3/d;

    invoke-direct {v5}, LO3/d;-><init>()V

    invoke-static {v5, v4}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v6

    move v3, v0

    :cond_23
    :goto_23
    if-nez v3, :cond_156

    :try_start_25
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v0

    if-eqz v0, :cond_45

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_ee

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_c0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_84

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_47

    invoke-virtual {p1, v0, v6}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_45
    move v3, v4

    goto :goto_23

    :cond_47
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_177

    iget-object v0, p0, LL3/e;->j:LL3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v0

    move-object v1, v0

    :goto_59
    sget-object v0, LL3/c;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LL3/c;

    iput-object v0, p0, LL3/e;->j:LL3/c;

    if-eqz v1, :cond_6e

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/e;->j:LL3/c;

    :cond_6e
    iget v0, p0, LL3/e;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LL3/e;->e:I
    :try_end_74
    .catch LO3/s; {:try_start_25 .. :try_end_74} :catch_75
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_74} :catch_b3
    .catchall {:try_start_25 .. :try_end_74} :catchall_79

    goto :goto_23

    :catch_75
    move-exception v0

    :try_start_76
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception v0

    :try_start_7a
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_168
    .catchall {:try_start_7a .. :try_end_7d} :catchall_14e

    :goto_7d
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/e;->d:LO3/e;

    throw v0

    :cond_84
    :try_start_84
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_174

    iget-object v0, p0, LL3/e;->i:LL3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v0

    move-object v1, v0

    :goto_96
    sget-object v0, LL3/c;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LL3/c;

    iput-object v0, p0, LL3/e;->i:LL3/c;

    if-eqz v1, :cond_ab

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/e;->i:LL3/c;

    :cond_ab
    iget v0, p0, LL3/e;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LL3/e;->e:I
    :try_end_b1
    .catch LO3/s; {:try_start_84 .. :try_end_b1} :catch_75
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_b1} :catch_b3
    .catchall {:try_start_84 .. :try_end_b1} :catchall_79

    goto/16 :goto_23

    :catch_b3
    move-exception v0

    :try_start_b4
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_c0
    .catchall {:try_start_b4 .. :try_end_c0} :catchall_79

    :cond_c0
    :try_start_c0
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_171

    iget-object v0, p0, LL3/e;->h:LL3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v0

    move-object v1, v0

    :goto_d1
    sget-object v0, LL3/c;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LL3/c;

    iput-object v0, p0, LL3/e;->h:LL3/c;

    if-eqz v1, :cond_e6

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/e;->h:LL3/c;

    :cond_e6
    iget v0, p0, LL3/e;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LL3/e;->e:I

    goto/16 :goto_23

    :cond_ee
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16f

    iget-object v0, p0, LL3/e;->g:LL3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v0

    move-object v1, v0

    :goto_ff
    sget-object v0, LL3/c;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LL3/c;

    iput-object v0, p0, LL3/e;->g:LL3/c;

    if-eqz v1, :cond_114

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/e;->g:LL3/c;

    :cond_114
    iget v0, p0, LL3/e;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LL3/e;->e:I

    goto/16 :goto_23

    :cond_11c
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_16d

    iget-object v1, p0, LL3/e;->f:LL3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL3/a;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, LL3/a;-><init>(I)V

    invoke-virtual {v0, v1}, LL3/a;->h(LL3/b;)V

    move-object v1, v0

    :goto_131
    sget-object v0, LL3/b;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LL3/b;

    iput-object v0, p0, LL3/e;->f:LL3/b;

    if-eqz v1, :cond_146

    invoke-virtual {v1, v0}, LL3/a;->h(LL3/b;)V

    invoke-virtual {v1}, LL3/a;->f()LL3/b;

    move-result-object v0

    iput-object v0, p0, LL3/e;->f:LL3/b;

    :cond_146
    iget v0, p0, LL3/e;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LL3/e;->e:I
    :try_end_14c
    .catch LO3/s; {:try_start_c0 .. :try_end_14c} :catch_75
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_14c} :catch_b3
    .catchall {:try_start_c0 .. :try_end_14c} :catchall_79

    goto/16 :goto_23

    :catchall_14e
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/e;->d:LO3/e;

    throw v0

    :cond_156
    :try_start_156
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_16b
    .catchall {:try_start_156 .. :try_end_159} :catchall_160

    :goto_159
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LL3/e;->d:LO3/e;

    return-void

    :catchall_160
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/e;->d:LO3/e;

    throw v0

    :catch_168
    move-exception v1

    goto/16 :goto_7d

    :catch_16b
    move-exception v0

    goto :goto_159

    :cond_16d
    move-object v1, v2

    goto :goto_131

    :cond_16f
    move-object v1, v2

    goto :goto_ff

    :cond_171
    move-object v1, v2

    goto/16 :goto_d1

    :cond_174
    move-object v1, v2

    goto/16 :goto_96

    :cond_177
    move-object v1, v2

    goto/16 :goto_59
.end method


# virtual methods
.method public final b()Z
    .registers 3

    const/4 v0, 0x1

    iget-byte v1, p0, LL3/e;->k:B

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iput-byte v0, p0, LL3/e;->k:B

    goto :goto_5
.end method

.method public final c()I
    .registers 6

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, LL3/e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    :cond_9
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_59

    iget-object v0, p0, LL3/e;->f:LL3/b;

    invoke-static {v2, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    :goto_15
    iget v1, p0, LL3/e;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_22

    iget-object v1, p0, LL3/e;->g:LL3/c;

    invoke-static {v3, v1}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, LL3/e;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_30

    const/4 v1, 0x3

    iget-object v2, p0, LL3/e;->h:LL3/c;

    invoke-static {v1, v2}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, LL3/e;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, LL3/e;->i:LL3/c;

    invoke-static {v4, v1}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, LL3/e;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4f

    const/4 v1, 0x5

    iget-object v2, p0, LL3/e;->j:LL3/c;

    invoke-static {v1, v2}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    iget-object v1, p0, LL3/e;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LL3/e;->l:I

    goto :goto_8

    :cond_59
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LL3/d;->g()LL3/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LL3/d;->g()LL3/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LL3/d;->h(LL3/e;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 6

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LL3/e;->c()I

    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LL3/e;->f:LL3/b;

    invoke-virtual {p1, v1, v0}, LA1/j;->o(ILO3/b;)V

    :cond_11
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1c

    iget-object v0, p0, LL3/e;->g:LL3/c;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    :cond_1c
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_28

    const/4 v0, 0x3

    iget-object v1, p0, LL3/e;->h:LL3/c;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_28
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    iget-object v0, p0, LL3/e;->i:LL3/c;

    invoke-virtual {p1, v3, v0}, LA1/j;->o(ILO3/b;)V

    :cond_35
    iget v0, p0, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_43

    const/4 v0, 0x5

    iget-object v1, p0, LL3/e;->j:LL3/c;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_43
    iget-object v0, p0, LL3/e;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
