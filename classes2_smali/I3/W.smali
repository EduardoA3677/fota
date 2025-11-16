.class public final LI3/W;
.super LO3/m;


# static fields
.field public static final p:LI3/W;

.field public static final q:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:LI3/V;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, LI3/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/W;->q:LI3/a;

    new-instance v0, LI3/W;

    invoke-direct {v0}, LI3/W;-><init>()V

    sput-object v0, LI3/W;->p:LI3/W;

    iput v2, v0, LI3/W;->g:I

    iput v2, v0, LI3/W;->h:I

    iput-boolean v2, v0, LI3/W;->i:Z

    sget-object v1, LI3/V;->g:LI3/V;

    iput-object v1, v0, LI3/W;->j:LI3/V;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/W;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/W;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput v0, p0, LI3/W;->m:I

    iput-byte v0, p0, LI3/W;->n:B

    iput v0, p0, LI3/W;->o:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/W;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/U;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput v0, p0, LI3/W;->m:I

    iput-byte v0, p0, LI3/W;->n:B

    iput v0, p0, LI3/W;->o:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/W;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 13

    invoke-direct {p0}, LO3/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LI3/W;->m:I

    const/4 v0, -0x1

    iput-byte v0, p0, LI3/W;->n:B

    const/4 v0, -0x1

    iput v0, p0, LI3/W;->o:I

    const/4 v0, 0x0

    iput v0, p0, LI3/W;->g:I

    const/4 v0, 0x0

    iput v0, p0, LI3/W;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/W;->i:Z

    sget-object v2, LI3/V;->g:LI3/V;

    iput-object v2, p0, LI3/W;->j:LI3/V;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/W;->l:Ljava/util/List;

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v1

    :cond_32
    :goto_32
    if-nez v3, :cond_174

    :try_start_34
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v6

    if-eqz v6, :cond_5c

    const/16 v1, 0x8

    if-eq v6, v1, :cond_15e

    const/16 v1, 0x10

    if-eq v6, v1, :cond_150

    const/16 v1, 0x18

    if-eq v6, v1, :cond_139

    const/16 v1, 0x20

    if-eq v6, v1, :cond_110

    const/16 v1, 0x2a

    if-eq v6, v1, :cond_f4

    const/16 v1, 0x30

    if-eq v6, v1, :cond_d3

    const/16 v1, 0x32

    if-eq v6, v1, :cond_5f

    invoke-virtual {p0, p1, v5, p2, v6}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_5c
    const/4 v1, 0x1

    move v3, v1

    goto :goto_32

    :cond_5f
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    invoke-virtual {p1, v1}, LO3/f;->d(I)I

    move-result v1

    and-int/lit8 v6, v0, 0x20

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7c

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v6

    if-lez v6, :cond_7c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LI3/W;->l:Ljava/util/List;

    or-int/lit8 v0, v0, 0x20

    :cond_7c
    :goto_7c
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v6

    if-lez v6, :cond_c0

    iget-object v6, p0, LI3/W;->l:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catch LO3/s; {:try_start_34 .. :try_end_8f} :catch_90
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_8f} :catch_c5
    .catchall {:try_start_34 .. :try_end_8f} :catchall_f1

    goto :goto_7c

    :catch_90
    move-exception v1

    move v2, v0

    :try_start_92
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_95

    :catchall_95
    move-exception v0

    move-object v1, v0

    :goto_97
    and-int/lit8 v0, v2, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_a5

    iget-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/W;->k:Ljava/util/List;

    :cond_a5
    and-int/lit8 v0, v2, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b3

    iget-object v0, p0, LI3/W;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/W;->l:Ljava/util/List;

    :cond_b3
    :try_start_b3
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_1a5
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_16c

    :goto_b6
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/W;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v1

    :cond_c0
    :try_start_c0
    invoke-virtual {p1, v1}, LO3/f;->c(I)V
    :try_end_c3
    .catch LO3/s; {:try_start_c0 .. :try_end_c3} :catch_90
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c5
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_f1

    goto/16 :goto_32

    :catch_c5
    move-exception v1

    move v2, v0

    :try_start_c7
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_d3
    .catchall {:try_start_c7 .. :try_end_d3} :catchall_95

    :cond_d3
    and-int/lit8 v1, v0, 0x20

    const/16 v6, 0x20

    if-eq v1, v6, :cond_e2

    :try_start_d9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/W;->l:Ljava/util/List;

    or-int/lit8 v0, v0, 0x20

    :cond_e2
    iget-object v1, p0, LI3/W;->l:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :catchall_f1
    move-exception v1

    move v2, v0

    goto :goto_97

    :cond_f4
    and-int/lit8 v1, v0, 0x10

    const/16 v6, 0x10

    if-eq v1, v6, :cond_103

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/W;->k:Ljava/util/List;

    or-int/lit8 v0, v0, 0x10

    :cond_103
    iget-object v1, p0, LI3/W;->k:Ljava/util/List;

    sget-object v6, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v6, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_110
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v7

    if-eqz v7, :cond_12c

    const/4 v1, 0x1

    if-eq v7, v1, :cond_129

    const/4 v1, 0x2

    if-eq v7, v1, :cond_127

    const/4 v1, 0x0

    :goto_11d
    if-nez v1, :cond_12f

    invoke-virtual {v5, v6}, LA1/j;->v(I)V

    invoke-virtual {v5, v7}, LA1/j;->v(I)V

    goto/16 :goto_32

    :cond_127
    move-object v1, v2

    goto :goto_11d

    :cond_129
    sget-object v1, LI3/V;->f:LI3/V;

    goto :goto_11d

    :cond_12c
    sget-object v1, LI3/V;->e:LI3/V;

    goto :goto_11d

    :cond_12f
    iget v6, p0, LI3/W;->f:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, LI3/W;->f:I

    iput-object v1, p0, LI3/W;->j:LI3/V;

    goto/16 :goto_32

    :cond_139
    iget v1, p0, LI3/W;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LI3/W;->f:I

    invoke-virtual {p1}, LO3/f;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14e

    const/4 v1, 0x1

    :goto_14a
    iput-boolean v1, p0, LI3/W;->i:Z

    goto/16 :goto_32

    :cond_14e
    const/4 v1, 0x0

    goto :goto_14a

    :cond_150
    iget v1, p0, LI3/W;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LI3/W;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    iput v1, p0, LI3/W;->h:I

    goto/16 :goto_32

    :cond_15e
    iget v1, p0, LI3/W;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/W;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    iput v1, p0, LI3/W;->g:I
    :try_end_16a
    .catch LO3/s; {:try_start_d9 .. :try_end_16a} :catch_90
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_16a} :catch_c5
    .catchall {:try_start_d9 .. :try_end_16a} :catchall_f1

    goto/16 :goto_32

    :catchall_16c
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/W;->e:LO3/e;

    throw v0

    :cond_174
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_182

    iget-object v1, p0, LI3/W;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/W;->k:Ljava/util/List;

    :cond_182
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_190

    iget-object v0, p0, LI3/W;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/W;->l:Ljava/util/List;

    :cond_190
    :try_start_190
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_193} :catch_1a8
    .catchall {:try_start_190 .. :try_end_193} :catchall_19d

    :goto_193
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/W;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_19d
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/W;->e:LO3/e;

    throw v0

    :catch_1a5
    move-exception v0

    goto/16 :goto_b6

    :catch_1a8
    move-exception v0

    goto :goto_193
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/W;->p:LI3/W;

    return-object v0
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/W;->n:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/W;->f:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_43

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    move v1, v2

    :goto_16
    iget-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    iget-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-byte v2, p0, LI3/W;->n:B

    goto :goto_7

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_33
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_3c

    iput-byte v2, p0, LI3/W;->n:B

    goto :goto_7

    :cond_3c
    iput-byte v3, p0, LI3/W;->n:B

    move v2, v3

    goto :goto_7

    :cond_40
    iput-byte v2, p0, LI3/W;->n:B

    goto :goto_7

    :cond_43
    iput-byte v2, p0, LI3/W;->n:B

    goto :goto_7
.end method

.method public final c()I
    .registers 7

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, LI3/W;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    :goto_9
    return v0

    :cond_a
    iget v0, p0, LI3/W;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5e

    iget v0, p0, LI3/W;->g:I

    invoke-static {v3, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_16
    iget v2, p0, LI3/W;->f:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_23

    iget v2, p0, LI3/W;->h:I

    invoke-static {v4, v2}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_23
    iget v2, p0, LI3/W;->f:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_31

    const/4 v2, 0x3

    invoke-static {v2}, LA1/j;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_31
    iget v2, p0, LI3/W;->f:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_42

    iget-object v2, p0, LI3/W;->j:LI3/V;

    iget v2, v2, LI3/V;->d:I

    invoke-static {v5, v2}, LA1/j;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_42
    move v2, v1

    move v3, v0

    :goto_44
    iget-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_60

    const/4 v4, 0x5

    iget-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_44

    :cond_5e
    move v0, v1

    goto :goto_16

    :cond_60
    move v2, v1

    move v4, v1

    :goto_62
    iget-object v0, p0, LI3/W;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_80

    iget-object v0, p0, LI3/W;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_62

    :cond_80
    add-int v0, v3, v4

    iget-object v1, p0, LI3/W;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_91

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_91
    iput v4, p0, LI3/W;->m:I

    invoke-virtual {p0}, LO3/m;->j()I

    move-result v1

    iget-object v2, p0, LI3/W;->e:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LI3/W;->o:I

    goto/16 :goto_9
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/U;->h()LI3/U;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/U;->h()LI3/U;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/U;->i(LI3/W;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/W;->c()I

    new-instance v3, LE0/d;

    invoke-direct {v3, p0}, LE0/d;-><init>(LO3/m;)V

    iget v0, p0, LI3/W;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    iget v0, p0, LI3/W;->g:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_17
    iget v0, p0, LI3/W;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_22

    iget v0, p0, LI3/W;->h:I

    invoke-virtual {p1, v4, v0}, LA1/j;->m(II)V

    :cond_22
    iget v0, p0, LI3/W;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_31

    iget-boolean v0, p0, LI3/W;->i:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, LA1/j;->x(II)V

    invoke-virtual {p1, v0}, LA1/j;->q(I)V

    :cond_31
    iget v0, p0, LI3/W;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_40

    iget-object v0, p0, LI3/W;->j:LI3/V;

    iget v0, v0, LI3/V;->d:I

    invoke-virtual {p1, v5, v0}, LA1/j;->l(II)V

    :cond_40
    move v1, v2

    :goto_41
    iget-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_59

    const/4 v4, 0x5

    iget-object v0, p0, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_59
    iget-object v0, p0, LI3/W;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6b

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LI3/W;->m:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_6b
    :goto_6b
    iget-object v0, p0, LI3/W;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_85

    iget-object v0, p0, LI3/W;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_85
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/W;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
