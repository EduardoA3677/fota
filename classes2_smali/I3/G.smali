.class public final LI3/G;
.super LO3/m;


# static fields
.field public static final x:LI3/G;

.field public static final y:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:LI3/Q;

.field public k:I

.field public l:Ljava/util/List;

.field public m:LI3/Q;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:I

.field public r:LI3/Z;

.field public s:I

.field public t:I

.field public u:Ljava/util/List;

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/G;->y:LI3/a;

    new-instance v0, LI3/G;

    invoke-direct {v0}, LI3/G;-><init>()V

    sput-object v0, LI3/G;->x:LI3/G;

    invoke-virtual {v0}, LI3/G;->q()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput v0, p0, LI3/G;->q:I

    iput-byte v0, p0, LI3/G;->v:B

    iput v0, p0, LI3/G;->w:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/G;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/F;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput v0, p0, LI3/G;->q:I

    iput-byte v0, p0, LI3/G;->v:B

    iput v0, p0, LI3/G;->w:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/G;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 15

    const/16 v11, 0x100

    const/4 v0, -0x1

    const/16 v10, 0x2000

    const/16 v9, 0x200

    const/16 v8, 0x20

    invoke-direct {p0}, LO3/m;-><init>()V

    iput v0, p0, LI3/G;->q:I

    iput-byte v0, p0, LI3/G;->v:B

    iput v0, p0, LI3/G;->w:I

    invoke-virtual {p0}, LI3/G;->q()V

    new-instance v5, LO3/d;

    invoke-direct {v5}, LO3/d;-><init>()V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    :cond_22
    :goto_22
    if-nez v4, :cond_261

    :try_start_24
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    sparse-switch v7, :sswitch_data_2be

    invoke-virtual {p0, p1, v6, p2, v7}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v0

    if-nez v0, :cond_22

    :sswitch_34
    const/4 v0, 0x1

    move v4, v0

    goto :goto_22

    :sswitch_37
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v2

    and-int/lit16 v0, v1, 0x2000

    if-eq v0, v10, :cond_2ba

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v0

    if-lez v0, :cond_2ba

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/G;->u:Ljava/util/List;
    :try_end_50
    .catch LO3/s; {:try_start_24 .. :try_end_50} :catch_cd
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_50} :catch_ff
    .catchall {:try_start_24 .. :try_end_50} :catchall_6b

    or-int/lit16 v0, v1, 0x2000

    :goto_52
    :try_start_52
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_ab

    iget-object v1, p0, LI3/G;->u:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch LO3/s; {:try_start_52 .. :try_end_65} :catch_66
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_65} :catch_2ab
    .catchall {:try_start_52 .. :try_end_65} :catchall_2af

    goto :goto_52

    :catch_66
    move-exception v2

    move v1, v0

    :goto_68
    :try_start_68
    iput-object p0, v2, LO3/s;->d:LO3/b;

    throw v2
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception v0

    move-object v2, v0

    move v3, v1

    :goto_6e
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v8, :cond_7a

    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->l:Ljava/util/List;

    :cond_7a
    and-int/lit16 v0, v3, 0x100

    if-ne v0, v11, :cond_86

    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->o:Ljava/util/List;

    :cond_86
    and-int/lit16 v0, v3, 0x200

    if-ne v0, v9, :cond_92

    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->p:Ljava/util/List;

    :cond_92
    and-int/lit16 v0, v3, 0x2000

    if-ne v0, v10, :cond_9e

    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->u:Ljava/util/List;

    :cond_9e
    :try_start_9e
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_2a6
    .catchall {:try_start_9e .. :try_end_a1} :catchall_259

    :goto_a1
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/G;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v2

    :cond_ab
    :try_start_ab
    invoke-virtual {p1, v2}, LO3/f;->c(I)V
    :try_end_ae
    .catch LO3/s; {:try_start_ab .. :try_end_ae} :catch_66
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_2ab
    .catchall {:try_start_ab .. :try_end_ae} :catchall_2af

    move v1, v0

    goto/16 :goto_22

    :sswitch_b1
    and-int/lit16 v0, v1, 0x2000

    if-eq v0, v10, :cond_be

    :try_start_b5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/G;->u:Ljava/util/List;

    or-int/lit16 v1, v1, 0x2000

    :cond_be
    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :catch_cd
    move-exception v0

    move-object v2, v0

    goto :goto_68

    :sswitch_d0
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v0

    and-int/lit16 v2, v1, 0x200

    if-eq v2, v9, :cond_eb

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v2

    if-lez v2, :cond_eb

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LI3/G;->p:Ljava/util/List;

    or-int/lit16 v1, v1, 0x200

    :cond_eb
    :goto_eb
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v2

    if-lez v2, :cond_10d

    iget-object v2, p0, LI3/G;->p:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fe
    .catch LO3/s; {:try_start_b5 .. :try_end_fe} :catch_cd
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_fe} :catch_ff
    .catchall {:try_start_b5 .. :try_end_fe} :catchall_6b

    goto :goto_eb

    :catch_ff
    move-exception v0

    move-object v2, v0

    :goto_101
    :try_start_101
    new-instance v0, LO3/s;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_10d
    .catchall {:try_start_101 .. :try_end_10d} :catchall_6b

    :cond_10d
    :try_start_10d
    invoke-virtual {p1, v0}, LO3/f;->c(I)V

    goto/16 :goto_22

    :sswitch_112
    and-int/lit16 v0, v1, 0x200

    if-eq v0, v9, :cond_11f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/G;->p:Ljava/util/List;

    or-int/lit16 v1, v1, 0x200

    :cond_11f
    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :sswitch_12e
    and-int/lit16 v0, v1, 0x100

    if-eq v0, v11, :cond_13b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/G;->o:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    :cond_13b
    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    sget-object v2, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v2, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :sswitch_148
    iget v0, p0, LI3/G;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/G;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/G;->g:I

    goto/16 :goto_22

    :sswitch_156
    iget v0, p0, LI3/G;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/G;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/G;->n:I

    goto/16 :goto_22

    :sswitch_164
    iget v0, p0, LI3/G;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/G;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/G;->k:I

    goto/16 :goto_22

    :sswitch_172
    iget v0, p0, LI3/G;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LI3/G;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/G;->t:I

    goto/16 :goto_22

    :sswitch_180
    iget v0, p0, LI3/G;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/G;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/G;->s:I

    goto/16 :goto_22

    :sswitch_18e
    iget v2, p0, LI3/G;->f:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2b7

    iget-object v2, p0, LI3/G;->r:LI3/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/Y;

    invoke-direct {v0}, LI3/Y;-><init>()V

    sget-object v3, LI3/Q;->w:LI3/Q;

    iput-object v3, v0, LI3/Y;->j:LI3/Q;

    iput-object v3, v0, LI3/Y;->l:LI3/Q;

    invoke-virtual {v0, v2}, LI3/Y;->h(LI3/Z;)V

    move-object v2, v0

    :goto_1aa
    sget-object v0, LI3/Z;->p:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Z;

    iput-object v0, p0, LI3/G;->r:LI3/Z;

    if-eqz v2, :cond_1bf

    invoke-virtual {v2, v0}, LI3/Y;->h(LI3/Z;)V

    invoke-virtual {v2}, LI3/Y;->g()LI3/Z;

    move-result-object v0

    iput-object v0, p0, LI3/G;->r:LI3/Z;

    :cond_1bf
    iget v0, p0, LI3/G;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LI3/G;->f:I

    goto/16 :goto_22

    :sswitch_1c7
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v8, :cond_1d7

    iget-object v0, p0, LI3/G;->m:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v2, v0

    :cond_1d7
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/G;->m:LI3/Q;

    if-eqz v2, :cond_1ec

    invoke-virtual {v2, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v2}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/G;->m:LI3/Q;

    :cond_1ec
    iget v0, p0, LI3/G;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/G;->f:I

    goto/16 :goto_22

    :sswitch_1f4
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v8, :cond_201

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/G;->l:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    :cond_201
    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    sget-object v2, LI3/W;->q:LI3/a;

    invoke-virtual {p1, v2, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :sswitch_20e
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2b4

    iget-object v0, p0, LI3/G;->j:LI3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    move-object v2, v0

    :goto_220
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/G;->j:LI3/Q;

    if-eqz v2, :cond_235

    invoke-virtual {v2, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v2}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/G;->j:LI3/Q;

    :cond_235
    iget v0, p0, LI3/G;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/G;->f:I

    goto/16 :goto_22

    :sswitch_23d
    iget v0, p0, LI3/G;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/G;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/G;->i:I

    goto/16 :goto_22

    :sswitch_24b
    iget v0, p0, LI3/G;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/G;->f:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/G;->h:I
    :try_end_257
    .catch LO3/s; {:try_start_10d .. :try_end_257} :catch_cd
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_257} :catch_ff
    .catchall {:try_start_10d .. :try_end_257} :catchall_6b

    goto/16 :goto_22

    :catchall_259
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/G;->e:LO3/e;

    throw v0

    :cond_261
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v8, :cond_26d

    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->l:Ljava/util/List;

    :cond_26d
    and-int/lit16 v0, v1, 0x100

    if-ne v0, v11, :cond_279

    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->o:Ljava/util/List;

    :cond_279
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v9, :cond_285

    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->p:Ljava/util/List;

    :cond_285
    and-int/lit16 v0, v1, 0x2000

    if-ne v0, v10, :cond_291

    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->u:Ljava/util/List;

    :cond_291
    :try_start_291
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_294
    .catch Ljava/io/IOException; {:try_start_291 .. :try_end_294} :catch_2a9
    .catchall {:try_start_291 .. :try_end_294} :catchall_29e

    :goto_294
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/G;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_29e
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/G;->e:LO3/e;

    throw v0

    :catch_2a6
    move-exception v0

    goto/16 :goto_a1

    :catch_2a9
    move-exception v0

    goto :goto_294

    :catch_2ab
    move-exception v2

    move v1, v0

    goto/16 :goto_101

    :catchall_2af
    move-exception v1

    move-object v2, v1

    move v3, v0

    goto/16 :goto_6e

    :cond_2b4
    move-object v2, v3

    goto/16 :goto_220

    :cond_2b7
    move-object v2, v0

    goto/16 :goto_1aa

    :cond_2ba
    move v0, v1

    goto/16 :goto_52

    nop

    :sswitch_data_2be
    .sparse-switch
        0x0 -> :sswitch_34
        0x8 -> :sswitch_24b
        0x10 -> :sswitch_23d
        0x1a -> :sswitch_20e
        0x22 -> :sswitch_1f4
        0x2a -> :sswitch_1c7
        0x32 -> :sswitch_18e
        0x38 -> :sswitch_180
        0x40 -> :sswitch_172
        0x48 -> :sswitch_164
        0x50 -> :sswitch_156
        0x58 -> :sswitch_148
        0x62 -> :sswitch_12e
        0x68 -> :sswitch_112
        0x6a -> :sswitch_d0
        0xf8 -> :sswitch_b1
        0xfa -> :sswitch_37
    .end sparse-switch
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/G;->x:LI3/G;

    return-object v0
.end method

.method public final b()Z
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/G;->v:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_91

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_22

    iget-object v0, p0, LI3/G;->j:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_22

    iput-byte v2, p0, LI3/G;->v:B

    goto :goto_7

    :cond_22
    move v1, v2

    :goto_23
    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_40

    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/W;

    invoke-virtual {v0}, LI3/W;->b()Z

    move-result v0

    if-nez v0, :cond_3c

    iput-byte v2, p0, LI3/G;->v:B

    goto :goto_7

    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_40
    invoke-virtual {p0}, LI3/G;->p()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, LI3/G;->m:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_51

    iput-byte v2, p0, LI3/G;->v:B

    goto :goto_7

    :cond_51
    move v1, v2

    :goto_52
    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6f

    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_6b

    iput-byte v2, p0, LI3/G;->v:B

    goto :goto_7

    :cond_6b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_52

    :cond_6f
    iget v0, p0, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_82

    iget-object v0, p0, LI3/G;->r:LI3/Z;

    invoke-virtual {v0}, LI3/Z;->b()Z

    move-result v0

    if-nez v0, :cond_82

    iput-byte v2, p0, LI3/G;->v:B

    goto :goto_7

    :cond_82
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_8c

    iput-byte v2, p0, LI3/G;->v:B

    goto/16 :goto_7

    :cond_8c
    iput-byte v3, p0, LI3/G;->v:B

    move v2, v3

    goto/16 :goto_7

    :cond_91
    iput-byte v2, p0, LI3/G;->v:B

    goto/16 :goto_7
.end method

.method public final c()I
    .registers 8

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, LI3/G;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    :goto_b
    return v0

    :cond_c
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4e

    iget v0, p0, LI3/G;->h:I

    invoke-static {v4, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_18
    iget v2, p0, LI3/G;->f:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_25

    iget v2, p0, LI3/G;->i:I

    invoke-static {v3, v2}, LA1/j;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_25
    iget v2, p0, LI3/G;->f:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_33

    const/4 v2, 0x3

    iget-object v3, p0, LI3/G;->j:LI3/Q;

    invoke-static {v2, v3}, LA1/j;->d(ILO3/b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_33
    move v2, v1

    move v3, v0

    :goto_35
    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_50

    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v5, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_4e
    move v0, v1

    goto :goto_18

    :cond_50
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_60

    const/4 v0, 0x5

    iget-object v2, p0, LI3/G;->m:LI3/Q;

    invoke-static {v0, v2}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_60
    iget v0, p0, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_70

    const/4 v0, 0x6

    iget-object v2, p0, LI3/G;->r:LI3/Z;

    invoke-static {v0, v2}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_70
    iget v0, p0, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_80

    const/4 v0, 0x7

    iget v2, p0, LI3/G;->s:I

    invoke-static {v0, v2}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_80
    iget v0, p0, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_8f

    iget v0, p0, LI3/G;->t:I

    invoke-static {v6, v0}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8f
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_a0

    const/16 v0, 0x9

    iget v2, p0, LI3/G;->k:I

    invoke-static {v0, v2}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a0
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_b1

    const/16 v0, 0xa

    iget v2, p0, LI3/G;->n:I

    invoke-static {v0, v2}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b1
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c0

    const/16 v0, 0xb

    iget v2, p0, LI3/G;->g:I

    invoke-static {v0, v2}, LA1/j;->b(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c0
    move v2, v1

    :goto_c1
    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_dc

    const/16 v4, 0xc

    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c1

    :cond_dc
    move v2, v1

    move v4, v1

    :goto_de
    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_fb

    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_de

    :cond_fb
    add-int v0, v3, v4

    iget-object v2, p0, LI3/G;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_149

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_10d
    iput v4, p0, LI3/G;->q:I

    move v3, v1

    move v4, v1

    :goto_111
    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12f

    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

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

    goto :goto_111

    :cond_12f
    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LO3/m;->j()I

    move-result v1

    iget-object v3, p0, LI3/G;->e:LO3/e;

    invoke-virtual {v3}, LO3/e;->size()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iput v0, p0, LI3/G;->w:I

    goto/16 :goto_b

    :cond_149
    move v2, v0

    goto :goto_10d
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/F;->h()LI3/F;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/F;->h()LI3/F;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/F;->i(LI3/G;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 9

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/G;->c()I

    new-instance v3, LE0/d;

    invoke-direct {v3, p0}, LE0/d;-><init>(LO3/m;)V

    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_19

    iget v0, p0, LI3/G;->h:I

    invoke-virtual {p1, v4, v0}, LA1/j;->m(II)V

    :cond_19
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_24

    iget v0, p0, LI3/G;->i:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_24
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_30

    const/4 v0, 0x3

    iget-object v1, p0, LI3/G;->j:LI3/Q;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_30
    move v1, v2

    :goto_31
    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    iget-object v0, p0, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v5, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31

    :cond_48
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_56

    const/4 v0, 0x5

    iget-object v1, p0, LI3/G;->m:LI3/Q;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_56
    iget v0, p0, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_64

    const/4 v0, 0x6

    iget-object v1, p0, LI3/G;->r:LI3/Z;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_64
    iget v0, p0, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_72

    const/4 v0, 0x7

    iget v1, p0, LI3/G;->s:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_72
    iget v0, p0, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7f

    iget v0, p0, LI3/G;->t:I

    invoke-virtual {p1, v6, v0}, LA1/j;->m(II)V

    :cond_7f
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8e

    const/16 v0, 0x9

    iget v1, p0, LI3/G;->k:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_8e
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9d

    const/16 v0, 0xa

    iget v1, p0, LI3/G;->n:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_9d
    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_aa

    const/16 v0, 0xb

    iget v1, p0, LI3/G;->g:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_aa
    move v1, v2

    :goto_ab
    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c4

    const/16 v4, 0xc

    iget-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ab

    :cond_c4
    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d6

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LI3/G;->q:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_d6
    move v1, v2

    :goto_d7
    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f2

    iget-object v0, p0, LI3/G;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d7

    :cond_f2
    :goto_f2
    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10e

    const/16 v1, 0x1f

    iget-object v0, p0, LI3/G;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f2

    :cond_10e
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/G;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method

.method public final p()Z
    .registers 3

    iget v0, p0, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final q()V
    .registers 4

    const/4 v2, 0x0

    const/16 v0, 0x206

    iput v0, p0, LI3/G;->g:I

    const/16 v0, 0x806

    iput v0, p0, LI3/G;->h:I

    iput v2, p0, LI3/G;->i:I

    sget-object v0, LI3/Q;->w:LI3/Q;

    iput-object v0, p0, LI3/G;->j:LI3/Q;

    iput v2, p0, LI3/G;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/G;->l:Ljava/util/List;

    iput-object v0, p0, LI3/G;->m:LI3/Q;

    iput v2, p0, LI3/G;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->p:Ljava/util/List;

    sget-object v0, LI3/Z;->o:LI3/Z;

    iput-object v0, p0, LI3/G;->r:LI3/Z;

    iput v2, p0, LI3/G;->s:I

    iput v2, p0, LI3/G;->t:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/G;->u:Ljava/util/List;

    return-void
.end method
