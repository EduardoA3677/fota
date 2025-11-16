.class public final LI3/K;
.super LO3/p;


# static fields
.field public static final h:LI3/K;

.field public static final i:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:Ljava/util/List;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/K;->i:LI3/a;

    new-instance v0, LI3/K;

    invoke-direct {v0}, LI3/K;-><init>()V

    sput-object v0, LI3/K;->h:LI3/K;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/K;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/K;->f:B

    iput v0, p0, LI3/K;->g:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/K;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/m;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/K;->f:B

    iput v0, p0, LI3/K;->g:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/K;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/K;->f:B

    iput v0, p0, LI3/K;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/K;->e:Ljava/util/List;

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    invoke-static {v4, v1}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v2, v3

    move v0, v3

    :cond_1b
    :goto_1b
    if-nez v2, :cond_76

    :try_start_1d
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v6, 0xa

    if-eq v3, v6, :cond_2f

    invoke-virtual {p1, v3, v5}, LO3/f;->q(ILA1/j;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_2d
    move v2, v1

    goto :goto_1b

    :cond_2f
    if-eq v0, v1, :cond_39

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LI3/K;->e:Ljava/util/List;

    move v0, v1

    :cond_39
    iget-object v3, p0, LI3/K;->e:Ljava/util/List;

    sget-object v6, LI3/J;->l:LI3/a;

    invoke-virtual {p1, v6, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch LO3/s; {:try_start_1d .. :try_end_44} :catch_45
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_44} :catch_60
    .catchall {:try_start_1d .. :try_end_44} :catchall_96

    goto :goto_1b

    :catch_45
    move-exception v2

    move v3, v0

    :try_start_47
    iput-object p0, v2, LO3/s;->d:LO3/b;

    throw v2
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception v0

    move-object v2, v0

    :goto_4c
    if-ne v3, v1, :cond_56

    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/K;->e:Ljava/util/List;

    :cond_56
    :try_start_56
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_92
    .catchall {:try_start_56 .. :try_end_59} :catchall_6e

    :goto_59
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/K;->d:LO3/e;

    throw v2

    :catch_60
    move-exception v2

    move v3, v0

    :try_start_62
    new-instance v0, LO3/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_6e
    .catchall {:try_start_62 .. :try_end_6e} :catchall_4a

    :catchall_6e
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/K;->d:LO3/e;

    throw v0

    :cond_76
    if-ne v0, v1, :cond_80

    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/K;->e:Ljava/util/List;

    :cond_80
    :try_start_80
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_94
    .catchall {:try_start_80 .. :try_end_83} :catchall_8a

    :goto_83
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/K;->d:LO3/e;

    return-void

    :catchall_8a
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/K;->d:LO3/e;

    throw v0

    :catch_92
    move-exception v0

    goto :goto_59

    :catch_94
    move-exception v0

    goto :goto_83

    :catchall_96
    move-exception v2

    move v3, v0

    goto :goto_4c
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/K;->f:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    move v1, v2

    :goto_b
    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/J;

    invoke-virtual {v0}, LI3/J;->b()Z

    move-result v0

    if-nez v0, :cond_24

    iput-byte v2, p0, LI3/K;->f:B

    goto :goto_7

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_28
    iput-byte v3, p0, LI3/K;->f:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, LI3/K;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    move v0, v1

    :goto_7
    return v0

    :cond_8
    move v1, v0

    move v2, v0

    :goto_a
    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    const/4 v3, 0x1

    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v3, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_24
    iget-object v0, p0, LI3/K;->d:LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LI3/K;->g:I

    goto :goto_7
.end method

.method public final d()LO3/k;
    .registers 3

    new-instance v0, LI3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 3

    new-instance v0, LI3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, LI3/m;->k(LI3/K;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    invoke-virtual {p0}, LI3/K;->c()I

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    const/4 v2, 0x1

    iget-object v0, p0, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1d
    iget-object v0, p0, LI3/K;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
