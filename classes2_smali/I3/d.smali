.class public final LI3/d;
.super LO3/p;


# static fields
.field public static final s:LI3/d;

.field public static final t:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:LI3/c;

.field public g:J

.field public h:F

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:LI3/g;

.field public n:Ljava/util/List;

.field public o:I

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/d;->t:LI3/a;

    new-instance v0, LI3/d;

    invoke-direct {v0}, LI3/d;-><init>()V

    sput-object v0, LI3/d;->s:LI3/d;

    invoke-virtual {v0}, LI3/d;->i()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/d;->q:B

    iput v0, p0, LI3/d;->r:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/d;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/b;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/d;->q:B

    iput v0, p0, LI3/d;->r:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/d;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 15

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v2, p0, LI3/d;->q:B

    iput v2, p0, LI3/d;->r:I

    invoke-virtual {p0}, LI3/d;->i()V

    new-instance v6, LO3/d;

    invoke-direct {v6}, LO3/d;-><init>()V

    invoke-static {v6, v5}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v7

    move v4, v0

    move v2, v0

    :cond_1a
    :goto_1a
    if-nez v4, :cond_14d

    :try_start_1c
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v0

    sparse-switch v0, :sswitch_data_180

    invoke-virtual {p1, v0, v7}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_1a

    :sswitch_29
    move v4, v5

    goto :goto_1a

    :sswitch_2b
    iget v0, p0, LI3/d;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d;->o:I
    :try_end_37
    .catch LO3/s; {:try_start_1c .. :try_end_37} :catch_38
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_37} :catch_63
    .catchall {:try_start_1c .. :try_end_37} :catchall_3d

    goto :goto_1a

    :catch_38
    move-exception v0

    move-object v3, v0

    :goto_3a
    :try_start_3a
    iput-object p0, v3, LO3/s;->d:LO3/b;

    throw v3
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v0

    move-object v3, v0

    move v4, v2

    :goto_40
    and-int/lit16 v0, v4, 0x100

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/d;->n:Ljava/util/List;

    :cond_4c
    :try_start_4c
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_16b
    .catchall {:try_start_4c .. :try_end_4f} :catchall_145

    :goto_4f
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/d;->d:LO3/e;

    throw v3

    :sswitch_56
    :try_start_56
    iget v0, p0, LI3/d;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d;->p:I
    :try_end_62
    .catch LO3/s; {:try_start_56 .. :try_end_62} :catch_38
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_62} :catch_63
    .catchall {:try_start_56 .. :try_end_62} :catchall_3d

    goto :goto_1a

    :catch_63
    move-exception v0

    move-object v3, v0

    :goto_65
    :try_start_65
    new-instance v0, LO3/s;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_3d

    :sswitch_71
    and-int/lit16 v0, v2, 0x100

    if-eq v0, v1, :cond_17d

    :try_start_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/d;->n:Ljava/util/List;
    :try_end_7c
    .catch LO3/s; {:try_start_75 .. :try_end_7c} :catch_38
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7c} :catch_63
    .catchall {:try_start_75 .. :try_end_7c} :catchall_3d

    move v0, v1

    :goto_7d
    :try_start_7d
    iget-object v2, p0, LI3/d;->n:Ljava/util/List;

    sget-object v3, LI3/d;->t:LI3/a;

    invoke-virtual {p1, v3, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch LO3/s; {:try_start_7d .. :try_end_88} :catch_170
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_88} :catch_174
    .catchall {:try_start_7d .. :try_end_88} :catchall_178

    move v2, v0

    goto :goto_1a

    :sswitch_8a
    :try_start_8a
    iget v0, p0, LI3/d;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_c4

    iget-object v3, p0, LI3/d;->m:LI3/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/f;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, LI3/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, LI3/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LI3/f;->k(LI3/g;)V

    move-object v3, v0

    :goto_a7
    sget-object v0, LI3/g;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/g;

    iput-object v0, p0, LI3/d;->m:LI3/g;

    if-eqz v3, :cond_bc

    invoke-virtual {v3, v0}, LI3/f;->k(LI3/g;)V

    invoke-virtual {v3}, LI3/f;->g()LI3/g;

    move-result-object v0

    iput-object v0, p0, LI3/d;->m:LI3/g;

    :cond_bc
    iget v0, p0, LI3/d;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LI3/d;->e:I

    goto/16 :goto_1a

    :cond_c4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_a7

    :sswitch_c7
    iget v0, p0, LI3/d;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d;->l:I

    goto/16 :goto_1a

    :sswitch_d5
    iget v0, p0, LI3/d;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d;->k:I

    goto/16 :goto_1a

    :sswitch_e3
    iget v0, p0, LI3/d;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d;->j:I

    goto/16 :goto_1a

    :sswitch_f1
    iget v0, p0, LI3/d;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    iput-wide v8, p0, LI3/d;->i:D

    goto/16 :goto_1a

    :sswitch_103
    iget v0, p0, LI3/d;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, LI3/d;->h:F

    goto/16 :goto_1a

    :sswitch_115
    iget v0, p0, LI3/d;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/d;->e:I

    invoke-virtual {p1}, LO3/f;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    and-long/2addr v10, v8

    neg-long v10, v10

    ushr-long/2addr v8, v5

    xor-long/2addr v8, v10

    iput-wide v8, p0, LI3/d;->g:J

    goto/16 :goto_1a

    :sswitch_129
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v3

    invoke-static {v3}, LI3/c;->b(I)LI3/c;

    move-result-object v8

    if-nez v8, :cond_13b

    invoke-virtual {v7, v0}, LA1/j;->v(I)V

    invoke-virtual {v7, v3}, LA1/j;->v(I)V

    goto/16 :goto_1a

    :cond_13b
    iget v0, p0, LI3/d;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/d;->e:I

    iput-object v8, p0, LI3/d;->f:LI3/c;
    :try_end_143
    .catch LO3/s; {:try_start_8a .. :try_end_143} :catch_38
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_143} :catch_63
    .catchall {:try_start_8a .. :try_end_143} :catchall_3d

    goto/16 :goto_1a

    :catchall_145
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/d;->d:LO3/e;

    throw v0

    :cond_14d
    and-int/lit16 v0, v2, 0x100

    if-ne v0, v1, :cond_159

    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/d;->n:Ljava/util/List;

    :cond_159
    :try_start_159
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_15c} :catch_16e
    .catchall {:try_start_159 .. :try_end_15c} :catchall_163

    :goto_15c
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/d;->d:LO3/e;

    return-void

    :catchall_163
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/d;->d:LO3/e;

    throw v0

    :catch_16b
    move-exception v0

    goto/16 :goto_4f

    :catch_16e
    move-exception v0

    goto :goto_15c

    :catch_170
    move-exception v3

    move v2, v0

    goto/16 :goto_3a

    :catch_174
    move-exception v3

    move v2, v0

    goto/16 :goto_65

    :catchall_178
    move-exception v2

    move-object v3, v2

    move v4, v0

    goto/16 :goto_40

    :cond_17d
    move v0, v2

    goto/16 :goto_7d

    :sswitch_data_180
    .sparse-switch
        0x0 -> :sswitch_29
        0x8 -> :sswitch_129
        0x10 -> :sswitch_115
        0x1d -> :sswitch_103
        0x21 -> :sswitch_f1
        0x28 -> :sswitch_e3
        0x30 -> :sswitch_d5
        0x38 -> :sswitch_c7
        0x42 -> :sswitch_8a
        0x4a -> :sswitch_71
        0x50 -> :sswitch_56
        0x58 -> :sswitch_2b
    .end sparse-switch
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/d;->q:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/d;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, LI3/d;->m:LI3/g;

    invoke-virtual {v0}, LI3/g;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-byte v2, p0, LI3/d;->q:B

    goto :goto_7

    :cond_1d
    move v1, v2

    :goto_1e
    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/d;

    invoke-virtual {v0}, LI3/d;->b()Z

    move-result v0

    if-nez v0, :cond_37

    iput-byte v2, p0, LI3/d;->q:B

    goto :goto_7

    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_3b
    iput-byte v3, p0, LI3/d;->q:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 12

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    iget v0, p0, LI3/d;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    :goto_b
    return v0

    :cond_c
    iget v0, p0, LI3/d;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_a8

    iget-object v0, p0, LI3/d;->f:LI3/c;

    iget v0, v0, LI3/c;->d:I

    invoke-static {v8, v0}, LA1/j;->a(II)I

    move-result v0

    :goto_1a
    iget v2, p0, LI3/d;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_32

    iget-wide v2, p0, LI3/d;->g:J

    invoke-static {v4}, LA1/j;->h(I)I

    move-result v4

    const/16 v5, 0x3f

    shr-long v6, v2, v5

    shl-long/2addr v2, v8

    xor-long/2addr v2, v6

    invoke-static {v2, v3}, LA1/j;->g(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_32
    iget v2, p0, LI3/d;->e:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_40

    const/4 v2, 0x3

    invoke-static {v2}, LA1/j;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_40
    iget v2, p0, LI3/d;->e:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v10, :cond_4d

    invoke-static {v9}, LA1/j;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    :cond_4d
    iget v2, p0, LI3/d;->e:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5d

    const/4 v2, 0x5

    iget v3, p0, LI3/d;->j:I

    invoke-static {v2, v3}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5d
    iget v2, p0, LI3/d;->e:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6d

    const/4 v2, 0x6

    iget v3, p0, LI3/d;->k:I

    invoke-static {v2, v3}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6d
    iget v2, p0, LI3/d;->e:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7d

    const/4 v2, 0x7

    iget v3, p0, LI3/d;->l:I

    invoke-static {v2, v3}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7d
    iget v2, p0, LI3/d;->e:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_d8

    iget-object v2, p0, LI3/d;->m:LI3/g;

    invoke-static {v10, v2}, LA1/j;->d(ILO3/b;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_8d
    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ab

    const/16 v3, 0x9

    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v3, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8d

    :cond_a8
    move v0, v1

    goto/16 :goto_1a

    :cond_ab
    iget v0, p0, LI3/d;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_bc

    const/16 v0, 0xa

    iget v1, p0, LI3/d;->p:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_bc
    iget v0, p0, LI3/d;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_cd

    const/16 v0, 0xb

    iget v1, p0, LI3/d;->o:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_cd
    iget-object v0, p0, LI3/d;->d:LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LI3/d;->r:I

    goto/16 :goto_b

    :cond_d8
    move v2, v0

    goto :goto_8d
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/b;->g()LI3/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/b;->g()LI3/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/b;->h(LI3/d;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 11

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, LI3/d;->c()I

    iget v1, p0, LI3/d;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_15

    iget-object v1, p0, LI3/d;->f:LI3/c;

    iget v1, v1, LI3/c;->d:I

    invoke-virtual {p1, v6, v1}, LA1/j;->l(II)V

    :cond_15
    iget v1, p0, LI3/d;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_29

    iget-wide v2, p0, LI3/d;->g:J

    invoke-virtual {p1, v4, v0}, LA1/j;->x(II)V

    const/16 v1, 0x3f

    shr-long v4, v2, v1

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, LA1/j;->w(J)V

    :cond_29
    iget v1, p0, LI3/d;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_3c

    iget v1, p0, LI3/d;->h:F

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v8}, LA1/j;->x(II)V

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p1, v1}, LA1/j;->t(I)V

    :cond_3c
    iget v1, p0, LI3/d;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_50

    iget-wide v2, p0, LI3/d;->i:D

    invoke-virtual {p1, v7, v6}, LA1/j;->x(II)V

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LA1/j;->u(J)V

    :cond_50
    iget v1, p0, LI3/d;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5d

    iget v1, p0, LI3/d;->j:I

    invoke-virtual {p1, v8, v1}, LA1/j;->m(II)V

    :cond_5d
    iget v1, p0, LI3/d;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6b

    const/4 v1, 0x6

    iget v2, p0, LI3/d;->k:I

    invoke-virtual {p1, v1, v2}, LA1/j;->m(II)V

    :cond_6b
    iget v1, p0, LI3/d;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_79

    const/4 v1, 0x7

    iget v2, p0, LI3/d;->l:I

    invoke-virtual {p1, v1, v2}, LA1/j;->m(II)V

    :cond_79
    iget v1, p0, LI3/d;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c6

    const/16 v1, 0x8

    iget-object v2, p0, LI3/d;->m:LI3/g;

    invoke-virtual {p1, v1, v2}, LA1/j;->o(ILO3/b;)V

    move v1, v0

    :goto_89
    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a2

    const/16 v2, 0x9

    iget-object v0, p0, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_89

    :cond_a2
    iget v0, p0, LI3/d;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b1

    const/16 v0, 0xa

    iget v1, p0, LI3/d;->p:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_b1
    iget v0, p0, LI3/d;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c0

    const/16 v0, 0xb

    iget v1, p0, LI3/d;->o:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_c0
    iget-object v0, p0, LI3/d;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void

    :cond_c6
    move v1, v0

    goto :goto_89
.end method

.method public final i()V
    .registers 4

    const/4 v2, 0x0

    sget-object v0, LI3/c;->e:LI3/c;

    iput-object v0, p0, LI3/d;->f:LI3/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI3/d;->g:J

    const/4 v0, 0x0

    iput v0, p0, LI3/d;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI3/d;->i:D

    iput v2, p0, LI3/d;->j:I

    iput v2, p0, LI3/d;->k:I

    iput v2, p0, LI3/d;->l:I

    sget-object v0, LI3/g;->j:LI3/g;

    iput-object v0, p0, LI3/d;->m:LI3/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/d;->n:Ljava/util/List;

    iput v2, p0, LI3/d;->o:I

    iput v2, p0, LI3/d;->p:I

    return-void
.end method
