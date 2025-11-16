.class public final LI3/e;
.super LO3/p;


# static fields
.field public static final j:LI3/e;

.field public static final k:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:I

.field public g:LI3/d;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/e;->k:LI3/a;

    new-instance v0, LI3/e;

    invoke-direct {v0}, LI3/e;-><init>()V

    sput-object v0, LI3/e;->j:LI3/e;

    const/4 v1, 0x0

    iput v1, v0, LI3/e;->f:I

    sget-object v1, LI3/d;->s:LI3/d;

    iput-object v1, v0, LI3/e;->g:LI3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/e;->h:B

    iput v0, p0, LI3/e;->i:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/e;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/f;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/e;->h:B

    iput v0, p0, LI3/e;->i:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/e;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 9

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v1, p0, LI3/e;->h:B

    iput v1, p0, LI3/e;->i:I

    iput v0, p0, LI3/e;->f:I

    sget-object v1, LI3/d;->s:LI3/d;

    iput-object v1, p0, LI3/e;->g:LI3/d;

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    invoke-static {v4, v3}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v2, v0

    :cond_1a
    :goto_1a
    if-nez v2, :cond_96

    :try_start_1c
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v0

    if-eqz v0, :cond_30

    const/16 v1, 0x8

    if-eq v0, v1, :cond_74

    const/16 v1, 0x12

    if-eq v0, v1, :cond_32

    invoke-virtual {p1, v0, v5}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_30
    move v2, v3

    goto :goto_1a

    :cond_32
    iget v0, p0, LI3/e;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_71

    iget-object v1, p0, LI3/e;->g:LI3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI3/b;->g()LI3/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LI3/b;->h(LI3/d;)V

    move-object v1, v0

    :goto_46
    sget-object v0, LI3/d;->t:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/d;

    iput-object v0, p0, LI3/e;->g:LI3/d;

    if-eqz v1, :cond_5b

    invoke-virtual {v1, v0}, LI3/b;->h(LI3/d;)V

    invoke-virtual {v1}, LI3/b;->f()LI3/d;

    move-result-object v0

    iput-object v0, p0, LI3/e;->g:LI3/d;

    :cond_5b
    iget v0, p0, LI3/e;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/e;->e:I
    :try_end_61
    .catch LO3/s; {:try_start_1c .. :try_end_61} :catch_62
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_61} :catch_81
    .catchall {:try_start_1c .. :try_end_61} :catchall_66

    goto :goto_1a

    :catch_62
    move-exception v0

    :try_start_63
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    :try_start_67
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_a8
    .catchall {:try_start_67 .. :try_end_6a} :catchall_8e

    :goto_6a
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/e;->d:LO3/e;

    throw v0

    :cond_71
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_46

    :cond_74
    :try_start_74
    iget v0, p0, LI3/e;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/e;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/e;->f:I
    :try_end_80
    .catch LO3/s; {:try_start_74 .. :try_end_80} :catch_62
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_80} :catch_81
    .catchall {:try_start_74 .. :try_end_80} :catchall_66

    goto :goto_1a

    :catch_81
    move-exception v0

    :try_start_82
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_8e
    .catchall {:try_start_82 .. :try_end_8e} :catchall_66

    :catchall_8e
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/e;->d:LO3/e;

    throw v0

    :cond_96
    :try_start_96
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_aa
    .catchall {:try_start_96 .. :try_end_99} :catchall_a0

    :goto_99
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/e;->d:LO3/e;

    return-void

    :catchall_a0
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/e;->d:LO3/e;

    throw v0

    :catch_a8
    move-exception v1

    goto :goto_6a

    :catch_aa
    move-exception v0

    goto :goto_99
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, LI3/e;->h:B

    if-ne v2, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    if-nez v2, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    iget v2, p0, LI3/e;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_29

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    iget-object v2, p0, LI3/e;->g:LI3/d;

    invoke-virtual {v2}, LI3/d;->b()Z

    move-result v2

    if-nez v2, :cond_22

    iput-byte v1, p0, LI3/e;->h:B

    move v0, v1

    goto :goto_6

    :cond_22
    iput-byte v0, p0, LI3/e;->h:B

    goto :goto_6

    :cond_25
    iput-byte v1, p0, LI3/e;->h:B

    move v0, v1

    goto :goto_6

    :cond_29
    iput-byte v1, p0, LI3/e;->h:B

    move v0, v1

    goto :goto_6
.end method

.method public final c()I
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, LI3/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    iget v0, p0, LI3/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2b

    iget v0, p0, LI3/e;->f:I

    invoke-static {v2, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_14
    iget v1, p0, LI3/e;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_21

    iget-object v1, p0, LI3/e;->g:LI3/d;

    invoke-static {v3, v1}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, LI3/e;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LI3/e;->i:I

    goto :goto_7

    :cond_2b
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final d()LO3/k;
    .registers 3

    new-instance v0, LI3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    sget-object v1, LI3/d;->s:LI3/d;

    iput-object v1, v0, LI3/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 3

    new-instance v0, LI3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    sget-object v1, LI3/d;->s:LI3/d;

    iput-object v1, v0, LI3/f;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LI3/f;->j(LI3/e;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LI3/e;->c()I

    iget v0, p0, LI3/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    iget v0, p0, LI3/e;->f:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_10
    iget v0, p0, LI3/e;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1b

    iget-object v0, p0, LI3/e;->g:LI3/d;

    invoke-virtual {p1, v2, v0}, LA1/j;->o(ILO3/b;)V

    :cond_1b
    iget-object v0, p0, LI3/e;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
