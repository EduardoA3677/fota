.class public final LI3/t;
.super LO3/m;


# static fields
.field public static final j:LI3/t;

.field public static final k:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:I

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/t;->k:LI3/a;

    new-instance v0, LI3/t;

    invoke-direct {v0}, LI3/t;-><init>()V

    sput-object v0, LI3/t;->j:LI3/t;

    const/4 v1, 0x0

    iput v1, v0, LI3/t;->g:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/t;->h:B

    iput v0, p0, LI3/t;->i:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/t;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/s;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput-byte v0, p0, LI3/t;->h:B

    iput v0, p0, LI3/t;->i:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/t;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v2, p0, LI3/t;->h:B

    iput v2, p0, LI3/t;->i:I

    iput v0, p0, LI3/t;->g:I

    new-instance v2, LO3/d;

    invoke-direct {v2}, LO3/d;-><init>()V

    invoke-static {v2, v1}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v3

    :cond_15
    :goto_15
    if-nez v0, :cond_5d

    :try_start_17
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v4

    if-eqz v4, :cond_27

    const/16 v5, 0x8

    if-eq v4, v5, :cond_29

    invoke-virtual {p0, p1, v3, p2, v4}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_27
    move v0, v1

    goto :goto_15

    :cond_29
    iget v4, p0, LI3/t;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, LI3/t;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v4

    iput v4, p0, LI3/t;->g:I
    :try_end_35
    .catch LO3/s; {:try_start_17 .. :try_end_35} :catch_36
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_35} :catch_48
    .catchall {:try_start_17 .. :try_end_35} :catchall_3a

    goto :goto_15

    :catch_36
    move-exception v0

    :try_start_37
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_3b
    invoke-virtual {v3}, LA1/j;->i()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_72
    .catchall {:try_start_3b .. :try_end_3e} :catchall_55

    :goto_3e
    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/t;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v0

    :catch_48
    move-exception v0

    :try_start_49
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_3a

    :catchall_55
    move-exception v0

    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/t;->e:LO3/e;

    throw v0

    :cond_5d
    :try_start_5d
    invoke-virtual {v3}, LA1/j;->i()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_74
    .catchall {:try_start_5d .. :try_end_60} :catchall_6a

    :goto_60
    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/t;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_6a
    move-exception v0

    invoke-virtual {v2}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/t;->e:LO3/e;

    throw v0

    :catch_72
    move-exception v1

    goto :goto_3e

    :catch_74
    move-exception v0

    goto :goto_60
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/t;->j:LI3/t;

    return-object v0
.end method

.method public final b()Z
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, LI3/t;->h:B

    if-ne v2, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    if-nez v2, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v2

    if-nez v2, :cond_15

    iput-byte v1, p0, LI3/t;->h:B

    move v0, v1

    goto :goto_6

    :cond_15
    iput-byte v0, p0, LI3/t;->h:B

    goto :goto_6
.end method

.method public final c()I
    .registers 4

    const/4 v2, 0x1

    iget v0, p0, LI3/t;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    :goto_6
    return v0

    :cond_7
    iget v0, p0, LI3/t;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_22

    iget v0, p0, LI3/t;->g:I

    invoke-static {v2, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_13
    invoke-virtual {p0}, LO3/m;->j()I

    move-result v1

    iget-object v2, p0, LI3/t;->e:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LI3/t;->i:I

    goto :goto_6

    :cond_22
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final d()LO3/k;
    .registers 2

    new-instance v0, LI3/s;

    invoke-direct {v0}, LI3/s;-><init>()V

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    new-instance v0, LI3/s;

    invoke-direct {v0}, LI3/s;-><init>()V

    invoke-virtual {v0, p0}, LI3/s;->g(LI3/t;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 5

    const/4 v2, 0x1

    invoke-virtual {p0}, LI3/t;->c()I

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(LO3/m;)V

    iget v1, p0, LI3/t;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_14

    iget v1, p0, LI3/t;->g:I

    invoke-virtual {p1, v2, v1}, LA1/j;->m(II)V

    :cond_14
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/t;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
