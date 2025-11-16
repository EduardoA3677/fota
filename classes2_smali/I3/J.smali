.class public final LI3/J;
.super LO3/p;


# static fields
.field public static final k:LI3/J;

.field public static final l:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:LI3/I;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/J;->l:LI3/a;

    new-instance v0, LI3/J;

    invoke-direct {v0}, LI3/J;-><init>()V

    sput-object v0, LI3/J;->k:LI3/J;

    const/4 v1, -0x1

    iput v1, v0, LI3/J;->f:I

    const/4 v1, 0x0

    iput v1, v0, LI3/J;->g:I

    sget-object v1, LI3/I;->f:LI3/I;

    iput-object v1, v0, LI3/J;->h:LI3/I;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/J;->i:B

    iput v0, p0, LI3/J;->j:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/J;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/H;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/J;->i:B

    iput v0, p0, LI3/J;->j:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/J;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v1, p0, LI3/J;->i:B

    iput v1, p0, LI3/J;->j:I

    iput v1, p0, LI3/J;->f:I

    iput v0, p0, LI3/J;->g:I

    sget-object v1, LI3/I;->f:LI3/I;

    iput-object v1, p0, LI3/J;->h:LI3/I;

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    invoke-static {v4, v3}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v2, v0

    :cond_1c
    :goto_1c
    if-nez v2, :cond_9c

    :try_start_1e
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v6

    if-eqz v6, :cond_36

    const/16 v0, 0x8

    if-eq v6, v0, :cond_87

    const/16 v0, 0x10

    if-eq v6, v0, :cond_7a

    const/16 v0, 0x18

    if-eq v6, v0, :cond_38

    invoke-virtual {p1, v6, v5}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_36
    move v2, v3

    goto :goto_1c

    :cond_38
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v7

    if-eqz v7, :cond_61

    if-eq v7, v3, :cond_5f

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5c

    const/4 v0, 0x0

    :goto_44
    if-nez v0, :cond_64

    invoke-virtual {v5, v6}, LA1/j;->v(I)V

    invoke-virtual {v5, v7}, LA1/j;->v(I)V
    :try_end_4c
    .catch LO3/s; {:try_start_1e .. :try_end_4c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_4c} :catch_6d
    .catchall {:try_start_1e .. :try_end_4c} :catchall_51

    goto :goto_1c

    :catch_4d
    move-exception v0

    :try_start_4e
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v0

    :try_start_52
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_ae
    .catchall {:try_start_52 .. :try_end_55} :catchall_94

    :goto_55
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/J;->d:LO3/e;

    throw v0

    :cond_5c
    :try_start_5c
    sget-object v0, LI3/I;->g:LI3/I;

    goto :goto_44

    :cond_5f
    move-object v0, v1

    goto :goto_44

    :cond_61
    sget-object v0, LI3/I;->e:LI3/I;

    goto :goto_44

    :cond_64
    iget v6, p0, LI3/J;->e:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, LI3/J;->e:I

    iput-object v0, p0, LI3/J;->h:LI3/I;
    :try_end_6c
    .catch LO3/s; {:try_start_5c .. :try_end_6c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_6c} :catch_6d
    .catchall {:try_start_5c .. :try_end_6c} :catchall_51

    goto :goto_1c

    :catch_6d
    move-exception v0

    :try_start_6e
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_51

    :cond_7a
    :try_start_7a
    iget v0, p0, LI3/J;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/J;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/J;->g:I

    goto :goto_1c

    :cond_87
    iget v0, p0, LI3/J;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/J;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/J;->f:I
    :try_end_93
    .catch LO3/s; {:try_start_7a .. :try_end_93} :catch_4d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_93} :catch_6d
    .catchall {:try_start_7a .. :try_end_93} :catchall_51

    goto :goto_1c

    :catchall_94
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/J;->d:LO3/e;

    throw v0

    :cond_9c
    :try_start_9c
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_b0
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a6

    :goto_9f
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/J;->d:LO3/e;

    return-void

    :catchall_a6
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/J;->d:LO3/e;

    throw v0

    :catch_ae
    move-exception v1

    goto :goto_55

    :catch_b0
    move-exception v0

    goto :goto_9f
.end method


# virtual methods
.method public final b()Z
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, LI3/J;->i:B

    if-ne v2, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    if-nez v2, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    iget v2, p0, LI3/J;->e:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    iput-byte v0, p0, LI3/J;->i:B

    goto :goto_6

    :cond_15
    iput-byte v1, p0, LI3/J;->i:B

    move v0, v1

    goto :goto_6
.end method

.method public final c()I
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, LI3/J;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    iget v0, p0, LI3/J;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3c

    iget v0, p0, LI3/J;->f:I

    invoke-static {v2, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_14
    iget v1, p0, LI3/J;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_21

    iget v1, p0, LI3/J;->g:I

    invoke-static {v3, v1}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, LI3/J;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_32

    const/4 v1, 0x3

    iget-object v2, p0, LI3/J;->h:LI3/I;

    iget v2, v2, LI3/I;->d:I

    invoke-static {v1, v2}, LA1/j;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget-object v1, p0, LI3/J;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LI3/J;->j:I

    goto :goto_7

    :cond_3c
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/H;->g()LI3/H;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/H;->g()LI3/H;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/H;->h(LI3/J;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LI3/J;->c()I

    iget v0, p0, LI3/J;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    iget v0, p0, LI3/J;->f:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_10
    iget v0, p0, LI3/J;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1b

    iget v0, p0, LI3/J;->g:I

    invoke-virtual {p1, v2, v0}, LA1/j;->m(II)V

    :cond_1b
    iget v0, p0, LI3/J;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, LI3/J;->h:LI3/I;

    iget v1, v1, LI3/I;->d:I

    invoke-virtual {p1, v0, v1}, LA1/j;->l(II)V

    :cond_2a
    iget-object v0, p0, LI3/J;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
