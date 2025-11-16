.class public final LI3/g;
.super LO3/p;


# static fields
.field public static final j:LI3/g;

.field public static final k:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, LI3/a;

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/g;->k:LI3/a;

    new-instance v0, LI3/g;

    invoke-direct {v0}, LI3/g;-><init>()V

    sput-object v0, LI3/g;->j:LI3/g;

    iput v1, v0, LI3/g;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/g;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/g;->h:B

    iput v0, p0, LI3/g;->i:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/g;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/f;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/g;->h:B

    iput v0, p0, LI3/g;->i:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/g;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/g;->h:B

    iput v0, p0, LI3/g;->i:I

    iput v3, p0, LI3/g;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/g;->g:Ljava/util/List;

    new-instance v5, LO3/d;

    invoke-direct {v5}, LO3/d;-><init>()V

    invoke-static {v5, v4}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v6

    move v2, v3

    move v0, v3

    :cond_1e
    :goto_1e
    if-nez v2, :cond_8e

    :try_start_20
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v3

    if-eqz v3, :cond_34

    const/16 v7, 0x8

    if-eq v3, v7, :cond_6b

    const/16 v7, 0x12

    if-eq v3, v7, :cond_36

    invoke-virtual {p1, v3, v6}, LO3/f;->q(ILA1/j;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_34
    move v2, v4

    goto :goto_1e

    :cond_36
    and-int/lit8 v3, v0, 0x2

    if-eq v3, v1, :cond_42

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LI3/g;->g:Ljava/util/List;

    move v0, v1

    :cond_42
    iget-object v3, p0, LI3/g;->g:Ljava/util/List;

    sget-object v7, LI3/e;->k:LI3/a;

    invoke-virtual {p1, v7, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch LO3/s; {:try_start_20 .. :try_end_4d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_4d} :catch_78
    .catchall {:try_start_20 .. :try_end_4d} :catchall_b0

    goto :goto_1e

    :catch_4e
    move-exception v2

    move v3, v0

    :try_start_50
    iput-object p0, v2, LO3/s;->d:LO3/b;

    throw v2
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    move-object v2, v0

    :goto_55
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_61

    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/g;->g:Ljava/util/List;

    :cond_61
    :try_start_61
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_ac
    .catchall {:try_start_61 .. :try_end_64} :catchall_86

    :goto_64
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/g;->d:LO3/e;

    throw v2

    :cond_6b
    :try_start_6b
    iget v3, p0, LI3/g;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, LI3/g;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v3

    iput v3, p0, LI3/g;->f:I
    :try_end_77
    .catch LO3/s; {:try_start_6b .. :try_end_77} :catch_4e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_77} :catch_78
    .catchall {:try_start_6b .. :try_end_77} :catchall_b0

    goto :goto_1e

    :catch_78
    move-exception v2

    move v3, v0

    :try_start_7a
    new-instance v0, LO3/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_53

    :catchall_86
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/g;->d:LO3/e;

    throw v0

    :cond_8e
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9a

    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/g;->g:Ljava/util/List;

    :cond_9a
    :try_start_9a
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_ae
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a4

    :goto_9d
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/g;->d:LO3/e;

    return-void

    :catchall_a4
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/g;->d:LO3/e;

    throw v0

    :catch_ac
    move-exception v0

    goto :goto_64

    :catch_ae
    move-exception v0

    goto :goto_9d

    :catchall_b0
    move-exception v2

    move v3, v0

    goto :goto_55
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/g;->h:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/g;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_32

    move v1, v2

    :goto_11
    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/e;

    invoke-virtual {v0}, LI3/e;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-byte v2, p0, LI3/g;->h:B

    goto :goto_7

    :cond_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_2e
    iput-byte v3, p0, LI3/g;->h:B

    move v2, v3

    goto :goto_7

    :cond_32
    iput-byte v2, p0, LI3/g;->h:B

    goto :goto_7
.end method

.method public final c()I
    .registers 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, LI3/g;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    iget v1, p0, LI3/g;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_30

    iget v1, p0, LI3/g;->f:I

    invoke-static {v3, v1}, LA1/j;->b(II)I

    move-result v2

    move v1, v0

    :goto_16
    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    const/4 v3, 0x2

    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v3, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_30
    move v1, v0

    move v2, v0

    goto :goto_16

    :cond_33
    iget-object v0, p0, LI3/g;->d:LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LI3/g;->i:I

    goto :goto_8
.end method

.method public final d()LO3/k;
    .registers 3

    new-instance v0, LI3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 3

    new-instance v0, LI3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LI3/f;->k(LI3/g;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    const/4 v1, 0x1

    invoke-virtual {p0}, LI3/g;->c()I

    iget v0, p0, LI3/g;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    iget v0, p0, LI3/g;->f:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    const/4 v2, 0x2

    iget-object v0, p0, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_29
    iget-object v0, p0, LI3/g;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
