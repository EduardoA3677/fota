.class public final LI3/Q;
.super LO3/m;


# static fields
.field public static final w:LI3/Q;

.field public static final x:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:LI3/Q;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:LI3/Q;

.field public q:I

.field public r:LI3/Q;

.field public s:I

.field public t:I

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/Q;->x:LI3/a;

    new-instance v0, LI3/Q;

    invoke-direct {v0}, LI3/Q;-><init>()V

    sput-object v0, LI3/Q;->w:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->q()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/Q;->u:B

    iput v0, p0, LI3/Q;->v:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/Q;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/P;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput-byte v0, p0, LI3/Q;->u:B

    iput v0, p0, LI3/Q;->v:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/Q;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 15

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/Q;->u:B

    iput v0, p0, LI3/Q;->v:I

    invoke-virtual {p0}, LI3/Q;->q()V

    new-instance v7, LO3/d;

    invoke-direct {v7}, LO3/d;-><init>()V

    invoke-static {v7, v3}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v8

    move v6, v4

    move v5, v4

    :cond_19
    :goto_19
    if-nez v6, :cond_191

    :try_start_1b
    invoke-virtual {p1}, LO3/f;->n()I
    :try_end_1e
    .catch LO3/s; {:try_start_1b .. :try_end_1e} :catch_39
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_83
    .catchall {:try_start_1b .. :try_end_1e} :catchall_3e

    move-result v0

    sget-object v9, LI3/Q;->x:LI3/a;

    sparse-switch v0, :sswitch_data_1cc

    :try_start_24
    invoke-virtual {p0, p1, v8, p2, v0}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v0

    if-nez v0, :cond_19

    :sswitch_2a
    move v6, v3

    goto :goto_19

    :sswitch_2c
    iget v0, p0, LI3/Q;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->s:I
    :try_end_38
    .catch LO3/s; {:try_start_24 .. :try_end_38} :catch_39
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_38} :catch_83
    .catchall {:try_start_24 .. :try_end_38} :catchall_3e

    goto :goto_19

    :catch_39
    move-exception v0

    move-object v1, v0

    :goto_3b
    :try_start_3b
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    move-object v1, v0

    :goto_40
    if-ne v5, v3, :cond_4a

    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->g:Ljava/util/List;

    :cond_4a
    :try_start_4a
    invoke-virtual {v8}, LA1/j;->i()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_1b0
    .catchall {:try_start_4a .. :try_end_4d} :catchall_189

    :goto_4d
    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v1

    :sswitch_57
    :try_start_57
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c9

    iget-object v0, p0, LI3/Q;->r:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v1, v0

    :goto_69
    invoke-virtual {p1, v9, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/Q;->r:LI3/Q;

    if-eqz v1, :cond_7c

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->r:LI3/Q;

    :cond_7c
    iget v0, p0, LI3/Q;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LI3/Q;->f:I
    :try_end_82
    .catch LO3/s; {:try_start_57 .. :try_end_82} :catch_39
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_82} :catch_83
    .catchall {:try_start_57 .. :try_end_82} :catchall_3e

    goto :goto_19

    :catch_83
    move-exception v0

    move-object v1, v0

    :goto_85
    :try_start_85
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_3e

    :sswitch_91
    :try_start_91
    iget v0, p0, LI3/Q;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->o:I

    goto/16 :goto_19

    :sswitch_9f
    iget v0, p0, LI3/Q;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->q:I

    goto/16 :goto_19

    :sswitch_ad
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1c6

    iget-object v0, p0, LI3/Q;->p:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v1, v0

    :goto_bf
    invoke-virtual {p1, v9, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/Q;->p:LI3/Q;

    if-eqz v1, :cond_d2

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->p:LI3/Q;

    :cond_d2
    iget v0, p0, LI3/Q;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/Q;->f:I

    goto/16 :goto_19

    :sswitch_da
    iget v0, p0, LI3/Q;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->n:I

    goto/16 :goto_19

    :sswitch_e8
    iget v0, p0, LI3/Q;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->k:I

    goto/16 :goto_19

    :sswitch_f6
    iget v0, p0, LI3/Q;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->m:I

    goto/16 :goto_19

    :sswitch_104
    iget v0, p0, LI3/Q;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->l:I

    goto/16 :goto_19

    :sswitch_112
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c3

    iget-object v0, p0, LI3/Q;->j:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v1, v0

    :goto_123
    invoke-virtual {p1, v9, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/Q;->j:LI3/Q;

    if-eqz v1, :cond_136

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->j:LI3/Q;

    :cond_136
    iget v0, p0, LI3/Q;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/Q;->f:I

    goto/16 :goto_19

    :sswitch_13e
    iget v0, p0, LI3/Q;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->i:I

    goto/16 :goto_19

    :sswitch_14c
    iget v0, p0, LI3/Q;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->l()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_161

    move v0, v3

    :goto_15d
    iput-boolean v0, p0, LI3/Q;->h:Z

    goto/16 :goto_19

    :cond_161
    move v0, v4

    goto :goto_15d

    :sswitch_163
    if-eq v5, v3, :cond_1c1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/Q;->g:Ljava/util/List;
    :try_end_16c
    .catch LO3/s; {:try_start_91 .. :try_end_16c} :catch_39
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_16c} :catch_83
    .catchall {:try_start_91 .. :try_end_16c} :catchall_3e

    move v0, v3

    :goto_16d
    :try_start_16d
    iget-object v1, p0, LI3/Q;->g:Ljava/util/List;

    sget-object v5, LI3/O;->l:LI3/a;

    invoke-virtual {p1, v5, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_178
    .catch LO3/s; {:try_start_16d .. :try_end_178} :catch_1b5
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_178} :catch_1b9
    .catchall {:try_start_16d .. :try_end_178} :catchall_1bd

    move v5, v0

    goto/16 :goto_19

    :sswitch_17b
    :try_start_17b
    iget v0, p0, LI3/Q;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LI3/Q;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/Q;->t:I
    :try_end_187
    .catch LO3/s; {:try_start_17b .. :try_end_187} :catch_39
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_187} :catch_83
    .catchall {:try_start_17b .. :try_end_187} :catchall_3e

    goto/16 :goto_19

    :catchall_189
    move-exception v0

    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/Q;->e:LO3/e;

    throw v0

    :cond_191
    if-ne v5, v3, :cond_19b

    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->g:Ljava/util/List;

    :cond_19b
    :try_start_19b
    invoke-virtual {v8}, LA1/j;->i()V
    :try_end_19e
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_19e} :catch_1b3
    .catchall {:try_start_19b .. :try_end_19e} :catchall_1a8

    :goto_19e
    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_1a8
    move-exception v0

    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/Q;->e:LO3/e;

    throw v0

    :catch_1b0
    move-exception v0

    goto/16 :goto_4d

    :catch_1b3
    move-exception v0

    goto :goto_19e

    :catch_1b5
    move-exception v1

    move v5, v0

    goto/16 :goto_3b

    :catch_1b9
    move-exception v1

    move v5, v0

    goto/16 :goto_85

    :catchall_1bd
    move-exception v1

    move v5, v0

    goto/16 :goto_40

    :cond_1c1
    move v0, v5

    goto :goto_16d

    :cond_1c3
    move-object v1, v2

    goto/16 :goto_123

    :cond_1c6
    move-object v1, v2

    goto/16 :goto_bf

    :cond_1c9
    move-object v1, v2

    goto/16 :goto_69

    :sswitch_data_1cc
    .sparse-switch
        0x0 -> :sswitch_2a
        0x8 -> :sswitch_17b
        0x12 -> :sswitch_163
        0x18 -> :sswitch_14c
        0x20 -> :sswitch_13e
        0x2a -> :sswitch_112
        0x30 -> :sswitch_104
        0x38 -> :sswitch_f6
        0x40 -> :sswitch_e8
        0x48 -> :sswitch_da
        0x52 -> :sswitch_ad
        0x58 -> :sswitch_9f
        0x60 -> :sswitch_91
        0x6a -> :sswitch_57
        0x70 -> :sswitch_2c
    .end sparse-switch
.end method

.method public static r(LI3/Q;)LI3/P;
    .registers 2

    invoke-static {}, LI3/P;->h()LI3/P;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/P;->i(LI3/Q;)LI3/P;

    return-object v0
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/Q;->w:LI3/Q;

    return-object v0
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/Q;->u:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    move v1, v2

    :goto_b
    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/O;

    invoke-virtual {v0}, LI3/O;->b()Z

    move-result v0

    if-nez v0, :cond_24

    iput-byte v2, p0, LI3/Q;->u:B

    goto :goto_7

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_28
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, LI3/Q;->j:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_3a

    iput-byte v2, p0, LI3/Q;->u:B

    goto :goto_7

    :cond_3a
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4d

    iget-object v0, p0, LI3/Q;->p:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_4d

    iput-byte v2, p0, LI3/Q;->u:B

    goto :goto_7

    :cond_4d
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_60

    iget-object v0, p0, LI3/Q;->r:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_60

    iput-byte v2, p0, LI3/Q;->u:B

    goto :goto_7

    :cond_60
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_69

    iput-byte v2, p0, LI3/Q;->u:B

    goto :goto_7

    :cond_69
    iput-byte v3, p0, LI3/Q;->u:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 8

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, LI3/Q;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    move v0, v1

    :goto_c
    return v0

    :cond_d
    iget v1, p0, LI3/Q;->f:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_35

    iget v1, p0, LI3/Q;->t:I

    invoke-static {v3, v1}, LA1/j;->b(II)I

    move-result v2

    move v1, v0

    :goto_1c
    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_35
    move v1, v0

    move v2, v0

    goto :goto_1c

    :cond_38
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_46

    const/4 v0, 0x3

    invoke-static {v0}, LA1/j;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_46
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_53

    iget v0, p0, LI3/Q;->i:I

    invoke-static {v5, v0}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_53
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_61

    const/4 v0, 0x5

    iget-object v1, p0, LI3/Q;->j:LI3/Q;

    invoke-static {v0, v1}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_61
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_71

    const/4 v0, 0x6

    iget v1, p0, LI3/Q;->l:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_71
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_81

    const/4 v0, 0x7

    iget v1, p0, LI3/Q;->m:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_81
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8e

    iget v0, p0, LI3/Q;->k:I

    invoke-static {v6, v0}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8e
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9f

    const/16 v0, 0x9

    iget v1, p0, LI3/Q;->n:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9f
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b0

    const/16 v0, 0xa

    iget-object v1, p0, LI3/Q;->p:LI3/Q;

    invoke-static {v0, v1}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b0
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c1

    const/16 v0, 0xb

    iget v1, p0, LI3/Q;->q:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c1
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_d2

    const/16 v0, 0xc

    iget v1, p0, LI3/Q;->o:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d2
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e3

    const/16 v0, 0xd

    iget-object v1, p0, LI3/Q;->r:LI3/Q;

    invoke-static {v0, v1}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_e3
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_f4

    const/16 v0, 0xe

    iget v1, p0, LI3/Q;->s:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f4
    invoke-virtual {p0}, LO3/m;->j()I

    move-result v0

    iget-object v1, p0, LI3/Q;->e:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LI3/Q;->v:I

    goto/16 :goto_c
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/P;->h()LI3/P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LO3/k;
    .registers 2

    invoke-virtual {p0}, LI3/Q;->s()LI3/P;

    move-result-object v0

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/Q;->c()I

    new-instance v3, LE0/d;

    invoke-direct {v3, p0}, LE0/d;-><init>(LO3/m;)V

    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1b

    iget v0, p0, LI3/Q;->t:I

    invoke-virtual {p1, v4, v0}, LA1/j;->m(II)V

    :cond_1b
    move v1, v2

    :goto_1c
    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    iget-object v0, p0, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v5, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_33
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_42

    iget-boolean v0, p0, LI3/Q;->h:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, LA1/j;->x(II)V

    invoke-virtual {p1, v0}, LA1/j;->q(I)V

    :cond_42
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4d

    iget v0, p0, LI3/Q;->i:I

    invoke-virtual {p1, v6, v0}, LA1/j;->m(II)V

    :cond_4d
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_59

    const/4 v0, 0x5

    iget-object v1, p0, LI3/Q;->j:LI3/Q;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_59
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_67

    const/4 v0, 0x6

    iget v1, p0, LI3/Q;->l:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_67
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_75

    const/4 v0, 0x7

    iget v1, p0, LI3/Q;->m:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_75
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_80

    iget v0, p0, LI3/Q;->k:I

    invoke-virtual {p1, v7, v0}, LA1/j;->m(II)V

    :cond_80
    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8f

    const/16 v0, 0x9

    iget v1, p0, LI3/Q;->n:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_8f
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9e

    const/16 v0, 0xa

    iget-object v1, p0, LI3/Q;->p:LI3/Q;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_9e
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_ad

    const/16 v0, 0xb

    iget v1, p0, LI3/Q;->q:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_ad
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_bc

    const/16 v0, 0xc

    iget v1, p0, LI3/Q;->o:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_bc
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_cb

    const/16 v0, 0xd

    iget-object v1, p0, LI3/Q;->r:LI3/Q;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_cb
    iget v0, p0, LI3/Q;->f:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_da

    const/16 v0, 0xe

    iget v1, p0, LI3/Q;->s:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_da
    const/16 v0, 0xc8

    invoke-virtual {v3, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/Q;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method

.method public final p()Z
    .registers 3

    iget v0, p0, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final q()V
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/Q;->g:Ljava/util/List;

    iput-boolean v1, p0, LI3/Q;->h:Z

    iput v1, p0, LI3/Q;->i:I

    sget-object v0, LI3/Q;->w:LI3/Q;

    iput-object v0, p0, LI3/Q;->j:LI3/Q;

    iput v1, p0, LI3/Q;->k:I

    iput v1, p0, LI3/Q;->l:I

    iput v1, p0, LI3/Q;->m:I

    iput v1, p0, LI3/Q;->n:I

    iput v1, p0, LI3/Q;->o:I

    iput-object v0, p0, LI3/Q;->p:LI3/Q;

    iput v1, p0, LI3/Q;->q:I

    iput-object v0, p0, LI3/Q;->r:LI3/Q;

    iput v1, p0, LI3/Q;->s:I

    iput v1, p0, LI3/Q;->t:I

    return-void
.end method

.method public final s()LI3/P;
    .registers 2

    invoke-static {p0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    return-object v0
.end method
