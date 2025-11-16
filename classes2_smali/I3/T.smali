.class public final LI3/T;
.super LO3/m;


# static fields
.field public static final r:LI3/T;

.field public static final s:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:LI3/Q;

.field public k:I

.field public l:LI3/Q;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/T;->s:LI3/a;

    new-instance v0, LI3/T;

    invoke-direct {v0}, LI3/T;-><init>()V

    sput-object v0, LI3/T;->r:LI3/T;

    invoke-virtual {v0}, LI3/T;->p()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/T;->p:B

    iput v0, p0, LI3/T;->q:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/T;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/S;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput-byte v0, p0, LI3/T;->p:B

    iput v0, p0, LI3/T;->q:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/T;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v9, 0x80

    const/16 v8, 0x100

    const/4 v7, 0x4

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v1, p0, LI3/T;->p:B

    iput v1, p0, LI3/T;->q:I

    invoke-virtual {p0}, LI3/T;->p()V

    new-instance v4, LO3/d;

    invoke-direct {v4}, LO3/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v5

    move v3, v0

    move v1, v0

    :cond_1d
    :goto_1d
    if-nez v3, :cond_19b

    :try_start_1f
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v6

    const/4 v2, 0x0

    const/4 v0, 0x0

    sparse-switch v6, :sswitch_data_1e8

    invoke-virtual {p0, p1, v5, p2, v6}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v0

    if-nez v0, :cond_1d

    :sswitch_2e
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1d

    :sswitch_31
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v2

    and-int/lit16 v0, v1, 0x100

    if-eq v0, v8, :cond_1e5

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v0

    if-lez v0, :cond_1e5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/T;->o:Ljava/util/List;
    :try_end_4a
    .catch LO3/s; {:try_start_1f .. :try_end_4a} :catch_ba
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_4a} :catch_d7
    .catchall {:try_start_1f .. :try_end_4a} :catchall_65

    or-int/lit16 v0, v1, 0x100

    :goto_4c
    :try_start_4c
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_99

    iget-object v1, p0, LI3/T;->o:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catch LO3/s; {:try_start_4c .. :try_end_5f} :catch_60
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_5f} :catch_1d9
    .catchall {:try_start_4c .. :try_end_5f} :catchall_1dd

    goto :goto_4c

    :catch_60
    move-exception v2

    move v1, v0

    :goto_62
    :try_start_62
    iput-object p0, v2, LO3/s;->d:LO3/b;

    throw v2
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception v0

    move-object v2, v0

    move v3, v1

    :goto_68
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v7, :cond_74

    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->i:Ljava/util/List;

    :cond_74
    and-int/lit16 v0, v3, 0x80

    if-ne v0, v9, :cond_80

    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->n:Ljava/util/List;

    :cond_80
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v8, :cond_8c

    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->o:Ljava/util/List;

    :cond_8c
    :try_start_8c
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_1d4
    .catchall {:try_start_8c .. :try_end_8f} :catchall_193

    :goto_8f
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/T;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v2

    :cond_99
    :try_start_99
    invoke-virtual {p1, v2}, LO3/f;->c(I)V
    :try_end_9c
    .catch LO3/s; {:try_start_99 .. :try_end_9c} :catch_60
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_1d9
    .catchall {:try_start_99 .. :try_end_9c} :catchall_1dd

    move v1, v0

    goto :goto_1d

    :sswitch_9e
    and-int/lit16 v0, v1, 0x100

    if-eq v0, v8, :cond_ab

    :try_start_a2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/T;->o:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    :cond_ab
    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :catch_ba
    move-exception v0

    move-object v2, v0

    goto :goto_62

    :sswitch_bd
    and-int/lit16 v0, v1, 0x80

    if-eq v0, v9, :cond_ca

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/T;->n:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    :cond_ca
    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    sget-object v2, LI3/g;->k:LI3/a;

    invoke-virtual {p1, v2, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d5
    .catch LO3/s; {:try_start_a2 .. :try_end_d5} :catch_ba
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_d5} :catch_d7
    .catchall {:try_start_a2 .. :try_end_d5} :catchall_65

    goto/16 :goto_1d

    :catch_d7
    move-exception v0

    move-object v2, v0

    :goto_d9
    :try_start_d9
    new-instance v0, LO3/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_e5
    .catchall {:try_start_d9 .. :try_end_e5} :catchall_65

    :sswitch_e5
    :try_start_e5
    iget v0, p0, LI3/T;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/T;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/T;->m:I

    goto/16 :goto_1d

    :sswitch_f3
    iget v2, p0, LI3/T;->f:I

    and-int/lit8 v2, v2, 0x10

    const/16 v6, 0x10

    if-ne v2, v6, :cond_1e2

    iget-object v0, p0, LI3/T;->l:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v2, v0

    :goto_105
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/T;->l:LI3/Q;

    if-eqz v2, :cond_11a

    invoke-virtual {v2, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v2}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/T;->l:LI3/Q;

    :cond_11a
    iget v0, p0, LI3/T;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/T;->f:I

    goto/16 :goto_1d

    :sswitch_122
    iget v0, p0, LI3/T;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/T;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/T;->k:I

    goto/16 :goto_1d

    :sswitch_130
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_140

    iget-object v0, p0, LI3/T;->j:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v2, v0

    :cond_140
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/T;->j:LI3/Q;

    if-eqz v2, :cond_155

    invoke-virtual {v2, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v2}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/T;->j:LI3/Q;

    :cond_155
    iget v0, p0, LI3/T;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/T;->f:I

    goto/16 :goto_1d

    :sswitch_15d
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v7, :cond_16a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/T;->i:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    :cond_16a
    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    sget-object v2, LI3/W;->q:LI3/a;

    invoke-virtual {p1, v2, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :sswitch_177
    iget v0, p0, LI3/T;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/T;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/T;->h:I

    goto/16 :goto_1d

    :sswitch_185
    iget v0, p0, LI3/T;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/T;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/T;->g:I
    :try_end_191
    .catch LO3/s; {:try_start_e5 .. :try_end_191} :catch_ba
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_191} :catch_d7
    .catchall {:try_start_e5 .. :try_end_191} :catchall_65

    goto/16 :goto_1d

    :catchall_193
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/T;->e:LO3/e;

    throw v0

    :cond_19b
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_1a7

    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->i:Ljava/util/List;

    :cond_1a7
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v9, :cond_1b3

    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->n:Ljava/util/List;

    :cond_1b3
    and-int/lit16 v0, v1, 0x100

    if-ne v0, v8, :cond_1bf

    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->o:Ljava/util/List;

    :cond_1bf
    :try_start_1bf
    invoke-virtual {v5}, LA1/j;->i()V
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c2} :catch_1d7
    .catchall {:try_start_1bf .. :try_end_1c2} :catchall_1cc

    :goto_1c2
    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/T;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_1cc
    move-exception v0

    invoke-virtual {v4}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/T;->e:LO3/e;

    throw v0

    :catch_1d4
    move-exception v0

    goto/16 :goto_8f

    :catch_1d7
    move-exception v0

    goto :goto_1c2

    :catch_1d9
    move-exception v2

    move v1, v0

    goto/16 :goto_d9

    :catchall_1dd
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_68

    :cond_1e2
    move-object v2, v0

    goto/16 :goto_105

    :cond_1e5
    move v0, v1

    goto/16 :goto_4c

    :sswitch_data_1e8
    .sparse-switch
        0x0 -> :sswitch_2e
        0x8 -> :sswitch_185
        0x10 -> :sswitch_177
        0x1a -> :sswitch_15d
        0x22 -> :sswitch_130
        0x28 -> :sswitch_122
        0x32 -> :sswitch_f3
        0x38 -> :sswitch_e5
        0x42 -> :sswitch_bd
        0xf8 -> :sswitch_9e
        0xfa -> :sswitch_31
    .end sparse-switch
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/T;->r:LI3/T;

    return-object v0
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/T;->p:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7f

    move v1, v2

    :goto_12
    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/W;

    invoke-virtual {v0}, LI3/W;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-byte v2, p0, LI3/T;->p:B

    goto :goto_7

    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_2f
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_41

    iget-object v0, p0, LI3/T;->j:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_41

    iput-byte v2, p0, LI3/T;->p:B

    goto :goto_7

    :cond_41
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_54

    iget-object v0, p0, LI3/T;->l:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_54

    iput-byte v2, p0, LI3/T;->p:B

    goto :goto_7

    :cond_54
    move v1, v2

    :goto_55
    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_72

    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    invoke-virtual {v0}, LI3/g;->b()Z

    move-result v0

    if-nez v0, :cond_6e

    iput-byte v2, p0, LI3/T;->p:B

    goto :goto_7

    :cond_6e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_55

    :cond_72
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_7b

    iput-byte v2, p0, LI3/T;->p:B

    goto :goto_7

    :cond_7b
    iput-byte v3, p0, LI3/T;->p:B

    move v2, v3

    goto :goto_7

    :cond_7f
    iput-byte v2, p0, LI3/T;->p:B

    goto :goto_7
.end method

.method public final c()I
    .registers 8

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, LI3/T;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    :goto_b
    return v0

    :cond_c
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_41

    iget v0, p0, LI3/T;->g:I

    invoke-static {v3, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_18
    iget v2, p0, LI3/T;->f:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_25

    iget v2, p0, LI3/T;->h:I

    invoke-static {v4, v2}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_25
    move v2, v1

    move v3, v0

    :goto_27
    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_43

    const/4 v4, 0x3

    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_41
    move v0, v1

    goto :goto_18

    :cond_43
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_50

    iget-object v0, p0, LI3/T;->j:LI3/Q;

    invoke-static {v5, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_50
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5e

    const/4 v0, 0x5

    iget v2, p0, LI3/T;->k:I

    invoke-static {v0, v2}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5e
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6e

    const/4 v0, 0x6

    iget-object v2, p0, LI3/T;->l:LI3/Q;

    invoke-static {v0, v2}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6e
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_7e

    const/4 v0, 0x7

    iget v2, p0, LI3/T;->m:I

    invoke-static {v0, v2}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7e
    move v2, v1

    :goto_7f
    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_98

    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v6, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7f

    :cond_98
    move v2, v1

    move v4, v1

    :goto_9a
    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b8

    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

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

    goto :goto_9a

    :cond_b8
    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LO3/m;->j()I

    move-result v1

    iget-object v2, p0, LI3/T;->e:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LI3/T;->q:I

    goto/16 :goto_b
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/S;->h()LI3/S;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/S;->h()LI3/S;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/S;->i(LI3/T;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 9

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/T;->c()I

    new-instance v3, LE0/d;

    invoke-direct {v3, p0}, LE0/d;-><init>(LO3/m;)V

    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    iget v0, p0, LI3/T;->g:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_19
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_24

    iget v0, p0, LI3/T;->h:I

    invoke-virtual {p1, v4, v0}, LA1/j;->m(II)V

    :cond_24
    move v1, v2

    :goto_25
    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    const/4 v4, 0x3

    iget-object v0, p0, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_25

    :cond_3d
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_48

    iget-object v0, p0, LI3/T;->j:LI3/Q;

    invoke-virtual {p1, v5, v0}, LA1/j;->o(ILO3/b;)V

    :cond_48
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_54

    const/4 v0, 0x5

    iget v1, p0, LI3/T;->k:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_54
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    const/4 v0, 0x6

    iget-object v1, p0, LI3/T;->l:LI3/Q;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_62
    iget v0, p0, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_70

    const/4 v0, 0x7

    iget v1, p0, LI3/T;->m:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_70
    move v1, v2

    :goto_71
    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_88

    iget-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v6, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_71

    :cond_88
    :goto_88
    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a4

    const/16 v1, 0x1f

    iget-object v0, p0, LI3/T;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    :cond_a4
    const/16 v0, 0xc8

    invoke-virtual {v3, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/T;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method

.method public final p()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x6

    iput v0, p0, LI3/T;->g:I

    iput v1, p0, LI3/T;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->i:Ljava/util/List;

    sget-object v0, LI3/Q;->w:LI3/Q;

    iput-object v0, p0, LI3/T;->j:LI3/Q;

    iput v1, p0, LI3/T;->k:I

    iput-object v0, p0, LI3/T;->l:LI3/Q;

    iput v1, p0, LI3/T;->m:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/T;->o:Ljava/util/List;

    return-void
.end method
