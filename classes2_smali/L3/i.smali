.class public final LL3/i;
.super LO3/p;


# static fields
.field public static final p:LL3/i;

.field public static final q:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:LL3/h;

.field public j:Ljava/util/List;

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LL3/i;->q:LI3/a;

    new-instance v0, LL3/i;

    invoke-direct {v0}, LL3/i;-><init>()V

    sput-object v0, LL3/i;->p:LL3/i;

    const/4 v1, 0x1

    iput v1, v0, LL3/i;->f:I

    const/4 v1, 0x0

    iput v1, v0, LL3/i;->g:I

    const-string v1, ""

    iput-object v1, v0, LL3/i;->h:Ljava/lang/Object;

    sget-object v1, LL3/h;->e:LL3/h;

    iput-object v1, v0, LL3/i;->i:LL3/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/i;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/i;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput v0, p0, LL3/i;->k:I

    iput v0, p0, LL3/i;->m:I

    iput-byte v0, p0, LL3/i;->n:B

    iput v0, p0, LL3/i;->o:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LL3/i;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LL3/g;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput v0, p0, LL3/i;->k:I

    iput v0, p0, LL3/i;->m:I

    iput-byte v0, p0, LL3/i;->n:B

    iput v0, p0, LL3/i;->o:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LL3/i;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;)V
    .registers 13

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/16 v10, 0x20

    const/16 v9, 0x10

    invoke-direct {p0}, LO3/b;-><init>()V

    iput v0, p0, LL3/i;->k:I

    iput v0, p0, LL3/i;->m:I

    iput-byte v0, p0, LL3/i;->n:B

    iput v0, p0, LL3/i;->o:I

    iput v4, p0, LL3/i;->f:I

    iput v1, p0, LL3/i;->g:I

    const-string v0, ""

    iput-object v0, p0, LL3/i;->h:Ljava/lang/Object;

    sget-object v2, LL3/h;->e:LL3/h;

    iput-object v2, p0, LL3/i;->i:LL3/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i;->l:Ljava/util/List;

    new-instance v5, LO3/d;

    invoke-direct {v5}, LO3/d;-><init>()V

    invoke-static {v5, v4}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v6

    move v3, v1

    move v0, v1

    :cond_35
    :goto_35
    if-nez v3, :cond_194

    :try_start_37
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v7

    if-eqz v7, :cond_5f

    const/16 v1, 0x8

    if-eq v7, v1, :cond_17e

    if-eq v7, v9, :cond_170

    const/16 v1, 0x18

    if-eq v7, v1, :cond_148

    if-eq v7, v10, :cond_12c

    const/16 v1, 0x22

    if-eq v7, v1, :cond_f8

    const/16 v1, 0x28

    if-eq v7, v1, :cond_dc

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_97

    const/16 v1, 0x32

    if-eq v7, v1, :cond_61

    invoke-virtual {p1, v7, v6}, LO3/f;->q(ILA1/j;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_5f
    move v3, v4

    goto :goto_35

    :cond_61
    invoke-virtual {p1}, LO3/f;->e()LO3/w;

    move-result-object v1

    iget v7, p0, LL3/i;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, LL3/i;->e:I

    iput-object v1, p0, LL3/i;->h:Ljava/lang/Object;
    :try_end_6d
    .catch LO3/s; {:try_start_37 .. :try_end_6d} :catch_6e
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_6d} :catch_c6
    .catchall {:try_start_37 .. :try_end_6d} :catchall_d9

    goto :goto_35

    :catch_6e
    move-exception v1

    move v2, v0

    :try_start_70
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_73

    :catchall_73
    move-exception v0

    move-object v1, v0

    :goto_75
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v9, :cond_81

    iget-object v0, p0, LL3/i;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i;->j:Ljava/util/List;

    :cond_81
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v10, :cond_8d

    iget-object v0, p0, LL3/i;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i;->l:Ljava/util/List;

    :cond_8d
    :try_start_8d
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_1be
    .catchall {:try_start_8d .. :try_end_90} :catchall_18c

    :goto_90
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LL3/i;->d:LO3/e;

    throw v1

    :cond_97
    :try_start_97
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    invoke-virtual {p1, v1}, LO3/f;->d(I)I

    move-result v1

    and-int/lit8 v7, v0, 0x20

    if-eq v7, v10, :cond_b2

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v7

    if-lez v7, :cond_b2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LL3/i;->l:Ljava/util/List;

    or-int/lit8 v0, v0, 0x20

    :cond_b2
    :goto_b2
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v7

    if-lez v7, :cond_d4

    iget-object v7, p0, LL3/i;->l:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c5
    .catch LO3/s; {:try_start_97 .. :try_end_c5} :catch_6e
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_c5} :catch_c6
    .catchall {:try_start_97 .. :try_end_c5} :catchall_d9

    goto :goto_b2

    :catch_c6
    move-exception v1

    move v2, v0

    :try_start_c8
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_d4
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_73

    :cond_d4
    :try_start_d4
    invoke-virtual {p1, v1}, LO3/f;->c(I)V

    goto/16 :goto_35

    :catchall_d9
    move-exception v1

    move v2, v0

    goto :goto_75

    :cond_dc
    and-int/lit8 v1, v0, 0x20

    if-eq v1, v10, :cond_e9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL3/i;->l:Ljava/util/List;

    or-int/lit8 v0, v0, 0x20

    :cond_e9
    iget-object v1, p0, LL3/i;->l:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_f8
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    invoke-virtual {p1, v1}, LO3/f;->d(I)I

    move-result v1

    and-int/lit8 v7, v0, 0x10

    if-eq v7, v9, :cond_113

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v7

    if-lez v7, :cond_113

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LL3/i;->j:Ljava/util/List;

    or-int/lit8 v0, v0, 0x10

    :cond_113
    :goto_113
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v7

    if-lez v7, :cond_127

    iget-object v7, p0, LL3/i;->j:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_113

    :cond_127
    invoke-virtual {p1, v1}, LO3/f;->c(I)V

    goto/16 :goto_35

    :cond_12c
    and-int/lit8 v1, v0, 0x10

    if-eq v1, v9, :cond_139

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL3/i;->j:Ljava/util/List;

    or-int/lit8 v0, v0, 0x10

    :cond_139
    iget-object v1, p0, LL3/i;->j:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_148
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v8

    if-eqz v8, :cond_164

    if-eq v8, v4, :cond_161

    const/4 v1, 0x2

    if-eq v8, v1, :cond_15e

    const/4 v1, 0x0

    :goto_154
    if-nez v1, :cond_166

    invoke-virtual {v6, v7}, LA1/j;->v(I)V

    invoke-virtual {v6, v8}, LA1/j;->v(I)V

    goto/16 :goto_35

    :cond_15e
    sget-object v1, LL3/h;->g:LL3/h;

    goto :goto_154

    :cond_161
    sget-object v1, LL3/h;->f:LL3/h;

    goto :goto_154

    :cond_164
    move-object v1, v2

    goto :goto_154

    :cond_166
    iget v7, p0, LL3/i;->e:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, LL3/i;->e:I

    iput-object v1, p0, LL3/i;->i:LL3/h;

    goto/16 :goto_35

    :cond_170
    iget v1, p0, LL3/i;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LL3/i;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    iput v1, p0, LL3/i;->g:I

    goto/16 :goto_35

    :cond_17e
    iget v1, p0, LL3/i;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LL3/i;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    iput v1, p0, LL3/i;->f:I
    :try_end_18a
    .catch LO3/s; {:try_start_d4 .. :try_end_18a} :catch_6e
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_18a} :catch_c6
    .catchall {:try_start_d4 .. :try_end_18a} :catchall_d9

    goto/16 :goto_35

    :catchall_18c
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/i;->d:LO3/e;

    throw v0

    :cond_194
    and-int/lit8 v1, v0, 0x10

    if-ne v1, v9, :cond_1a0

    iget-object v1, p0, LL3/i;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LL3/i;->j:Ljava/util/List;

    :cond_1a0
    and-int/lit8 v0, v0, 0x20

    if-ne v0, v10, :cond_1ac

    iget-object v0, p0, LL3/i;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i;->l:Ljava/util/List;

    :cond_1ac
    :try_start_1ac
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1af} :catch_1c1
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1b6

    :goto_1af
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LL3/i;->d:LO3/e;

    return-void

    :catchall_1b6
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LL3/i;->d:LO3/e;

    throw v0

    :catch_1be
    move-exception v0

    goto/16 :goto_90

    :catch_1c1
    move-exception v0

    goto :goto_1af
.end method


# virtual methods
.method public final b()Z
    .registers 3

    const/4 v0, 0x1

    iget-byte v1, p0, LL3/i;->n:B

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iput-byte v0, p0, LL3/i;->n:B

    goto :goto_5
.end method

.method public final c()I
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, LL3/i;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    :goto_8
    return v0

    :cond_9
    iget v0, p0, LL3/i;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_54

    iget v0, p0, LL3/i;->f:I

    invoke-static {v3, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_15
    iget v2, p0, LL3/i;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_22

    iget v2, p0, LL3/i;->g:I

    invoke-static {v4, v2}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_22
    iget v2, p0, LL3/i;->e:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_eb

    const/4 v2, 0x3

    iget-object v3, p0, LL3/i;->i:LL3/h;

    iget v3, v3, LL3/h;->d:I

    invoke-static {v2, v3}, LA1/j;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_35
    move v3, v1

    move v4, v1

    :goto_37
    iget-object v0, p0, LL3/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_56

    iget-object v0, p0, LL3/i;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_37

    :cond_54
    move v0, v1

    goto :goto_15

    :cond_56
    add-int v0, v2, v3

    iget-object v2, p0, LL3/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LA1/j;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_68
    iput v3, p0, LL3/i;->k:I

    move v3, v1

    move v4, v1

    :goto_6c
    iget-object v0, p0, LL3/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8a

    iget-object v0, p0, LL3/i;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_6c

    :cond_8a
    add-int v0, v2, v4

    iget-object v1, p0, LL3/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_9c
    iput v4, p0, LL3/i;->m:I

    iget v0, p0, LL3/i;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_cf

    iget-object v0, p0, LL3/i;->h:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_e3

    check-cast v0, Ljava/lang/String;

    :try_start_ad
    new-instance v2, LO3/w;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LO3/w;-><init>([B)V
    :try_end_b8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ad .. :try_end_b8} :catch_da

    iput-object v2, p0, LL3/i;->h:Ljava/lang/Object;

    move-object v0, v2

    :goto_bb
    const/4 v2, 0x6

    invoke-static {v2}, LA1/j;->h(I)I

    move-result v2

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v3

    invoke-static {v3}, LA1/j;->f(I)I

    move-result v3

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_cf
    iget-object v0, p0, LL3/i;->d:LO3/e;

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LL3/i;->o:I

    goto/16 :goto_8

    :catch_da
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e3
    check-cast v0, LO3/e;

    goto :goto_bb

    :cond_e6
    move v1, v0

    goto :goto_9c

    :cond_e8
    move v2, v0

    goto/16 :goto_68

    :cond_eb
    move v2, v0

    goto/16 :goto_35
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LL3/g;->g()LL3/g;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LL3/g;->g()LL3/g;

    move-result-object v0

    invoke-virtual {v0, p0}, LL3/g;->h(LL3/i;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0}, LL3/i;->c()I

    iget v0, p0, LL3/i;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, LL3/i;->f:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_11
    iget v0, p0, LL3/i;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1c

    iget v0, p0, LL3/i;->g:I

    invoke-virtual {p1, v3, v0}, LA1/j;->m(II)V

    :cond_1c
    iget v0, p0, LL3/i;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x3

    iget-object v1, p0, LL3/i;->i:LL3/h;

    iget v1, v1, LL3/h;->d:I

    invoke-virtual {p1, v0, v1}, LA1/j;->l(II)V

    :cond_2c
    iget-object v0, p0, LL3/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LL3/i;->k:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_3e
    move v1, v2

    :goto_3f
    iget-object v0, p0, LL3/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5a

    iget-object v0, p0, LL3/i;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_5a
    iget-object v0, p0, LL3/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6c

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LL3/i;->m:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_6c
    :goto_6c
    iget-object v0, p0, LL3/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_86

    iget-object v0, p0, LL3/i;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_86
    iget v0, p0, LL3/i;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b1

    iget-object v0, p0, LL3/i;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c0

    check-cast v0, Ljava/lang/String;

    :try_start_95
    new-instance v1, LO3/w;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LO3/w;-><init>([B)V
    :try_end_a0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_95 .. :try_end_a0} :catch_b7

    iput-object v1, p0, LL3/i;->h:Ljava/lang/Object;

    move-object v0, v1

    :goto_a3
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v3}, LA1/j;->x(II)V

    invoke-virtual {v0}, LO3/e;->size()I

    move-result v1

    invoke-virtual {p1, v1}, LA1/j;->v(I)V

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    :cond_b1
    iget-object v0, p0, LL3/i;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void

    :catch_b7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c0
    check-cast v0, LO3/e;

    goto :goto_a3
.end method
