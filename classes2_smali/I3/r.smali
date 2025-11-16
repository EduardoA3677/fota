.class public final LI3/r;
.super LO3/p;


# static fields
.field public static final l:LI3/r;

.field public static final m:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:LI3/p;

.field public g:Ljava/util/List;

.field public h:LI3/w;

.field public i:LI3/q;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/r;->m:LI3/a;

    new-instance v0, LI3/r;

    invoke-direct {v0}, LI3/r;-><init>()V

    sput-object v0, LI3/r;->l:LI3/r;

    sget-object v1, LI3/p;->e:LI3/p;

    iput-object v1, v0, LI3/r;->f:LI3/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/r;->g:Ljava/util/List;

    sget-object v1, LI3/w;->o:LI3/w;

    iput-object v1, v0, LI3/r;->h:LI3/w;

    sget-object v1, LI3/q;->e:LI3/q;

    iput-object v1, v0, LI3/r;->i:LI3/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/r;->j:B

    iput v0, p0, LI3/r;->k:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/r;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/o;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/r;->j:B

    iput v0, p0, LI3/r;->k:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/r;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 15

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x2

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v1, p0, LI3/r;->j:B

    iput v1, p0, LI3/r;->k:I

    sget-object v5, LI3/p;->e:LI3/p;

    iput-object v5, p0, LI3/r;->f:LI3/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/r;->g:Ljava/util/List;

    sget-object v1, LI3/w;->o:LI3/w;

    iput-object v1, p0, LI3/r;->h:LI3/w;

    sget-object v6, LI3/q;->e:LI3/q;

    iput-object v6, p0, LI3/r;->i:LI3/q;

    new-instance v9, LO3/d;

    invoke-direct {v9}, LO3/d;-><init>()V

    invoke-static {v9, v8}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v10

    move v7, v0

    move v4, v0

    :cond_29
    :goto_29
    if-nez v7, :cond_112

    :try_start_2b
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v1

    if-eqz v1, :cond_47

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_c9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_99

    const/16 v0, 0x20

    if-eq v1, v0, :cond_49

    invoke-virtual {p1, v1, v10}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_47
    move v7, v8

    goto :goto_29

    :cond_49
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v11

    if-eqz v11, :cond_80

    if-eq v11, v8, :cond_7d

    if-eq v11, v3, :cond_7a

    move-object v0, v2

    :goto_54
    if-nez v0, :cond_82

    invoke-virtual {v10, v1}, LA1/j;->v(I)V

    invoke-virtual {v10, v11}, LA1/j;->v(I)V
    :try_end_5c
    .catch LO3/s; {:try_start_2b .. :try_end_5c} :catch_5d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_5c} :catch_8b
    .catchall {:try_start_2b .. :try_end_5c} :catchall_62

    goto :goto_29

    :catch_5d
    move-exception v0

    move-object v1, v0

    :goto_5f
    :try_start_5f
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v0

    move-object v1, v0

    :goto_64
    and-int/lit8 v0, v4, 0x2

    if-ne v0, v3, :cond_70

    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/r;->g:Ljava/util/List;

    :cond_70
    :try_start_70
    invoke-virtual {v10}, LA1/j;->i()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_130
    .catchall {:try_start_70 .. :try_end_73} :catchall_10a

    :goto_73
    invoke-virtual {v9}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/r;->d:LO3/e;

    throw v1

    :cond_7a
    :try_start_7a
    sget-object v0, LI3/q;->g:LI3/q;

    goto :goto_54

    :cond_7d
    sget-object v0, LI3/q;->f:LI3/q;

    goto :goto_54

    :cond_80
    move-object v0, v6

    goto :goto_54

    :cond_82
    iget v1, p0, LI3/r;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LI3/r;->e:I

    iput-object v0, p0, LI3/r;->i:LI3/q;
    :try_end_8a
    .catch LO3/s; {:try_start_7a .. :try_end_8a} :catch_5d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8a} :catch_8b
    .catchall {:try_start_7a .. :try_end_8a} :catchall_62

    goto :goto_29

    :catch_8b
    move-exception v0

    move-object v1, v0

    :goto_8d
    :try_start_8d
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_62

    :cond_99
    :try_start_99
    iget v0, p0, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_143

    iget-object v1, p0, LI3/r;->h:LI3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI3/u;->g()LI3/u;

    move-result-object v0

    invoke-virtual {v0, v1}, LI3/u;->h(LI3/w;)V

    move-object v1, v0

    :goto_ac
    sget-object v0, LI3/w;->p:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/w;

    iput-object v0, p0, LI3/r;->h:LI3/w;

    if-eqz v1, :cond_c1

    invoke-virtual {v1, v0}, LI3/u;->h(LI3/w;)V

    invoke-virtual {v1}, LI3/u;->f()LI3/w;

    move-result-object v0

    iput-object v0, p0, LI3/r;->h:LI3/w;

    :cond_c1
    iget v0, p0, LI3/r;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/r;->e:I

    goto/16 :goto_29

    :cond_c9
    and-int/lit8 v0, v4, 0x2

    if-eq v0, v3, :cond_141

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/r;->g:Ljava/util/List;
    :try_end_d4
    .catch LO3/s; {:try_start_99 .. :try_end_d4} :catch_5d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_d4} :catch_8b
    .catchall {:try_start_99 .. :try_end_d4} :catchall_62

    move v0, v3

    :goto_d5
    :try_start_d5
    iget-object v1, p0, LI3/r;->g:Ljava/util/List;

    sget-object v4, LI3/w;->p:LI3/a;

    invoke-virtual {p1, v4, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e0
    .catch LO3/s; {:try_start_d5 .. :try_end_e0} :catch_135
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_e0} :catch_139
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_13d

    move v4, v0

    goto/16 :goto_29

    :cond_e3
    :try_start_e3
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v11

    if-eqz v11, :cond_fe

    if-eq v11, v8, :cond_fb

    if-eq v11, v3, :cond_f8

    move-object v0, v2

    :goto_ee
    if-nez v0, :cond_100

    invoke-virtual {v10, v1}, LA1/j;->v(I)V

    invoke-virtual {v10, v11}, LA1/j;->v(I)V

    goto/16 :goto_29

    :cond_f8
    sget-object v0, LI3/p;->g:LI3/p;

    goto :goto_ee

    :cond_fb
    sget-object v0, LI3/p;->f:LI3/p;

    goto :goto_ee

    :cond_fe
    move-object v0, v5

    goto :goto_ee

    :cond_100
    iget v1, p0, LI3/r;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/r;->e:I

    iput-object v0, p0, LI3/r;->f:LI3/p;
    :try_end_108
    .catch LO3/s; {:try_start_e3 .. :try_end_108} :catch_5d
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_108} :catch_8b
    .catchall {:try_start_e3 .. :try_end_108} :catchall_62

    goto/16 :goto_29

    :catchall_10a
    move-exception v0

    invoke-virtual {v9}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/r;->d:LO3/e;

    throw v0

    :cond_112
    and-int/lit8 v0, v4, 0x2

    if-ne v0, v3, :cond_11e

    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/r;->g:Ljava/util/List;

    :cond_11e
    :try_start_11e
    invoke-virtual {v10}, LA1/j;->i()V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_121} :catch_133
    .catchall {:try_start_11e .. :try_end_121} :catchall_128

    :goto_121
    invoke-virtual {v9}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/r;->d:LO3/e;

    return-void

    :catchall_128
    move-exception v0

    invoke-virtual {v9}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/r;->d:LO3/e;

    throw v0

    :catch_130
    move-exception v0

    goto/16 :goto_73

    :catch_133
    move-exception v0

    goto :goto_121

    :catch_135
    move-exception v1

    move v4, v0

    goto/16 :goto_5f

    :catch_139
    move-exception v1

    move v4, v0

    goto/16 :goto_8d

    :catchall_13d
    move-exception v1

    move v4, v0

    goto/16 :goto_64

    :cond_141
    move v0, v4

    goto :goto_d5

    :cond_143
    move-object v1, v2

    goto/16 :goto_ac
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/r;->j:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    move v1, v2

    :goto_b
    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/w;

    invoke-virtual {v0}, LI3/w;->b()Z

    move-result v0

    if-nez v0, :cond_24

    iput-byte v2, p0, LI3/r;->j:B

    goto :goto_7

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_28
    iget v0, p0, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, LI3/r;->h:LI3/w;

    invoke-virtual {v0}, LI3/w;->b()Z

    move-result v0

    if-nez v0, :cond_3a

    iput-byte v2, p0, LI3/r;->j:B

    goto :goto_7

    :cond_3a
    iput-byte v3, p0, LI3/r;->j:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 7

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, LI3/r;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    move v0, v1

    :goto_a
    return v0

    :cond_b
    iget v1, p0, LI3/r;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_33

    iget-object v1, p0, LI3/r;->f:LI3/p;

    iget v1, v1, LI3/p;->d:I

    invoke-static {v3, v1}, LA1/j;->a(II)I

    move-result v2

    move v1, v0

    :goto_1a
    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_33
    move v1, v0

    move v2, v0

    goto :goto_1a

    :cond_36
    iget v0, p0, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_44

    const/4 v0, 0x3

    iget-object v1, p0, LI3/r;->h:LI3/w;

    invoke-static {v0, v1}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_44
    iget v0, p0, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_53

    iget-object v0, p0, LI3/r;->i:LI3/q;

    iget v0, v0, LI3/q;->d:I

    invoke-static {v5, v0}, LA1/j;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_53
    iget-object v0, p0, LI3/r;->d:LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LI3/r;->k:I

    goto :goto_a
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/o;->g()LI3/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/o;->g()LI3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/o;->h(LI3/r;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 6

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LI3/r;->c()I

    iget v0, p0, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, LI3/r;->f:LI3/p;

    iget v0, v0, LI3/p;->d:I

    invoke-virtual {p1, v1, v0}, LA1/j;->l(II)V

    :cond_13
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    iget-object v0, p0, LI3/r;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2c
    iget v0, p0, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_38

    const/4 v0, 0x3

    iget-object v1, p0, LI3/r;->h:LI3/w;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_38
    iget v0, p0, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_45

    iget-object v0, p0, LI3/r;->i:LI3/q;

    iget v0, v0, LI3/q;->d:I

    invoke-virtual {p1, v3, v0}, LA1/j;->l(II)V

    :cond_45
    iget-object v0, p0, LI3/r;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
