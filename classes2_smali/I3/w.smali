.class public final LI3/w;
.super LO3/p;


# static fields
.field public static final o:LI3/w;

.field public static final p:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:LI3/v;

.field public i:LI3/Q;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, LI3/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/w;->p:LI3/a;

    new-instance v0, LI3/w;

    invoke-direct {v0}, LI3/w;-><init>()V

    sput-object v0, LI3/w;->o:LI3/w;

    iput v2, v0, LI3/w;->f:I

    iput v2, v0, LI3/w;->g:I

    sget-object v1, LI3/v;->e:LI3/v;

    iput-object v1, v0, LI3/w;->h:LI3/v;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/w;->i:LI3/Q;

    iput v2, v0, LI3/w;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/w;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/w;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/w;->m:B

    iput v0, p0, LI3/w;->n:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/w;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/u;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/w;->m:B

    iput v0, p0, LI3/w;->n:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/w;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 15

    const/4 v1, -0x1

    const/16 v11, 0x40

    const/16 v10, 0x20

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v1, p0, LI3/w;->m:B

    iput v1, p0, LI3/w;->n:I

    iput v0, p0, LI3/w;->f:I

    iput v0, p0, LI3/w;->g:I

    sget-object v3, LI3/v;->e:LI3/v;

    iput-object v3, p0, LI3/w;->h:LI3/v;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, p0, LI3/w;->i:LI3/Q;

    iput v0, p0, LI3/w;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/w;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/w;->l:Ljava/util/List;

    new-instance v6, LO3/d;

    invoke-direct {v6}, LO3/d;-><init>()V

    invoke-static {v6, v5}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v7

    move v4, v0

    move v1, v0

    :cond_33
    :goto_33
    if-nez v4, :cond_153

    :try_start_35
    invoke-virtual {p1}, LO3/f;->n()I
    :try_end_38
    .catch LO3/s; {:try_start_35 .. :try_end_38} :catch_92
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_ca
    .catchall {:try_start_35 .. :try_end_38} :catchall_97

    move-result v8

    if-eqz v8, :cond_61

    const/16 v0, 0x8

    if-eq v8, v0, :cond_13d

    const/16 v0, 0x10

    if-eq v8, v0, :cond_12f

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x18

    if-eq v8, v9, :cond_107

    const/16 v2, 0x22

    if-eq v8, v2, :cond_d8

    const/16 v0, 0x28

    if-eq v8, v0, :cond_bc

    sget-object v2, LI3/w;->p:LI3/a;

    const/16 v0, 0x32

    if-eq v8, v0, :cond_7b

    const/16 v0, 0x3a

    if-eq v8, v0, :cond_63

    :try_start_5b
    invoke-virtual {p1, v8, v7}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_61
    move v4, v5

    goto :goto_33

    :cond_63
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v11, :cond_192

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/w;->l:Ljava/util/List;
    :try_end_6e
    .catch LO3/s; {:try_start_5b .. :try_end_6e} :catch_92
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6e} :catch_ca
    .catchall {:try_start_5b .. :try_end_6e} :catchall_97

    or-int/lit8 v0, v1, 0x40

    :goto_70
    :try_start_70
    iget-object v1, p0, LI3/w;->l:Ljava/util/List;

    invoke-virtual {p1, v2, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch LO3/s; {:try_start_70 .. :try_end_79} :catch_182
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_79} :catch_186
    .catchall {:try_start_70 .. :try_end_79} :catchall_18a

    move v1, v0

    goto :goto_33

    :cond_7b
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v10, :cond_88

    :try_start_7f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/w;->k:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    :cond_88
    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-virtual {p1, v2, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_91
    .catch LO3/s; {:try_start_7f .. :try_end_91} :catch_92
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_91} :catch_ca
    .catchall {:try_start_7f .. :try_end_91} :catchall_97

    goto :goto_33

    :catch_92
    move-exception v0

    move-object v2, v0

    :goto_94
    :try_start_94
    iput-object p0, v2, LO3/s;->d:LO3/b;

    throw v2
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_97

    :catchall_97
    move-exception v0

    move-object v2, v0

    move v3, v1

    :goto_9a
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v10, :cond_a6

    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/w;->k:Ljava/util/List;

    :cond_a6
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v11, :cond_b2

    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/w;->l:Ljava/util/List;

    :cond_b2
    :try_start_b2
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_17d
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_14b

    :goto_b5
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/w;->d:LO3/e;

    throw v2

    :cond_bc
    :try_start_bc
    iget v0, p0, LI3/w;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/w;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/w;->j:I
    :try_end_c8
    .catch LO3/s; {:try_start_bc .. :try_end_c8} :catch_92
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c8} :catch_ca
    .catchall {:try_start_bc .. :try_end_c8} :catchall_97

    goto/16 :goto_33

    :catch_ca
    move-exception v0

    move-object v2, v0

    :goto_cc
    :try_start_cc
    new-instance v0, LO3/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_d8
    .catchall {:try_start_cc .. :try_end_d8} :catchall_97

    :cond_d8
    :try_start_d8
    iget v2, p0, LI3/w;->e:I

    and-int/lit8 v2, v2, 0x8

    const/16 v8, 0x8

    if-ne v2, v8, :cond_18f

    iget-object v0, p0, LI3/w;->i:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v2, v0

    :goto_ea
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/w;->i:LI3/Q;

    if-eqz v2, :cond_ff

    invoke-virtual {v2, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v2}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/w;->i:LI3/Q;

    :cond_ff
    iget v0, p0, LI3/w;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/w;->e:I

    goto/16 :goto_33

    :cond_107
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v9

    if-eqz v9, :cond_123

    if-eq v9, v5, :cond_120

    const/4 v0, 0x2

    if-eq v9, v0, :cond_11d

    move-object v0, v2

    :goto_113
    if-nez v0, :cond_125

    invoke-virtual {v7, v8}, LA1/j;->v(I)V

    invoke-virtual {v7, v9}, LA1/j;->v(I)V

    goto/16 :goto_33

    :cond_11d
    sget-object v0, LI3/v;->g:LI3/v;

    goto :goto_113

    :cond_120
    sget-object v0, LI3/v;->f:LI3/v;

    goto :goto_113

    :cond_123
    move-object v0, v3

    goto :goto_113

    :cond_125
    iget v2, p0, LI3/w;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, LI3/w;->e:I

    iput-object v0, p0, LI3/w;->h:LI3/v;

    goto/16 :goto_33

    :cond_12f
    iget v0, p0, LI3/w;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/w;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/w;->g:I

    goto/16 :goto_33

    :cond_13d
    iget v0, p0, LI3/w;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/w;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/w;->f:I
    :try_end_149
    .catch LO3/s; {:try_start_d8 .. :try_end_149} :catch_92
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_149} :catch_ca
    .catchall {:try_start_d8 .. :try_end_149} :catchall_97

    goto/16 :goto_33

    :catchall_14b
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/w;->d:LO3/e;

    throw v0

    :cond_153
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v10, :cond_15f

    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/w;->k:Ljava/util/List;

    :cond_15f
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v11, :cond_16b

    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/w;->l:Ljava/util/List;

    :cond_16b
    :try_start_16b
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_180
    .catchall {:try_start_16b .. :try_end_16e} :catchall_175

    :goto_16e
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/w;->d:LO3/e;

    return-void

    :catchall_175
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/w;->d:LO3/e;

    throw v0

    :catch_17d
    move-exception v0

    goto/16 :goto_b5

    :catch_180
    move-exception v0

    goto :goto_16e

    :catch_182
    move-exception v2

    move v1, v0

    goto/16 :goto_94

    :catch_186
    move-exception v2

    move v1, v0

    goto/16 :goto_cc

    :catchall_18a
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_9a

    :cond_18f
    move-object v2, v0

    goto/16 :goto_ea

    :cond_192
    move v0, v1

    goto/16 :goto_70
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/w;->m:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, LI3/w;->i:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-byte v2, p0, LI3/w;->m:B

    goto :goto_7

    :cond_1d
    move v1, v2

    :goto_1e
    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/w;

    invoke-virtual {v0}, LI3/w;->b()Z

    move-result v0

    if-nez v0, :cond_37

    iput-byte v2, p0, LI3/w;->m:B

    goto :goto_7

    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_3b
    move v1, v2

    :goto_3c
    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_59

    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/w;

    invoke-virtual {v0}, LI3/w;->b()Z

    move-result v0

    if-nez v0, :cond_55

    iput-byte v2, p0, LI3/w;->m:B

    goto :goto_7

    :cond_55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    :cond_59
    iput-byte v3, p0, LI3/w;->m:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 7

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, LI3/w;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    :goto_9
    return v0

    :cond_a
    iget v0, p0, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6e

    iget v0, p0, LI3/w;->f:I

    invoke-static {v3, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_16
    iget v2, p0, LI3/w;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_23

    iget v2, p0, LI3/w;->g:I

    invoke-static {v4, v2}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_23
    iget v2, p0, LI3/w;->e:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_33

    const/4 v2, 0x3

    iget-object v3, p0, LI3/w;->h:LI3/v;

    iget v3, v3, LI3/v;->d:I

    invoke-static {v2, v3}, LA1/j;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_33
    iget v2, p0, LI3/w;->e:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_42

    iget-object v2, p0, LI3/w;->i:LI3/Q;

    invoke-static {v5, v2}, LA1/j;->d(ILO3/b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_42
    iget v2, p0, LI3/w;->e:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_52

    const/4 v2, 0x5

    iget v3, p0, LI3/w;->j:I

    invoke-static {v2, v3}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_52
    move v2, v1

    move v3, v0

    :goto_54
    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_70

    const/4 v4, 0x6

    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_54

    :cond_6e
    move v0, v1

    goto :goto_16

    :cond_70
    :goto_70
    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_89

    const/4 v2, 0x7

    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v2, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    :cond_89
    iget-object v0, p0, LI3/w;->d:LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LI3/w;->n:I

    goto/16 :goto_9
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/u;->g()LI3/u;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/u;->g()LI3/u;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/u;->h(LI3/w;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/w;->c()I

    iget v0, p0, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    iget v0, p0, LI3/w;->f:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_12
    iget v0, p0, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1d

    iget v0, p0, LI3/w;->g:I

    invoke-virtual {p1, v3, v0}, LA1/j;->m(II)V

    :cond_1d
    iget v0, p0, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2b

    const/4 v0, 0x3

    iget-object v1, p0, LI3/w;->h:LI3/v;

    iget v1, v1, LI3/v;->d:I

    invoke-virtual {p1, v0, v1}, LA1/j;->l(II)V

    :cond_2b
    iget v0, p0, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_38

    iget-object v0, p0, LI3/w;->i:LI3/Q;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    :cond_38
    iget v0, p0, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_46

    const/4 v0, 0x5

    iget v1, p0, LI3/w;->j:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_46
    move v1, v2

    :goto_47
    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    const/4 v3, 0x6

    iget-object v0, p0, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v3, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    :cond_5f
    :goto_5f
    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_76

    const/4 v1, 0x7

    iget-object v0, p0, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v1, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    :cond_76
    iget-object v0, p0, LI3/w;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
