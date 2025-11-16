.class public final LI3/j;
.super LO3/m;


# static fields
.field public static final M:LI3/j;

.field public static final N:LI3/a;


# instance fields
.field public A:LI3/Q;

.field public B:I

.field public C:Ljava/util/List;

.field public D:I

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:I

.field public H:LI3/X;

.field public I:Ljava/util/List;

.field public J:LI3/e0;

.field public K:B

.field public L:I

.field public final e:LO3/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:I

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/j;->N:LI3/a;

    new-instance v0, LI3/j;

    invoke-direct {v0}, LI3/j;-><init>()V

    sput-object v0, LI3/j;->M:LI3/j;

    invoke-virtual {v0}, LI3/j;->p()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput v0, p0, LI3/j;->m:I

    iput v0, p0, LI3/j;->o:I

    iput v0, p0, LI3/j;->r:I

    iput v0, p0, LI3/j;->y:I

    iput v0, p0, LI3/j;->D:I

    iput v0, p0, LI3/j;->G:I

    iput-byte v0, p0, LI3/j;->K:B

    iput v0, p0, LI3/j;->L:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/j;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/h;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput v0, p0, LI3/j;->m:I

    iput v0, p0, LI3/j;->o:I

    iput v0, p0, LI3/j;->r:I

    iput v0, p0, LI3/j;->y:I

    iput v0, p0, LI3/j;->D:I

    iput v0, p0, LI3/j;->G:I

    iput-byte v0, p0, LI3/j;->K:B

    iput v0, p0, LI3/j;->L:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/j;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 15

    const/high16 v11, 0x80000

    const/4 v0, -0x1

    const/high16 v10, 0x400000

    const/high16 v9, 0x100000

    const/high16 v8, 0x40000

    invoke-direct {p0}, LO3/m;-><init>()V

    iput v0, p0, LI3/j;->m:I

    iput v0, p0, LI3/j;->o:I

    iput v0, p0, LI3/j;->r:I

    iput v0, p0, LI3/j;->y:I

    iput v0, p0, LI3/j;->D:I

    iput v0, p0, LI3/j;->G:I

    iput-byte v0, p0, LI3/j;->K:B

    iput v0, p0, LI3/j;->L:I

    invoke-virtual {p0}, LI3/j;->p()V

    invoke-static {}, LO3/e;->s()LO3/d;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2a
    if-nez v3, :cond_566

    :try_start_2c
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    sparse-switch v7, :sswitch_data_66c

    invoke-virtual {p0, p1, v6, p2, v7}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v0

    if-nez v0, :cond_669

    const/4 v0, 0x1

    move v1, v0

    :goto_3e
    move v3, v1

    goto :goto_2a

    :sswitch_40
    iget v1, p0, LI3/j;->f:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_666

    iget-object v0, p0, LI3/j;->J:LI3/e0;

    invoke-virtual {v0}, LI3/e0;->i()LI3/m;

    move-result-object v0

    move-object v1, v0

    :goto_4f
    sget-object v0, LI3/e0;->i:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/e0;

    iput-object v0, p0, LI3/j;->J:LI3/e0;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v0}, LI3/m;->m(LI3/e0;)V

    invoke-virtual {v1}, LI3/m;->i()LI3/e0;

    move-result-object v0

    iput-object v0, p0, LI3/j;->J:LI3/e0;

    :cond_64
    iget v0, p0, LI3/j;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LI3/j;->f:I

    move v1, v3

    goto :goto_3e

    :sswitch_6c
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v1

    and-int v0, v2, v10

    if-eq v0, v10, :cond_663

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v0

    if-lez v0, :cond_663

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->I:Ljava/util/List;
    :try_end_85
    .catch LO3/s; {:try_start_2c .. :try_end_85} :catch_205
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_85} :catch_273
    .catchall {:try_start_2c .. :try_end_85} :catchall_a0

    or-int v0, v2, v10

    :goto_87
    :try_start_87
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v2

    if-lez v2, :cond_187

    iget-object v2, p0, LI3/j;->I:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch LO3/s; {:try_start_87 .. :try_end_9a} :catch_9b
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_9a} :catch_658
    .catchall {:try_start_87 .. :try_end_9a} :catchall_65c

    goto :goto_87

    :catch_9b
    move-exception v1

    move v2, v0

    :goto_9d
    :try_start_9d
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a0

    :catchall_a0
    move-exception v0

    move-object v1, v0

    :goto_a2
    and-int/lit8 v0, v2, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b0

    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->l:Ljava/util/List;

    :cond_b0
    and-int/lit8 v0, v2, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_be

    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->j:Ljava/util/List;

    :cond_be
    and-int/lit8 v0, v2, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_cc

    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->k:Ljava/util/List;

    :cond_cc
    and-int/lit8 v0, v2, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_da

    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->n:Ljava/util/List;

    :cond_da
    and-int/lit16 v0, v2, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_e8

    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->s:Ljava/util/List;

    :cond_e8
    and-int/lit16 v0, v2, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_f6

    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->t:Ljava/util/List;

    :cond_f6
    and-int/lit16 v0, v2, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_104

    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->u:Ljava/util/List;

    :cond_104
    and-int/lit16 v0, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_112

    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->v:Ljava/util/List;

    :cond_112
    and-int/lit16 v0, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_120

    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->w:Ljava/util/List;

    :cond_120
    and-int/lit16 v0, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_12e

    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->x:Ljava/util/List;

    :cond_12e
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_13c

    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->p:Ljava/util/List;

    :cond_13c
    and-int/lit16 v0, v2, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_14a

    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->q:Ljava/util/List;

    :cond_14a
    and-int v0, v2, v8

    if-ne v0, v8, :cond_156

    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->C:Ljava/util/List;

    :cond_156
    and-int v0, v2, v11

    if-ne v0, v11, :cond_162

    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->E:Ljava/util/List;

    :cond_162
    and-int v0, v2, v9

    if-ne v0, v9, :cond_16e

    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->F:Ljava/util/List;

    :cond_16e
    and-int v0, v2, v10

    if-ne v0, v10, :cond_17a

    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->I:Ljava/util/List;

    :cond_17a
    :try_start_17a
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_17d} :catch_653
    .catchall {:try_start_17a .. :try_end_17d} :catchall_55e

    :goto_17d
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/j;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v1

    :cond_187
    :try_start_187
    invoke-virtual {p1, v1}, LO3/f;->c(I)V
    :try_end_18a
    .catch LO3/s; {:try_start_187 .. :try_end_18a} :catch_9b
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18a} :catch_658
    .catchall {:try_start_187 .. :try_end_18a} :catchall_65c

    move v1, v3

    move v2, v0

    goto/16 :goto_3e

    :sswitch_18e
    and-int v0, v2, v10

    if-eq v0, v10, :cond_19a

    :try_start_192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->I:Ljava/util/List;

    or-int/2addr v2, v10

    :cond_19a
    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_1aa
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1b9

    iget-object v0, p0, LI3/j;->H:LI3/X;

    invoke-virtual {v0}, LI3/X;->j()LI3/f;

    move-result-object v0

    move-object v1, v0

    :cond_1b9
    sget-object v0, LI3/X;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/X;

    iput-object v0, p0, LI3/j;->H:LI3/X;

    if-eqz v1, :cond_1ce

    invoke-virtual {v1, v0}, LI3/f;->l(LI3/X;)V

    invoke-virtual {v1}, LI3/f;->h()LI3/X;

    move-result-object v0

    iput-object v0, p0, LI3/j;->H:LI3/X;

    :cond_1ce
    iget v0, p0, LI3/j;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/j;->f:I

    move v1, v3

    goto/16 :goto_3e

    :sswitch_1d7
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v0

    and-int v1, v2, v9

    if-eq v1, v9, :cond_1f1

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_1f1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/j;->F:Ljava/util/List;

    or-int/2addr v2, v9

    :cond_1f1
    :goto_1f1
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_209

    iget-object v1, p0, LI3/j;->F:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f1

    :catch_205
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9d

    :cond_209
    invoke-virtual {p1, v0}, LO3/f;->c(I)V

    move v1, v3

    goto/16 :goto_3e

    :sswitch_20f
    and-int v0, v2, v9

    if-eq v0, v9, :cond_21b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->F:Ljava/util/List;

    or-int/2addr v2, v9

    :cond_21b
    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_22b
    and-int v0, v2, v11

    if-eq v0, v11, :cond_237

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->E:Ljava/util/List;

    or-int/2addr v2, v11

    :cond_237
    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    sget-object v1, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_245
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v0

    and-int v1, v2, v8

    if-eq v1, v8, :cond_25f

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_25f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/j;->C:Ljava/util/List;

    or-int/2addr v2, v8

    :cond_25f
    :goto_25f
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_281

    iget-object v1, p0, LI3/j;->C:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_272
    .catch LO3/s; {:try_start_192 .. :try_end_272} :catch_205
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_272} :catch_273
    .catchall {:try_start_192 .. :try_end_272} :catchall_a0

    goto :goto_25f

    :catch_273
    move-exception v0

    move-object v1, v0

    :goto_275
    :try_start_275
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_281
    .catchall {:try_start_275 .. :try_end_281} :catchall_a0

    :cond_281
    :try_start_281
    invoke-virtual {p1, v0}, LO3/f;->c(I)V

    move v1, v3

    goto/16 :goto_3e

    :sswitch_287
    and-int v0, v2, v8

    if-eq v0, v8, :cond_293

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->C:Ljava/util/List;

    or-int/2addr v2, v8

    :cond_293
    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_2a3
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v0

    and-int/lit16 v1, v2, 0x100

    const/16 v4, 0x100

    if-eq v1, v4, :cond_2c0

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_2c0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/j;->q:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    :cond_2c0
    :goto_2c0
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_2d4

    iget-object v1, p0, LI3/j;->q:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c0

    :cond_2d4
    invoke-virtual {p1, v0}, LO3/f;->c(I)V

    move v1, v3

    goto/16 :goto_3e

    :sswitch_2da
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2e9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->q:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    :cond_2e9
    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_2f9
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_308

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->p:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    :cond_308
    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    sget-object v1, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_316
    iget v0, p0, LI3/j;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/j;->f:I

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v0

    iput v0, p0, LI3/j;->B:I

    move v1, v3

    goto/16 :goto_3e

    :sswitch_325
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_660

    iget-object v0, p0, LI3/j;->A:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->s()LI3/P;

    move-result-object v0

    move-object v1, v0

    :goto_334
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/Q;

    iput-object v0, p0, LI3/j;->A:LI3/Q;

    if-eqz v1, :cond_349

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/j;->A:LI3/Q;

    :cond_349
    iget v0, p0, LI3/j;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/j;->f:I

    move v1, v3

    goto/16 :goto_3e

    :sswitch_352
    iget v0, p0, LI3/j;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/j;->f:I

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v0

    iput v0, p0, LI3/j;->z:I

    move v1, v3

    goto/16 :goto_3e

    :sswitch_361
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v0

    and-int/lit16 v1, v2, 0x4000

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_37e

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_37e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/j;->x:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    :cond_37e
    :goto_37e
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_392

    iget-object v1, p0, LI3/j;->x:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37e

    :cond_392
    invoke-virtual {p1, v0}, LO3/f;->c(I)V

    move v1, v3

    goto/16 :goto_3e

    :sswitch_398
    and-int/lit16 v0, v2, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_3a7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->x:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    :cond_3a7
    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_3b7
    and-int/lit16 v0, v2, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_3c6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->w:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    :cond_3c6
    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    sget-object v1, LI3/t;->k:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_3d4
    and-int/lit16 v0, v2, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_3e3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->v:Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    :cond_3e3
    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    sget-object v1, LI3/T;->s:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_3f1
    and-int/lit16 v0, v2, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_400

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->u:Ljava/util/List;

    or-int/lit16 v2, v2, 0x800

    :cond_400
    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    sget-object v1, LI3/G;->y:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_40e
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_41d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->t:Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    :cond_41d
    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    sget-object v1, LI3/y;->y:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_42b
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_43a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->s:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    :cond_43a
    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    sget-object v1, LI3/l;->m:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_448
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v0

    and-int/lit8 v1, v2, 0x40

    const/16 v4, 0x40

    if-eq v1, v4, :cond_465

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_465

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/j;->n:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_465
    :goto_465
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_479

    iget-object v1, p0, LI3/j;->n:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_465

    :cond_479
    invoke-virtual {p1, v0}, LO3/f;->c(I)V

    move v1, v3

    goto/16 :goto_3e

    :sswitch_47f
    and-int/lit8 v0, v2, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_48e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->n:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_48e
    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_49e
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4ad

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->k:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_4ad
    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    sget-object v1, LI3/Q;->x:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_4bb
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4ca

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->j:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_4ca
    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    sget-object v1, LI3/W;->q:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_4d8
    iget v0, p0, LI3/j;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/j;->f:I

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v0

    iput v0, p0, LI3/j;->i:I

    move v1, v3

    goto/16 :goto_3e

    :sswitch_4e7
    iget v0, p0, LI3/j;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/j;->f:I

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v0

    iput v0, p0, LI3/j;->h:I

    move v1, v3

    goto/16 :goto_3e

    :sswitch_4f6
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/f;->d(I)I

    move-result v0

    and-int/lit8 v1, v2, 0x20

    const/16 v4, 0x20

    if-eq v1, v4, :cond_513

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_513

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/j;->l:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_513
    :goto_513
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v1

    if-lez v1, :cond_527

    iget-object v1, p0, LI3/j;->l:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_513

    :cond_527
    invoke-virtual {p1, v0}, LO3/f;->c(I)V

    move v1, v3

    goto/16 :goto_3e

    :sswitch_52d
    and-int/lit8 v0, v2, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_53c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/j;->l:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_53c
    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_3e

    :sswitch_54c
    iget v0, p0, LI3/j;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/j;->f:I

    invoke-virtual {p1}, LO3/f;->f()I

    move-result v0

    iput v0, p0, LI3/j;->g:I
    :try_end_558
    .catch LO3/s; {:try_start_281 .. :try_end_558} :catch_205
    .catch Ljava/io/IOException; {:try_start_281 .. :try_end_558} :catch_273
    .catchall {:try_start_281 .. :try_end_558} :catchall_a0

    move v1, v3

    goto/16 :goto_3e

    :sswitch_55b
    const/4 v1, 0x1

    goto/16 :goto_3e

    :catchall_55e
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/j;->e:LO3/e;

    throw v0

    :cond_566
    and-int/lit8 v0, v2, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_574

    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->l:Ljava/util/List;

    :cond_574
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_582

    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->j:Ljava/util/List;

    :cond_582
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_590

    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->k:Ljava/util/List;

    :cond_590
    and-int/lit8 v0, v2, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_59e

    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->n:Ljava/util/List;

    :cond_59e
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_5ac

    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->s:Ljava/util/List;

    :cond_5ac
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_5ba

    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->t:Ljava/util/List;

    :cond_5ba
    and-int/lit16 v0, v2, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_5c8

    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->u:Ljava/util/List;

    :cond_5c8
    and-int/lit16 v0, v2, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_5d6

    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->v:Ljava/util/List;

    :cond_5d6
    and-int/lit16 v0, v2, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_5e4

    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->w:Ljava/util/List;

    :cond_5e4
    and-int/lit16 v0, v2, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_5f2

    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->x:Ljava/util/List;

    :cond_5f2
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_600

    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->p:Ljava/util/List;

    :cond_600
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_60e

    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->q:Ljava/util/List;

    :cond_60e
    and-int v0, v2, v8

    if-ne v0, v8, :cond_61a

    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->C:Ljava/util/List;

    :cond_61a
    and-int v0, v2, v11

    if-ne v0, v11, :cond_626

    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->E:Ljava/util/List;

    :cond_626
    and-int v0, v2, v9

    if-ne v0, v9, :cond_632

    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->F:Ljava/util/List;

    :cond_632
    and-int v0, v2, v10

    if-ne v0, v10, :cond_63e

    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->I:Ljava/util/List;

    :cond_63e
    :try_start_63e
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_641
    .catch Ljava/io/IOException; {:try_start_63e .. :try_end_641} :catch_656
    .catchall {:try_start_63e .. :try_end_641} :catchall_64b

    :goto_641
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/j;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_64b
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/j;->e:LO3/e;

    throw v0

    :catch_653
    move-exception v0

    goto/16 :goto_17d

    :catch_656
    move-exception v0

    goto :goto_641

    :catch_658
    move-exception v1

    move v2, v0

    goto/16 :goto_275

    :catchall_65c
    move-exception v1

    move v2, v0

    goto/16 :goto_a2

    :cond_660
    move-object v1, v4

    goto/16 :goto_334

    :cond_663
    move v0, v2

    goto/16 :goto_87

    :cond_666
    move-object v1, v0

    goto/16 :goto_4f

    :cond_669
    move v1, v3

    goto/16 :goto_3e

    :sswitch_data_66c
    .sparse-switch
        0x0 -> :sswitch_55b
        0x8 -> :sswitch_54c
        0x10 -> :sswitch_52d
        0x12 -> :sswitch_4f6
        0x18 -> :sswitch_4e7
        0x20 -> :sswitch_4d8
        0x2a -> :sswitch_4bb
        0x32 -> :sswitch_49e
        0x38 -> :sswitch_47f
        0x3a -> :sswitch_448
        0x42 -> :sswitch_42b
        0x4a -> :sswitch_40e
        0x52 -> :sswitch_3f1
        0x5a -> :sswitch_3d4
        0x6a -> :sswitch_3b7
        0x80 -> :sswitch_398
        0x82 -> :sswitch_361
        0x88 -> :sswitch_352
        0x92 -> :sswitch_325
        0x98 -> :sswitch_316
        0xa2 -> :sswitch_2f9
        0xa8 -> :sswitch_2da
        0xaa -> :sswitch_2a3
        0xb0 -> :sswitch_287
        0xb2 -> :sswitch_245
        0xba -> :sswitch_22b
        0xc0 -> :sswitch_20f
        0xc2 -> :sswitch_1d7
        0xf2 -> :sswitch_1aa
        0xf8 -> :sswitch_18e
        0xfa -> :sswitch_6c
        0x102 -> :sswitch_40
    .end sparse-switch
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/j;->M:LI3/j;

    return-object v0
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/j;->K:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15b

    move v1, v2

    :goto_12
    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/W;

    invoke-virtual {v0}, LI3/W;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-byte v2, p0, LI3/j;->K:B

    goto :goto_7

    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_2f
    move v1, v2

    :goto_30
    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_49

    iput-byte v2, p0, LI3/j;->K:B

    goto :goto_7

    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_4d
    move v1, v2

    :goto_4e
    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6b

    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_67

    iput-byte v2, p0, LI3/j;->K:B

    goto :goto_7

    :cond_67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4e

    :cond_6b
    move v1, v2

    :goto_6c
    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_89

    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    invoke-virtual {v0}, LI3/l;->b()Z

    move-result v0

    if-nez v0, :cond_85

    iput-byte v2, p0, LI3/j;->K:B

    goto :goto_7

    :cond_85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6c

    :cond_89
    move v1, v2

    :goto_8a
    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a8

    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/y;

    invoke-virtual {v0}, LI3/y;->b()Z

    move-result v0

    if-nez v0, :cond_a4

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_a4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8a

    :cond_a8
    move v1, v2

    :goto_a9
    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c7

    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/G;

    invoke-virtual {v0}, LI3/G;->b()Z

    move-result v0

    if-nez v0, :cond_c3

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_c3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a9

    :cond_c7
    move v1, v2

    :goto_c8
    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e6

    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/T;

    invoke-virtual {v0}, LI3/T;->b()Z

    move-result v0

    if-nez v0, :cond_e2

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_e2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c8

    :cond_e6
    move v1, v2

    :goto_e7
    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_105

    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/t;

    invoke-virtual {v0}, LI3/t;->b()Z

    move-result v0

    if-nez v0, :cond_101

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e7

    :cond_105
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_119

    iget-object v0, p0, LI3/j;->A:LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_119

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_119
    move v1, v2

    :goto_11a
    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_138

    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_134

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11a

    :cond_138
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_14c

    iget-object v0, p0, LI3/j;->H:LI3/X;

    invoke-virtual {v0}, LI3/X;->b()Z

    move-result v0

    if-nez v0, :cond_14c

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_14c
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_156

    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7

    :cond_156
    iput-byte v3, p0, LI3/j;->K:B

    move v2, v3

    goto/16 :goto_7

    :cond_15b
    iput-byte v2, p0, LI3/j;->K:B

    goto/16 :goto_7
.end method

.method public final c()I
    .registers 9

    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, LI3/j;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    :goto_c
    return v0

    :cond_d
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_39

    iget v0, p0, LI3/j;->g:I

    invoke-static {v3, v0}, LA1/j;->b(II)I

    move-result v0

    move v1, v0

    :goto_1a
    move v3, v2

    move v4, v2

    :goto_1c
    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3b

    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_39
    move v1, v2

    goto :goto_1a

    :cond_3b
    add-int v0, v1, v4

    iget-object v1, p0, LI3/j;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iput v4, p0, LI3/j;->m:I

    iget v1, p0, LI3/j;->f:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5d

    const/4 v1, 0x3

    iget v3, p0, LI3/j;->h:I

    invoke-static {v1, v3}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    iget v1, p0, LI3/j;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6a

    iget v1, p0, LI3/j;->i:I

    invoke-static {v5, v1}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6a
    move v1, v2

    move v3, v0

    :goto_6c
    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_86

    const/4 v4, 0x5

    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6c

    :cond_86
    move v1, v2

    :goto_87
    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a1

    const/4 v4, 0x6

    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_87

    :cond_a1
    move v1, v2

    move v4, v2

    :goto_a3
    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c0

    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a3

    :cond_c0
    add-int v0, v3, v4

    iget-object v1, p0, LI3/j;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d1
    iput v4, p0, LI3/j;->o:I

    move v1, v2

    move v3, v0

    :goto_d5
    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ee

    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v6, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d5

    :cond_ee
    move v1, v2

    :goto_ef
    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10a

    const/16 v4, 0x9

    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ef

    :cond_10a
    move v1, v2

    :goto_10b
    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_126

    const/16 v4, 0xa

    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10b

    :cond_126
    move v1, v2

    :goto_127
    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_142

    const/16 v4, 0xb

    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_127

    :cond_142
    move v1, v2

    :goto_143
    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15e

    const/16 v4, 0xd

    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_143

    :cond_15e
    move v1, v2

    move v4, v2

    :goto_160
    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17d

    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_160

    :cond_17d
    add-int v0, v3, v4

    iget-object v1, p0, LI3/j;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18e

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18e
    iput v4, p0, LI3/j;->y:I

    iget v1, p0, LI3/j;->f:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_19f

    const/16 v1, 0x11

    iget v3, p0, LI3/j;->z:I

    invoke-static {v1, v3}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19f
    iget v1, p0, LI3/j;->f:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1b0

    const/16 v1, 0x12

    iget-object v3, p0, LI3/j;->A:LI3/Q;

    invoke-static {v1, v3}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b0
    iget v1, p0, LI3/j;->f:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v7, :cond_1bf

    const/16 v1, 0x13

    iget v3, p0, LI3/j;->B:I

    invoke-static {v1, v3}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1bf
    move v1, v2

    move v3, v0

    :goto_1c1
    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1dc

    const/16 v4, 0x14

    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c1

    :cond_1dc
    move v1, v2

    move v4, v2

    :goto_1de
    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1fb

    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1de

    :cond_1fb
    add-int v0, v3, v4

    iget-object v1, p0, LI3/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2ee

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_20d
    iput v4, p0, LI3/j;->r:I

    move v3, v2

    move v4, v2

    :goto_211
    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_22e

    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_211

    :cond_22e
    add-int v0, v1, v4

    iget-object v1, p0, LI3/j;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23f

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23f
    iput v4, p0, LI3/j;->D:I

    move v1, v2

    move v3, v0

    :goto_243
    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_25e

    const/16 v4, 0x17

    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_243

    :cond_25e
    move v1, v2

    move v4, v2

    :goto_260
    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27d

    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_260

    :cond_27d
    add-int v0, v3, v4

    iget-object v1, p0, LI3/j;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28e

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, LA1/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28e
    iput v4, p0, LI3/j;->G:I

    iget v1, p0, LI3/j;->f:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_2ec

    const/16 v1, 0x1e

    iget-object v3, p0, LI3/j;->H:LI3/X;

    invoke-static {v1, v3}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_2a2
    move v3, v2

    move v4, v2

    :goto_2a4
    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2c3

    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    add-int v2, v3, v0

    add-int/lit8 v0, v4, 0x1

    move v3, v2

    move v4, v0

    goto :goto_2a4

    :cond_2c3
    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, LI3/j;->f:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2dc

    iget-object v1, p0, LI3/j;->J:LI3/e0;

    invoke-static {v7, v1}, LA1/j;->d(ILO3/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2dc
    invoke-virtual {p0}, LO3/m;->j()I

    move-result v1

    iget-object v2, p0, LI3/j;->e:LO3/e;

    invoke-virtual {v2}, LO3/e;->size()I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LI3/j;->L:I

    goto/16 :goto_c

    :cond_2ec
    move v1, v0

    goto :goto_2a2

    :cond_2ee
    move v1, v0

    goto/16 :goto_20d
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/h;->h()LI3/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/h;->h()LI3/h;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/h;->i(LI3/j;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 9

    const/16 v6, 0x12

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/j;->c()I

    new-instance v3, LE0/d;

    invoke-direct {v3, p0}, LE0/d;-><init>(LO3/m;)V

    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    iget v0, p0, LI3/j;->g:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_1a
    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {p1, v6}, LA1/j;->v(I)V

    iget v0, p0, LI3/j;->m:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_2a
    move v1, v2

    :goto_2b
    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    iget-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_46
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    const/4 v0, 0x3

    iget v1, p0, LI3/j;->h:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_53
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5e

    iget v0, p0, LI3/j;->i:I

    invoke-virtual {p1, v4, v0}, LA1/j;->m(II)V

    :cond_5e
    move v1, v2

    :goto_5f
    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_77

    const/4 v4, 0x5

    iget-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5f

    :cond_77
    move v1, v2

    :goto_78
    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_90

    const/4 v4, 0x6

    iget-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_78

    :cond_90
    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LI3/j;->o:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_a2
    move v1, v2

    :goto_a3
    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_be

    iget-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a3

    :cond_be
    move v1, v2

    :goto_bf
    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d6

    iget-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v5, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bf

    :cond_d6
    move v1, v2

    :goto_d7
    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f0

    const/16 v4, 0x9

    iget-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d7

    :cond_f0
    move v1, v2

    :goto_f1
    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10a

    const/16 v4, 0xa

    iget-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f1

    :cond_10a
    move v1, v2

    :goto_10b
    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_124

    const/16 v4, 0xb

    iget-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10b

    :cond_124
    move v1, v2

    :goto_125
    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13e

    const/16 v4, 0xd

    iget-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_125

    :cond_13e
    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_150

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LI3/j;->y:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_150
    move v1, v2

    :goto_151
    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16c

    iget-object v0, p0, LI3/j;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_151

    :cond_16c
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_179

    const/16 v0, 0x11

    iget v1, p0, LI3/j;->z:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_179
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_186

    iget-object v0, p0, LI3/j;->A:LI3/Q;

    invoke-virtual {p1, v6, v0}, LA1/j;->o(ILO3/b;)V

    :cond_186
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_195

    const/16 v0, 0x13

    iget v1, p0, LI3/j;->B:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_195
    move v1, v2

    :goto_196
    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1af

    const/16 v4, 0x14

    iget-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_196

    :cond_1af
    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c1

    const/16 v0, 0xaa

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LI3/j;->r:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_1c1
    move v1, v2

    :goto_1c2
    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1dd

    iget-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c2

    :cond_1dd
    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1ef

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LI3/j;->D:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_1ef
    move v1, v2

    :goto_1f0
    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_20b

    iget-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f0

    :cond_20b
    move v1, v2

    :goto_20c
    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_225

    const/16 v4, 0x17

    iget-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20c

    :cond_225
    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_237

    const/16 v0, 0xc2

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    iget v0, p0, LI3/j;->G:I

    invoke-virtual {p1, v0}, LA1/j;->v(I)V

    :cond_237
    move v1, v2

    :goto_238
    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_253

    iget-object v0, p0, LI3/j;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LA1/j;->n(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_238

    :cond_253
    iget v0, p0, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_262

    const/16 v0, 0x1e

    iget-object v1, p0, LI3/j;->H:LI3/X;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_262
    :goto_262
    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_27e

    const/16 v1, 0x1f

    iget-object v0, p0, LI3/j;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_262

    :cond_27e
    iget v0, p0, LI3/j;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_28d

    const/16 v0, 0x20

    iget-object v1, p0, LI3/j;->J:LI3/e0;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_28d
    const/16 v0, 0x4a38

    invoke-virtual {v3, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/j;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method

.method public final p()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x6

    iput v0, p0, LI3/j;->g:I

    iput v1, p0, LI3/j;->h:I

    iput v1, p0, LI3/j;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->x:Ljava/util/List;

    iput v1, p0, LI3/j;->z:I

    sget-object v0, LI3/Q;->w:LI3/Q;

    iput-object v0, p0, LI3/j;->A:LI3/Q;

    iput v1, p0, LI3/j;->B:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->F:Ljava/util/List;

    sget-object v0, LI3/X;->j:LI3/X;

    iput-object v0, p0, LI3/j;->H:LI3/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/j;->I:Ljava/util/List;

    sget-object v0, LI3/e0;->h:LI3/e0;

    iput-object v0, p0, LI3/j;->J:LI3/e0;

    return-void
.end method
