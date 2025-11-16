.class public final LI3/l;
.super LO3/m;


# static fields
.field public static final l:LI3/l;

.field public static final m:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/l;->m:LI3/a;

    new-instance v0, LI3/l;

    invoke-direct {v0}, LI3/l;-><init>()V

    sput-object v0, LI3/l;->l:LI3/l;

    const/4 v1, 0x6

    iput v1, v0, LI3/l;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/l;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/l;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/l;->j:B

    iput v0, p0, LI3/l;->k:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/l;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/k;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput-byte v0, p0, LI3/l;->j:B

    iput v0, p0, LI3/l;->k:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/l;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x4

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/l;->j:B

    iput v0, p0, LI3/l;->k:I

    const/4 v0, 0x6

    iput v0, p0, LI3/l;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/l;->i:Ljava/util/List;

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    invoke-static {v4, v3}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v1, v2

    move v0, v2

    :cond_26
    :goto_26
    if-nez v1, :cond_102

    :try_start_28
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v2

    if-eqz v2, :cond_44

    const/16 v6, 0x8

    if-eq v2, v6, :cond_ec

    const/16 v6, 0x12

    if-eq v2, v6, :cond_d2

    const/16 v6, 0xf8

    if-eq v2, v6, :cond_b3

    const/16 v6, 0xfa

    if-eq v2, v6, :cond_46

    invoke-virtual {p0, p1, v5, p2, v2}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_44
    move v1, v3

    goto :goto_26

    :cond_46
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v2

    invoke-virtual {p1, v2}, LO3/f;->d(I)I

    move-result v2

    and-int/lit8 v6, v0, 0x4

    if-eq v6, v8, :cond_61

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v6

    if-lez v6, :cond_61

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LI3/l;->i:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    :cond_61
    :goto_61
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v6

    if-lez v6, :cond_a1

    iget-object v6, p0, LI3/l;->i:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catch LO3/s; {:try_start_28 .. :try_end_74} :catch_75
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_74} :catch_a5
    .catchall {:try_start_28 .. :try_end_74} :catchall_cf

    goto :goto_61

    :catch_75
    move-exception v1

    move v2, v0

    :try_start_77
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v0

    move-object v1, v0

    :goto_7c
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v9, :cond_88

    iget-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/l;->h:Ljava/util/List;

    :cond_88
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v8, :cond_94

    iget-object v0, p0, LI3/l;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/l;->i:Ljava/util/List;

    :cond_94
    :try_start_94
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_12f
    .catchall {:try_start_94 .. :try_end_97} :catchall_fa

    :goto_97
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/l;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v1

    :cond_a1
    :try_start_a1
    invoke-virtual {p1, v2}, LO3/f;->c(I)V
    :try_end_a4
    .catch LO3/s; {:try_start_a1 .. :try_end_a4} :catch_75
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_cf

    goto :goto_26

    :catch_a5
    move-exception v1

    move v2, v0

    :try_start_a7
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_b3
    .catchall {:try_start_a7 .. :try_end_b3} :catchall_7a

    :cond_b3
    and-int/lit8 v2, v0, 0x4

    if-eq v2, v8, :cond_c0

    :try_start_b7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LI3/l;->i:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    :cond_c0
    iget-object v2, p0, LI3/l;->i:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :catchall_cf
    move-exception v1

    move v2, v0

    goto :goto_7c

    :cond_d2
    and-int/lit8 v2, v0, 0x2

    if-eq v2, v9, :cond_df

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LI3/l;->h:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    :cond_df
    iget-object v2, p0, LI3/l;->h:Ljava/util/List;

    sget-object v6, LI3/Z;->p:LI3/a;

    invoke-virtual {p1, v6, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_ec
    iget v2, p0, LI3/l;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/l;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v2

    iput v2, p0, LI3/l;->g:I
    :try_end_f8
    .catch LO3/s; {:try_start_b7 .. :try_end_f8} :catch_75
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_f8} :catch_a5
    .catchall {:try_start_b7 .. :try_end_f8} :catchall_cf

    goto/16 :goto_26

    :catchall_fa
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/l;->e:LO3/e;

    throw v0

    :cond_102
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v9, :cond_10e

    iget-object v1, p0, LI3/l;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/l;->h:Ljava/util/List;

    :cond_10e
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_11a

    iget-object v0, p0, LI3/l;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/l;->i:Ljava/util/List;

    :cond_11a
    :try_start_11a
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_132
    .catchall {:try_start_11a .. :try_end_11d} :catchall_127

    :goto_11d
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/l;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_127
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/l;->e:LO3/e;

    throw v0

    :catch_12f
    move-exception v0

    goto/16 :goto_97

    :catch_132
    move-exception v0

    goto :goto_11d
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/l;->l:LI3/l;

    return-object v0
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/l;->j:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    move v1, v2

    :goto_b
    iget-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Z;

    invoke-virtual {v0}, LI3/Z;->b()Z

    move-result v0

    if-nez v0, :cond_24

    iput-byte v2, p0, LI3/l;->j:B

    goto :goto_7

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_28
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_31

    iput-byte v2, p0, LI3/l;->j:B

    goto :goto_7

    :cond_31
    iput-byte v3, p0, LI3/l;->j:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, LI3/l;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    :goto_7
    return v0

    :cond_8
    iget v0, p0, LI3/l;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_30

    iget v0, p0, LI3/l;->g:I

    invoke-static {v3, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_14
    move v2, v1

    move v3, v0

    :goto_16
    iget-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_32

    const/4 v4, 0x2

    iget-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_30
    move v0, v1

    goto :goto_14

    :cond_32
    move v2, v1

    move v4, v1

    :goto_34
    iget-object v0, p0, LI3/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_52

    iget-object v0, p0, LI3/l;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v4, v0

    goto :goto_34

    :cond_52
    iget-object v0, p0, LI3/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LO3/m;->j()I

    move-result v1

    iget-object v2, p0, LI3/l;->e:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LI3/l;->k:I

    goto :goto_7
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/k;->h()LI3/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/k;->h()LI3/k;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/k;->i(LI3/l;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/l;->c()I

    new-instance v3, LE0/d;

    invoke-direct {v3, p0}, LE0/d;-><init>(LO3/m;)V

    iget v0, p0, LI3/l;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, LI3/l;->g:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_15
    move v1, v2

    :goto_16
    iget-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    const/4 v4, 0x2

    iget-object v0, p0, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_2e
    :goto_2e
    iget-object v0, p0, LI3/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4a

    const/16 v1, 0x1f

    iget-object v0, p0, LI3/l;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_4a
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/l;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
