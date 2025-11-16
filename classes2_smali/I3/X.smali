.class public final LI3/X;
.super LO3/p;


# static fields
.field public static final j:LI3/X;

.field public static final k:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:Ljava/util/List;

.field public g:I

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/X;->k:LI3/a;

    new-instance v0, LI3/X;

    invoke-direct {v0}, LI3/X;-><init>()V

    sput-object v0, LI3/X;->j:LI3/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/X;->f:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LI3/X;->g:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/X;->h:B

    iput v0, p0, LI3/X;->i:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/X;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/f;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/X;->h:B

    iput v0, p0, LI3/X;->i:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/X;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v2, p0, LI3/X;->h:B

    iput v2, p0, LI3/X;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/X;->f:Ljava/util/List;

    iput v2, p0, LI3/X;->g:I

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    invoke-static {v4, v1}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v2, v3

    move v0, v3

    :cond_1d
    :goto_1d
    if-nez v2, :cond_89

    :try_start_1f
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v3

    if-eqz v3, :cond_33

    const/16 v6, 0xa

    if-eq v3, v6, :cond_5d

    const/16 v6, 0x10

    if-eq v3, v6, :cond_35

    invoke-virtual {p1, v3, v5}, LO3/f;->q(ILA1/j;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_33
    move v2, v1

    goto :goto_1d

    :cond_35
    iget v3, p0, LI3/X;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, LI3/X;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v3

    iput v3, p0, LI3/X;->g:I
    :try_end_41
    .catch LO3/s; {:try_start_1f .. :try_end_41} :catch_42
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_41} :catch_73
    .catchall {:try_start_1f .. :try_end_41} :catchall_a9

    goto :goto_1d

    :catch_42
    move-exception v2

    move v3, v0

    :try_start_44
    iput-object p0, v2, LO3/s;->d:LO3/b;

    throw v2
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v0

    move-object v2, v0

    :goto_49
    if-ne v3, v1, :cond_53

    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/X;->f:Ljava/util/List;

    :cond_53
    :try_start_53
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_a5
    .catchall {:try_start_53 .. :try_end_56} :catchall_81

    :goto_56
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/X;->d:LO3/e;

    throw v2

    :cond_5d
    if-eq v0, v1, :cond_67

    :try_start_5f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LI3/X;->f:Ljava/util/List;

    move v0, v1

    :cond_67
    iget-object v3, p0, LI3/X;->f:Ljava/util/List;

    sget-object v6, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v6, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch LO3/s; {:try_start_5f .. :try_end_72} :catch_42
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_72} :catch_73
    .catchall {:try_start_5f .. :try_end_72} :catchall_a9

    goto :goto_1d

    :catch_73
    move-exception v2

    move v3, v0

    :try_start_75
    new-instance v0, LO3/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_47

    :catchall_81
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/X;->d:LO3/e;

    throw v0

    :cond_89
    if-ne v0, v1, :cond_93

    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/X;->f:Ljava/util/List;

    :cond_93
    :try_start_93
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_a7
    .catchall {:try_start_93 .. :try_end_96} :catchall_9d

    :goto_96
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/X;->d:LO3/e;

    return-void

    :catchall_9d
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/X;->d:LO3/e;

    throw v0

    :catch_a5
    move-exception v0

    goto :goto_56

    :catch_a7
    move-exception v0

    goto :goto_96

    :catchall_a9
    move-exception v2

    move v3, v0

    goto :goto_49
.end method

.method public static i(LI3/X;)LI3/f;
    .registers 2

    invoke-static {}, LI3/f;->i()LI3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/f;->l(LI3/X;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/X;->h:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    move v1, v2

    :goto_b
    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_24

    iput-byte v2, p0, LI3/X;->h:B

    goto :goto_7

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_28
    iput-byte v3, p0, LI3/X;->h:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, LI3/X;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    move v1, v0

    move v2, v0

    :goto_b
    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v3, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_24
    iget v0, p0, LI3/X;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_32

    const/4 v0, 0x2

    iget v1, p0, LI3/X;->g:I

    invoke-static {v0, v1}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_32
    iget-object v0, p0, LI3/X;->d:LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LI3/X;->i:I

    goto :goto_8
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/f;->i()LI3/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {p0}, LI3/X;->i(LI3/X;)LI3/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    const/4 v2, 0x1

    invoke-virtual {p0}, LI3/X;->c()I

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    iget-object v0, p0, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1d
    iget v0, p0, LI3/X;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_29

    const/4 v0, 0x2

    iget v1, p0, LI3/X;->g:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_29
    iget-object v0, p0, LI3/X;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method

.method public final j()LI3/f;
    .registers 2

    invoke-static {p0}, LI3/X;->i(LI3/X;)LI3/f;

    move-result-object v0

    return-object v0
.end method
