.class public final LI3/C;
.super LO3/m;


# static fields
.field public static final n:LI3/C;

.field public static final o:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:LI3/X;

.field public k:LI3/e0;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/C;->o:LI3/a;

    new-instance v0, LI3/C;

    invoke-direct {v0}, LI3/C;-><init>()V

    sput-object v0, LI3/C;->n:LI3/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/C;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/C;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/C;->i:Ljava/util/List;

    sget-object v1, LI3/X;->j:LI3/X;

    iput-object v1, v0, LI3/C;->j:LI3/X;

    sget-object v1, LI3/e0;->h:LI3/e0;

    iput-object v1, v0, LI3/C;->k:LI3/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/C;->l:B

    iput v0, p0, LI3/C;->m:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/C;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/B;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput-byte v0, p0, LI3/C;->l:B

    iput v0, p0, LI3/C;->m:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/C;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v1, p0, LI3/C;->l:B

    iput v1, p0, LI3/C;->m:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/C;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/C;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/C;->i:Ljava/util/List;

    sget-object v1, LI3/X;->j:LI3/X;

    iput-object v1, p0, LI3/C;->j:LI3/X;

    sget-object v1, LI3/e0;->h:LI3/e0;

    iput-object v1, p0, LI3/C;->k:LI3/e0;

    new-instance v5, LO3/d;

    invoke-direct {v5}, LO3/d;-><init>()V

    invoke-static {v5, v4}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v6

    move v3, v0

    move v2, v0

    :cond_31
    :goto_31
    if-nez v3, :cond_158

    :try_start_33
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v7

    if-eqz v7, :cond_55

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_136

    const/16 v0, 0x22

    if-eq v7, v0, :cond_11c

    const/16 v0, 0x2a

    if-eq v7, v0, :cond_101

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v8, 0xf2

    if-eq v7, v8, :cond_c6

    const/16 v1, 0x102

    if-eq v7, v1, :cond_57

    invoke-virtual {p0, p1, v6, p2, v7}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_55
    move v3, v4

    goto :goto_31

    :cond_57
    iget v1, p0, LI3/C;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_1a5

    iget-object v1, p0, LI3/C;->k:LI3/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/m;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, LI3/m;->m(LI3/e0;)V

    move-object v1, v0

    :goto_72
    sget-object v0, LI3/e0;->i:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/e0;

    iput-object v0, p0, LI3/C;->k:LI3/e0;

    if-eqz v1, :cond_87

    invoke-virtual {v1, v0}, LI3/m;->m(LI3/e0;)V

    invoke-virtual {v1}, LI3/m;->i()LI3/e0;

    move-result-object v0

    iput-object v0, p0, LI3/C;->k:LI3/e0;

    :cond_87
    iget v0, p0, LI3/C;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/C;->f:I
    :try_end_8d
    .catch LO3/s; {:try_start_33 .. :try_end_8d} :catch_8e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_8d} :catch_f3
    .catchall {:try_start_33 .. :try_end_8d} :catchall_93

    goto :goto_31

    :catch_8e
    move-exception v0

    move-object v1, v0

    :goto_90
    :try_start_90
    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_93

    :catchall_93
    move-exception v0

    move-object v1, v0

    :goto_95
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_a1

    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/C;->g:Ljava/util/List;

    :cond_a1
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v9, :cond_ad

    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/C;->h:Ljava/util/List;

    :cond_ad
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v10, :cond_b9

    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/C;->i:Ljava/util/List;

    :cond_b9
    :try_start_b9
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_191
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_150

    :goto_bc
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/C;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v1

    :cond_c6
    :try_start_c6
    iget v0, p0, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d6

    iget-object v0, p0, LI3/C;->j:LI3/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/X;->i(LI3/X;)LI3/f;

    move-result-object v0

    move-object v1, v0

    :cond_d6
    sget-object v0, LI3/X;->k:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/X;

    iput-object v0, p0, LI3/C;->j:LI3/X;

    if-eqz v1, :cond_eb

    invoke-virtual {v1, v0}, LI3/f;->l(LI3/X;)V

    invoke-virtual {v1}, LI3/f;->h()LI3/X;

    move-result-object v0

    iput-object v0, p0, LI3/C;->j:LI3/X;

    :cond_eb
    iget v0, p0, LI3/C;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/C;->f:I
    :try_end_f1
    .catch LO3/s; {:try_start_c6 .. :try_end_f1} :catch_8e
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_f1} :catch_f3
    .catchall {:try_start_c6 .. :try_end_f1} :catchall_93

    goto/16 :goto_31

    :catch_f3
    move-exception v0

    move-object v1, v0

    :goto_f5
    :try_start_f5
    new-instance v0, LO3/s;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_101
    .catchall {:try_start_f5 .. :try_end_101} :catchall_93

    :cond_101
    and-int/lit8 v0, v2, 0x4

    if-eq v0, v10, :cond_1a2

    :try_start_105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/C;->i:Ljava/util/List;
    :try_end_10c
    .catch LO3/s; {:try_start_105 .. :try_end_10c} :catch_8e
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_10c} :catch_f3
    .catchall {:try_start_105 .. :try_end_10c} :catchall_93

    or-int/lit8 v0, v2, 0x4

    :goto_10e
    :try_start_10e
    iget-object v1, p0, LI3/C;->i:Ljava/util/List;

    sget-object v2, LI3/T;->s:LI3/a;

    invoke-virtual {p1, v2, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_119
    .catch LO3/s; {:try_start_10e .. :try_end_119} :catch_196
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_119} :catch_19a
    .catchall {:try_start_10e .. :try_end_119} :catchall_19e

    move v2, v0

    goto/16 :goto_31

    :cond_11c
    and-int/lit8 v0, v2, 0x2

    if-eq v0, v9, :cond_129

    :try_start_120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/C;->h:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_129
    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    sget-object v1, LI3/G;->y:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_136
    and-int/lit8 v0, v2, 0x1

    if-eq v0, v4, :cond_143

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/C;->g:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    :cond_143
    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    sget-object v1, LI3/y;->y:LI3/a;

    invoke-virtual {p1, v1, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14e
    .catch LO3/s; {:try_start_120 .. :try_end_14e} :catch_8e
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_14e} :catch_f3
    .catchall {:try_start_120 .. :try_end_14e} :catchall_93

    goto/16 :goto_31

    :catchall_150
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/C;->e:LO3/e;

    throw v0

    :cond_158
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_164

    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/C;->g:Ljava/util/List;

    :cond_164
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v9, :cond_170

    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/C;->h:Ljava/util/List;

    :cond_170
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v10, :cond_17c

    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/C;->i:Ljava/util/List;

    :cond_17c
    :try_start_17c
    invoke-virtual {v6}, LA1/j;->i()V
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_17f} :catch_194
    .catchall {:try_start_17c .. :try_end_17f} :catchall_189

    :goto_17f
    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/C;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_189
    move-exception v0

    invoke-virtual {v5}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/C;->e:LO3/e;

    throw v0

    :catch_191
    move-exception v0

    goto/16 :goto_bc

    :catch_194
    move-exception v0

    goto :goto_17f

    :catch_196
    move-exception v1

    move v2, v0

    goto/16 :goto_90

    :catch_19a
    move-exception v1

    move v2, v0

    goto/16 :goto_f5

    :catchall_19e
    move-exception v1

    move v2, v0

    goto/16 :goto_95

    :cond_1a2
    move v0, v2

    goto/16 :goto_10e

    :cond_1a5
    move-object v1, v0

    goto/16 :goto_72
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/C;->n:LI3/C;

    return-object v0
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/C;->l:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    move v1, v2

    :goto_b
    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/y;

    invoke-virtual {v0}, LI3/y;->b()Z

    move-result v0

    if-nez v0, :cond_24

    iput-byte v2, p0, LI3/C;->l:B

    goto :goto_7

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_28
    move v1, v2

    :goto_29
    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/G;

    invoke-virtual {v0}, LI3/G;->b()Z

    move-result v0

    if-nez v0, :cond_42

    iput-byte v2, p0, LI3/C;->l:B

    goto :goto_7

    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_29

    :cond_46
    move v1, v2

    :goto_47
    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_64

    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/T;

    invoke-virtual {v0}, LI3/T;->b()Z

    move-result v0

    if-nez v0, :cond_60

    iput-byte v2, p0, LI3/C;->l:B

    goto :goto_7

    :cond_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    :cond_64
    iget v0, p0, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_75

    iget-object v0, p0, LI3/C;->j:LI3/X;

    invoke-virtual {v0}, LI3/X;->b()Z

    move-result v0

    if-nez v0, :cond_75

    iput-byte v2, p0, LI3/C;->l:B

    goto :goto_7

    :cond_75
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_7e

    iput-byte v2, p0, LI3/C;->l:B

    goto :goto_7

    :cond_7e
    iput-byte v3, p0, LI3/C;->l:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, LI3/C;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    :goto_6
    return v0

    :cond_7
    move v1, v2

    move v3, v2

    :goto_9
    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    const/4 v4, 0x3

    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_23
    move v1, v2

    :goto_24
    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    const/4 v4, 0x4

    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v4, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_3e
    :goto_3e
    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_57

    const/4 v1, 0x5

    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v1, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_57
    iget v0, p0, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_67

    const/16 v0, 0x1e

    iget-object v1, p0, LI3/C;->j:LI3/X;

    invoke-static {v0, v1}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_67
    iget v0, p0, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_77

    const/16 v0, 0x20

    iget-object v1, p0, LI3/C;->k:LI3/e0;

    invoke-static {v0, v1}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_77
    invoke-virtual {p0}, LO3/m;->j()I

    move-result v0

    iget-object v1, p0, LI3/C;->e:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, LI3/C;->m:I

    goto :goto_6
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/B;->h()LI3/B;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/B;->h()LI3/B;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/B;->i(LI3/C;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 7

    const/4 v2, 0x0

    invoke-virtual {p0}, LI3/C;->c()I

    new-instance v3, LE0/d;

    invoke-direct {v3, p0}, LE0/d;-><init>(LO3/m;)V

    move v1, v2

    :goto_a
    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    const/4 v4, 0x3

    iget-object v0, p0, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_22
    move v1, v2

    :goto_23
    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    const/4 v4, 0x4

    iget-object v0, p0, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_3b
    :goto_3b
    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_52

    const/4 v1, 0x5

    iget-object v0, p0, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v1, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_52
    iget v0, p0, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_60

    const/16 v0, 0x1e

    iget-object v1, p0, LI3/C;->j:LI3/X;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_60
    iget v0, p0, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6e

    const/16 v0, 0x20

    iget-object v1, p0, LI3/C;->k:LI3/e0;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_6e
    const/16 v0, 0xc8

    invoke-virtual {v3, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/C;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
