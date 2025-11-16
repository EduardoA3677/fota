.class public final LL3/c;
.super LO3/p;


# static fields
.field public static final j:LL3/c;

.field public static final k:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, LI3/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LL3/c;->k:LI3/a;

    new-instance v0, LL3/c;

    invoke-direct {v0}, LL3/c;-><init>()V

    sput-object v0, LL3/c;->j:LL3/c;

    iput v2, v0, LL3/c;->f:I

    iput v2, v0, LL3/c;->g:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LL3/c;->h:B

    iput v0, p0, LL3/c;->i:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LL3/c;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LL3/a;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LL3/c;->h:B

    iput v0, p0, LL3/c;->i:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LL3/c;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;)V
    .registers 8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v2, p0, LL3/c;->h:B

    iput v2, p0, LL3/c;->i:I

    iput v0, p0, LL3/c;->f:I

    iput v0, p0, LL3/c;->g:I

    new-instance v2, LO3/d;

    invoke-direct {v2}, LO3/d;-><init>()V

    invoke-static {v2, v1}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v3

    :cond_17
    :goto_17
    if-nez v0, :cond_6d

    :try_start_19
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4b

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2f

    invoke-virtual {p1, v4, v3}, LO3/f;->q(ILA1/j;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_2d
    move v0, v1

    goto :goto_17

    :cond_2f
    iget v4, p0, LL3/c;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LL3/c;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v4

    iput v4, p0, LL3/c;->g:I
    :try_end_3b
    .catch LO3/s; {:try_start_19 .. :try_end_3b} :catch_3c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_3b} :catch_58
    .catchall {:try_start_19 .. :try_end_3b} :catchall_40

    goto :goto_17

    :catch_3c
    move-exception v0

    :try_start_3d
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    :try_start_41
    invoke-virtual {v3}, LA1/j;->i()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_7f
    .catchall {:try_start_41 .. :try_end_44} :catchall_65

    :goto_44
    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/c;->d:LO3/e;

    throw v0

    :cond_4b
    :try_start_4b
    iget v4, p0, LL3/c;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, LL3/c;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v4

    iput v4, p0, LL3/c;->f:I
    :try_end_57
    .catch LO3/s; {:try_start_4b .. :try_end_57} :catch_3c
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_57} :catch_58
    .catchall {:try_start_4b .. :try_end_57} :catchall_40

    goto :goto_17

    :catch_58
    move-exception v0

    :try_start_59
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_40

    :catchall_65
    move-exception v0

    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/c;->d:LO3/e;

    throw v0

    :cond_6d
    :try_start_6d
    invoke-virtual {v3}, LA1/j;->i()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_81
    .catchall {:try_start_6d .. :try_end_70} :catchall_77

    :goto_70
    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LL3/c;->d:LO3/e;

    return-void

    :catchall_77
    move-exception v0

    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/c;->d:LO3/e;

    throw v0

    :catch_7f
    move-exception v1

    goto :goto_44

    :catch_81
    move-exception v0

    goto :goto_70
.end method

.method public static i(LL3/c;)LL3/a;
    .registers 3

    new-instance v0, LL3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL3/a;-><init>(I)V

    invoke-virtual {v0, p0}, LL3/a;->i(LL3/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    const/4 v0, 0x1

    iget-byte v1, p0, LL3/c;->h:B

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iput-byte v0, p0, LL3/c;->h:B

    goto :goto_5
.end method

.method public final c()I
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, LL3/c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    iget v0, p0, LL3/c;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2b

    iget v0, p0, LL3/c;->f:I

    invoke-static {v2, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_14
    iget v1, p0, LL3/c;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_21

    iget v1, p0, LL3/c;->g:I

    invoke-static {v3, v1}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, LL3/c;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LL3/c;->i:I

    goto :goto_7

    :cond_2b
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final d()LO3/k;
    .registers 3

    new-instance v0, LL3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL3/a;-><init>(I)V

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {p0}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LL3/c;->c()I

    iget v0, p0, LL3/c;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    iget v0, p0, LL3/c;->f:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_10
    iget v0, p0, LL3/c;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1b

    iget v0, p0, LL3/c;->g:I

    invoke-virtual {p1, v2, v0}, LA1/j;->m(II)V

    :cond_1b
    iget-object v0, p0, LL3/c;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
