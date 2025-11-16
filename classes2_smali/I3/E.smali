.class public final LI3/E;
.super LO3/m;


# static fields
.field public static final m:LI3/E;

.field public static final n:LI3/a;


# instance fields
.field public final e:LO3/e;

.field public f:I

.field public g:LI3/L;

.field public h:LI3/K;

.field public i:LI3/C;

.field public j:Ljava/util/List;

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI3/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/E;->n:LI3/a;

    new-instance v0, LI3/E;

    invoke-direct {v0}, LI3/E;-><init>()V

    sput-object v0, LI3/E;->m:LI3/E;

    sget-object v1, LI3/L;->h:LI3/L;

    iput-object v1, v0, LI3/E;->g:LI3/L;

    sget-object v1, LI3/K;->h:LI3/K;

    iput-object v1, v0, LI3/E;->h:LI3/K;

    sget-object v1, LI3/C;->n:LI3/C;

    iput-object v1, v0, LI3/E;->i:LI3/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/E;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v0, p0, LI3/E;->k:B

    iput v0, p0, LI3/E;->l:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/E;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/D;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, LO3/m;-><init>(LO3/l;)V

    iput-byte v0, p0, LI3/E;->k:B

    iput v0, p0, LI3/E;->l:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/E;->e:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;LO3/i;)V
    .registers 13

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x1

    invoke-direct {p0}, LO3/m;-><init>()V

    iput-byte v2, p0, LI3/E;->k:B

    iput v2, p0, LI3/E;->l:I

    sget-object v2, LI3/L;->h:LI3/L;

    iput-object v2, p0, LI3/E;->g:LI3/L;

    sget-object v2, LI3/K;->h:LI3/K;

    iput-object v2, p0, LI3/E;->h:LI3/K;

    sget-object v2, LI3/C;->n:LI3/C;

    iput-object v2, p0, LI3/E;->i:LI3/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/E;->j:Ljava/util/List;

    new-instance v7, LO3/d;

    invoke-direct {v7}, LO3/d;-><init>()V

    invoke-static {v7, v6}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v8

    move v5, v0

    move v2, v0

    :cond_2a
    :goto_2a
    if-nez v5, :cond_139

    :try_start_2c
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v0

    if-eqz v0, :cond_48

    const/16 v3, 0xa

    if-eq v0, v3, :cond_fb

    const/16 v3, 0x12

    if-eq v0, v3, :cond_b4

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_63

    const/16 v3, 0x22

    if-eq v0, v3, :cond_4a

    invoke-virtual {p0, p1, v8, p2, v0}, LO3/m;->n(LO3/f;LA1/j;LO3/i;I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_48
    move v5, v6

    goto :goto_2a

    :cond_4a
    and-int/lit8 v0, v2, 0x8

    if-eq v0, v1, :cond_173

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/E;->j:Ljava/util/List;
    :try_end_55
    .catch LO3/s; {:try_start_2c .. :try_end_55} :catch_93
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_55} :catch_ed
    .catchall {:try_start_2c .. :try_end_55} :catchall_98

    move v0, v1

    :goto_56
    :try_start_56
    iget-object v2, p0, LI3/E;->j:Ljava/util/List;

    sget-object v3, LI3/j;->N:LI3/a;

    invoke-virtual {p1, v3, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch LO3/s; {:try_start_56 .. :try_end_61} :catch_15f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_61} :catch_163
    .catchall {:try_start_56 .. :try_end_61} :catchall_166

    move v2, v0

    goto :goto_2a

    :cond_63
    :try_start_63
    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_170

    iget-object v3, p0, LI3/E;->i:LI3/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI3/B;->h()LI3/B;

    move-result-object v0

    invoke-virtual {v0, v3}, LI3/B;->i(LI3/C;)V

    move-object v3, v0

    :goto_77
    sget-object v0, LI3/C;->o:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/C;

    iput-object v0, p0, LI3/E;->i:LI3/C;

    if-eqz v3, :cond_8c

    invoke-virtual {v3, v0}, LI3/B;->i(LI3/C;)V

    invoke-virtual {v3}, LI3/B;->g()LI3/C;

    move-result-object v0

    iput-object v0, p0, LI3/E;->i:LI3/C;

    :cond_8c
    iget v0, p0, LI3/E;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/E;->f:I
    :try_end_92
    .catch LO3/s; {:try_start_63 .. :try_end_92} :catch_93
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_92} :catch_ed
    .catchall {:try_start_63 .. :try_end_92} :catchall_98

    goto :goto_2a

    :catch_93
    move-exception v0

    move-object v3, v0

    :goto_95
    :try_start_95
    iput-object p0, v3, LO3/s;->d:LO3/b;

    throw v3
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_98

    :catchall_98
    move-exception v0

    move-object v3, v0

    move v4, v2

    :goto_9b
    and-int/lit8 v0, v4, 0x8

    if-ne v0, v1, :cond_a7

    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/E;->j:Ljava/util/List;

    :cond_a7
    :try_start_a7
    invoke-virtual {v8}, LA1/j;->i()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_15a
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_131

    :goto_aa
    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/E;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    throw v3

    :cond_b4
    :try_start_b4
    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_16d

    iget-object v3, p0, LI3/E;->h:LI3/K;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/m;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, LI3/m;->k(LI3/K;)V

    move-object v3, v0

    :goto_d0
    sget-object v0, LI3/K;->i:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/K;

    iput-object v0, p0, LI3/E;->h:LI3/K;

    if-eqz v3, :cond_e5

    invoke-virtual {v3, v0}, LI3/m;->k(LI3/K;)V

    invoke-virtual {v3}, LI3/m;->g()LI3/K;

    move-result-object v0

    iput-object v0, p0, LI3/E;->h:LI3/K;

    :cond_e5
    iget v0, p0, LI3/E;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/E;->f:I
    :try_end_eb
    .catch LO3/s; {:try_start_b4 .. :try_end_eb} :catch_93
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_eb} :catch_ed
    .catchall {:try_start_b4 .. :try_end_eb} :catchall_98

    goto/16 :goto_2a

    :catch_ed
    move-exception v0

    move-object v3, v0

    :goto_ef
    :try_start_ef
    new-instance v0, LO3/s;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_fb
    .catchall {:try_start_ef .. :try_end_fb} :catchall_98

    :cond_fb
    :try_start_fb
    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_16b

    iget-object v3, p0, LI3/E;->g:LI3/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/m;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, LI3/m;-><init>(I)V

    sget-object v9, LO3/t;->e:LO3/L;

    iput-object v9, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, LI3/m;->l(LI3/L;)V

    move-object v3, v0

    :goto_114
    sget-object v0, LI3/L;->i:LI3/a;

    invoke-virtual {p1, v0, p2}, LO3/f;->g(LO3/y;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LI3/L;

    iput-object v0, p0, LI3/E;->g:LI3/L;

    if-eqz v3, :cond_129

    invoke-virtual {v3, v0}, LI3/m;->l(LI3/L;)V

    invoke-virtual {v3}, LI3/m;->h()LI3/L;

    move-result-object v0

    iput-object v0, p0, LI3/E;->g:LI3/L;

    :cond_129
    iget v0, p0, LI3/E;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/E;->f:I
    :try_end_12f
    .catch LO3/s; {:try_start_fb .. :try_end_12f} :catch_93
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_12f} :catch_ed
    .catchall {:try_start_fb .. :try_end_12f} :catchall_98

    goto/16 :goto_2a

    :catchall_131
    move-exception v0

    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/E;->e:LO3/e;

    throw v0

    :cond_139
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_145

    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/E;->j:Ljava/util/List;

    :cond_145
    :try_start_145
    invoke-virtual {v8}, LA1/j;->i()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_15d
    .catchall {:try_start_145 .. :try_end_148} :catchall_152

    :goto_148
    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/E;->e:LO3/e;

    invoke-virtual {p0}, LO3/m;->m()V

    return-void

    :catchall_152
    move-exception v0

    invoke-virtual {v7}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/E;->e:LO3/e;

    throw v0

    :catch_15a
    move-exception v0

    goto/16 :goto_aa

    :catch_15d
    move-exception v0

    goto :goto_148

    :catch_15f
    move-exception v3

    move v2, v0

    goto/16 :goto_95

    :catch_163
    move-exception v3

    move v2, v0

    goto :goto_ef

    :catchall_166
    move-exception v2

    move-object v3, v2

    move v4, v0

    goto/16 :goto_9b

    :cond_16b
    move-object v3, v4

    goto :goto_114

    :cond_16d
    move-object v3, v4

    goto/16 :goto_d0

    :cond_170
    move-object v3, v4

    goto/16 :goto_77

    :cond_173
    move v0, v2

    goto/16 :goto_56
.end method


# virtual methods
.method public final a()LO3/b;
    .registers 2

    sget-object v0, LI3/E;->m:LI3/E;

    return-object v0
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, LI3/E;->k:B

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_7
    :goto_7
    return v2

    :cond_8
    if-eqz v0, :cond_7

    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, LI3/E;->h:LI3/K;

    invoke-virtual {v0}, LI3/K;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, LI3/E;->k:B

    goto :goto_7

    :cond_1c
    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, LI3/E;->i:LI3/C;

    invoke-virtual {v0}, LI3/C;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, LI3/E;->k:B

    goto :goto_7

    :cond_2e
    move v1, v2

    :goto_2f
    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4c

    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/j;

    invoke-virtual {v0}, LI3/j;->b()Z

    move-result v0

    if-nez v0, :cond_48

    iput-byte v2, p0, LI3/E;->k:B

    goto :goto_7

    :cond_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_4c
    invoke-virtual {p0}, LO3/m;->i()Z

    move-result v0

    if-nez v0, :cond_55

    iput-byte v2, p0, LI3/E;->k:B

    goto :goto_7

    :cond_55
    iput-byte v3, p0, LI3/E;->k:B

    move v2, v3

    goto :goto_7
.end method

.method public final c()I
    .registers 7

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, LI3/E;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    :goto_9
    return v0

    :cond_a
    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4b

    iget-object v0, p0, LI3/E;->g:LI3/L;

    invoke-static {v3, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    :goto_16
    iget v2, p0, LI3/E;->f:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_23

    iget-object v2, p0, LI3/E;->h:LI3/K;

    invoke-static {v4, v2}, LA1/j;->d(ILO3/b;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_23
    iget v2, p0, LI3/E;->f:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_5c

    const/4 v2, 0x3

    iget-object v3, p0, LI3/E;->i:LI3/C;

    invoke-static {v2, v3}, LA1/j;->d(ILO3/b;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_32
    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-static {v5, v0}, LA1/j;->d(ILO3/b;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_32

    :cond_4b
    move v0, v1

    goto :goto_16

    :cond_4d
    invoke-virtual {p0}, LO3/m;->j()I

    move-result v0

    iget-object v1, p0, LI3/E;->e:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, LI3/E;->l:I

    goto :goto_9

    :cond_5c
    move v2, v0

    goto :goto_32
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/D;->h()LI3/D;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/D;->h()LI3/D;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/D;->i(LI3/E;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LI3/E;->c()I

    new-instance v2, LE0/d;

    invoke-direct {v2, p0}, LE0/d;-><init>(LO3/m;)V

    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, LI3/E;->g:LI3/L;

    invoke-virtual {p1, v1, v0}, LA1/j;->o(ILO3/b;)V

    :cond_16
    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_21

    iget-object v0, p0, LI3/E;->h:LI3/K;

    invoke-virtual {p1, v3, v0}, LA1/j;->o(ILO3/b;)V

    :cond_21
    iget v0, p0, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2d

    const/4 v0, 0x3

    iget-object v1, p0, LI3/E;->i:LI3/C;

    invoke-virtual {p1, v0, v1}, LA1/j;->o(ILO3/b;)V

    :cond_2d
    const/4 v0, 0x0

    move v1, v0

    :goto_2f
    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    iget-object v0, p0, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-virtual {p1, v4, v0}, LA1/j;->o(ILO3/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_46
    const/16 v0, 0xc8

    invoke-virtual {v2, v0, p1}, LE0/d;->P0(ILA1/j;)V

    iget-object v0, p0, LI3/E;->e:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
