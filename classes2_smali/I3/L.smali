.class public final LI3/L;
.super LO3/p;


# static fields
.field public static final h:LI3/L;

.field public static final i:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:LO3/u;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/L;->i:LI3/a;

    new-instance v0, LI3/L;

    invoke-direct {v0}, LI3/L;-><init>()V

    sput-object v0, LI3/L;->h:LI3/L;

    sget-object v1, LO3/t;->e:LO3/L;

    iput-object v1, v0, LI3/L;->e:LO3/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/L;->f:B

    iput v0, p0, LI3/L;->g:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/L;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/m;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/L;->f:B

    iput v0, p0, LI3/L;->g:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/L;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/L;->f:B

    iput v0, p0, LI3/L;->g:I

    sget-object v0, LO3/t;->e:LO3/L;

    iput-object v0, p0, LI3/L;->e:LO3/u;

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    invoke-static {v4, v1}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v2, v3

    move v0, v3

    :cond_19
    :goto_19
    if-nez v2, :cond_72

    :try_start_1b
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v6, 0xa

    if-eq v3, v6, :cond_2d

    invoke-virtual {p1, v3, v5}, LO3/f;->q(ILA1/j;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_2b
    move v2, v1

    goto :goto_19

    :cond_2d
    invoke-virtual {p1}, LO3/f;->e()LO3/w;

    move-result-object v3

    if-eq v0, v1, :cond_3b

    new-instance v6, LO3/t;

    invoke-direct {v6}, LO3/t;-><init>()V

    iput-object v6, p0, LI3/L;->e:LO3/u;

    move v0, v1

    :cond_3b
    iget-object v6, p0, LI3/L;->e:LO3/u;

    invoke-interface {v6, v3}, LO3/u;->c(LO3/w;)V
    :try_end_40
    .catch LO3/s; {:try_start_1b .. :try_end_40} :catch_41
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_40} :catch_5c
    .catchall {:try_start_1b .. :try_end_40} :catchall_92

    goto :goto_19

    :catch_41
    move-exception v2

    move v3, v0

    :try_start_43
    iput-object p0, v2, LO3/s;->d:LO3/b;

    throw v2
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    move-object v2, v0

    :goto_48
    if-ne v3, v1, :cond_52

    iget-object v0, p0, LI3/L;->e:LO3/u;

    invoke-interface {v0}, LO3/u;->b()LO3/L;

    move-result-object v0

    iput-object v0, p0, LI3/L;->e:LO3/u;

    :cond_52
    :try_start_52
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_8e
    .catchall {:try_start_52 .. :try_end_55} :catchall_6a

    :goto_55
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/L;->d:LO3/e;

    throw v2

    :catch_5c
    move-exception v2

    move v3, v0

    :try_start_5e
    new-instance v0, LO3/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_46

    :catchall_6a
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/L;->d:LO3/e;

    throw v0

    :cond_72
    if-ne v0, v1, :cond_7c

    iget-object v0, p0, LI3/L;->e:LO3/u;

    invoke-interface {v0}, LO3/u;->b()LO3/L;

    move-result-object v0

    iput-object v0, p0, LI3/L;->e:LO3/u;

    :cond_7c
    :try_start_7c
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_90
    .catchall {:try_start_7c .. :try_end_7f} :catchall_86

    :goto_7f
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/L;->d:LO3/e;

    return-void

    :catchall_86
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/L;->d:LO3/e;

    throw v0

    :catch_8e
    move-exception v0

    goto :goto_55

    :catch_90
    move-exception v0

    goto :goto_7f

    :catchall_92
    move-exception v2

    move v3, v0

    goto :goto_48
.end method


# virtual methods
.method public final b()Z
    .registers 3

    const/4 v0, 0x1

    iget-byte v1, p0, LI3/L;->f:B

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iput-byte v0, p0, LI3/L;->f:B

    goto :goto_5
.end method

.method public final c()I
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, LI3/L;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    :goto_6
    return v0

    :cond_7
    move v0, v1

    move v2, v1

    :goto_9
    iget-object v1, p0, LI3/L;->e:LO3/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    iget-object v1, p0, LI3/L;->e:LO3/u;

    invoke-interface {v1, v0}, LO3/u;->j(I)LO3/e;

    move-result-object v1

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v3

    invoke-static {v3}, LA1/j;->f(I)I

    move-result v3

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    :cond_29
    iget-object v0, p0, LI3/L;->e:LO3/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LI3/L;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LI3/L;->g:I

    goto :goto_6
.end method

.method public final d()LO3/k;
    .registers 3

    new-instance v0, LI3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    sget-object v1, LO3/t;->e:LO3/L;

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 3

    new-instance v0, LI3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    sget-object v1, LO3/t;->e:LO3/L;

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, LI3/m;->l(LI3/L;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 6

    invoke-virtual {p0}, LI3/L;->c()I

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, LI3/L;->e:LO3/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v1, p0, LI3/L;->e:LO3/u;

    invoke-interface {v1, v0}, LO3/u;->j(I)LO3/e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, LA1/j;->x(II)V

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LA1/j;->v(I)V

    invoke-virtual {p1, v1}, LA1/j;->r(LO3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_24
    iget-object v0, p0, LI3/L;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
