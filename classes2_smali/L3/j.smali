.class public final LL3/j;
.super LO3/p;


# static fields
.field public static final j:LL3/j;

.field public static final k:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LL3/j;->k:LI3/a;

    new-instance v0, LL3/j;

    invoke-direct {v0}, LL3/j;-><init>()V

    sput-object v0, LL3/j;->j:LL3/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/j;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/j;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput v0, p0, LL3/j;->g:I

    iput-byte v0, p0, LL3/j;->h:B

    iput v0, p0, LL3/j;->i:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LL3/j;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LL3/f;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput v0, p0, LL3/j;->g:I

    iput-byte v0, p0, LL3/j;->h:B

    iput v0, p0, LL3/j;->i:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LL3/j;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput v0, p0, LL3/j;->g:I

    iput-byte v0, p0, LL3/j;->h:B

    iput v0, p0, LL3/j;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/j;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/j;->f:Ljava/util/List;

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    invoke-static {v4, v3}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v1, v2

    move v0, v2

    :cond_24
    :goto_24
    if-nez v1, :cond_eb

    :try_start_26
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v6, 0xa

    if-eq v2, v6, :cond_c9

    const/16 v6, 0x28

    if-eq v2, v6, :cond_aa

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_40

    invoke-virtual {p1, v2, v5}, LO3/f;->q(ILA1/j;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_3e
    move v1, v3

    goto :goto_24

    :cond_40
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v2

    invoke-virtual {p1, v2}, LO3/f;->d(I)I

    move-result v2

    and-int/lit8 v6, v0, 0x2

    if-eq v6, v8, :cond_5b

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v6

    if-lez v6, :cond_5b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LL3/j;->f:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_5b
    :goto_5b
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v6

    if-lez v6, :cond_98

    iget-object v6, p0, LL3/j;->f:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch LO3/s; {:try_start_26 .. :try_end_6e} :catch_6f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_6e} :catch_9c
    .catchall {:try_start_26 .. :try_end_6e} :catchall_c6

    goto :goto_5b

    :catch_6f
    move-exception v1

    move v2, v0

    :try_start_71
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_74

    :catchall_74
    move-exception v0

    move-object v1, v0

    :goto_76
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v3, :cond_82

    iget-object v0, p0, LL3/j;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/j;->e:Ljava/util/List;

    :cond_82
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v8, :cond_8e

    iget-object v0, p0, LL3/j;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/j;->f:Ljava/util/List;

    :cond_8e
    :try_start_8e
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_115
    .catchall {:try_start_8e .. :try_end_91} :catchall_e3

    :goto_91
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LL3/j;->d:LO3/e;

    throw v1

    :cond_98
    :try_start_98
    invoke-virtual {p1, v2}, LO3/f;->c(I)V
    :try_end_9b
    .catch LO3/s; {:try_start_98 .. :try_end_9b} :catch_6f
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c
    .catchall {:try_start_98 .. :try_end_9b} :catchall_c6

    goto :goto_24

    :catch_9c
    move-exception v1

    move v2, v0

    :try_start_9e
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_aa
    .catchall {:try_start_9e .. :try_end_aa} :catchall_74

    :cond_aa
    and-int/lit8 v2, v0, 0x2

    if-eq v2, v8, :cond_b7

    :try_start_ae
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LL3/j;->f:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_b7
    iget-object v2, p0, LL3/j;->f:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :catchall_c6
    move-exception v1

    move v2, v0

    goto :goto_76

    :cond_c9
    and-int/lit8 v2, v0, 0x1

    if-eq v2, v3, :cond_d6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LL3/j;->e:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_d6
    iget-object v2, p0, LL3/j;->e:Ljava/util/List;

    sget-object v6, LL3/i;->q:LI3/a;

    invoke-virtual {p1, v6, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e1
    .catch LO3/s; {:try_start_ae .. :try_end_e1} :catch_6f
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_e1} :catch_9c
    .catchall {:try_start_ae .. :try_end_e1} :catchall_c6

    goto/16 :goto_24

    :catchall_e3
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/j;->d:LO3/e;

    throw v0

    :cond_eb
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_f7

    iget-object v1, p0, LL3/j;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LL3/j;->e:Ljava/util/List;

    :cond_f7
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_103

    iget-object v0, p0, LL3/j;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/j;->f:Ljava/util/List;

    :cond_103
    :try_start_103
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_118
    .catchall {:try_start_103 .. :try_end_106} :catchall_10d

    :goto_106
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LL3/j;->d:LO3/e;

    return-void

    :catchall_10d
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/j;->d:LO3/e;

    throw v0

    :catch_115
    move-exception v0

    goto/16 :goto_91

    :catch_118
    move-exception v0

    goto :goto_106
.end method


# virtual methods
.method public final b()Z
    .registers 3

    const/4 v0, 0x1

    iget-byte v1, p0, LL3/j;->h:B

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iput-byte v0, p0, LL3/j;->h:B

    goto :goto_5
.end method

.method public final c()I
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, LL3/j;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    :goto_6
    return v0

    :cond_7
    move v1, v2

    move v3, v2

    :goto_9
    iget-object v0, p0, LL3/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    const/4 v4, 0x1

    iget-object v0, p0, LL3/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_23
    move v1, v2

    move v4, v2

    :goto_25
    iget-object v0, p0, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_43

    iget-object v0, p0, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v2, v1, 0x1

    move v1, v2

    move v4, v0

    goto :goto_25

    :cond_43
    add-int v0, v3, v4

    iget-object v1, p0, LL3/j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    iput v4, p0, LL3/j;->g:I

    iget-object v1, p0, LL3/j;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LL3/j;->i:I

    goto :goto_6
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LL3/f;->g()LL3/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LL3/f;->g()LL3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LL3/f;->h(LL3/j;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, LL3/j;->c()I

    move v1, v2

    :goto_5
    iget-object v0, p0, LL3/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    const/4 v3, 0x1

    iget-object v0, p0, LL3/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v3, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1d
    iget-object v0, p0, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LL3/j;->g:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_2f
    :goto_2f
    iget-object v0, p0, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_49

    iget-object v0, p0, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_49
    iget-object v0, p0, LL3/j;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
