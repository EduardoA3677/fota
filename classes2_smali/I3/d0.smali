.class public final LI3/d0;
.super LO3/p;


# static fields
.field public static final n:LI3/d0;

.field public static final o:LI3/a;


# instance fields
.field public final d:LO3/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:LI3/b0;

.field public i:I

.field public j:I

.field public k:LI3/c0;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, LI3/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    sput-object v0, LI3/d0;->o:LI3/a;

    new-instance v0, LI3/d0;

    invoke-direct {v0}, LI3/d0;-><init>()V

    sput-object v0, LI3/d0;->n:LI3/d0;

    iput v2, v0, LI3/d0;->f:I

    iput v2, v0, LI3/d0;->g:I

    sget-object v1, LI3/b0;->f:LI3/b0;

    iput-object v1, v0, LI3/d0;->h:LI3/b0;

    iput v2, v0, LI3/d0;->i:I

    iput v2, v0, LI3/d0;->j:I

    sget-object v1, LI3/c0;->e:LI3/c0;

    iput-object v1, v0, LI3/d0;->k:LI3/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/d0;->l:B

    iput v0, p0, LI3/d0;->m:I

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LI3/d0;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LI3/a0;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v0, p0, LI3/d0;->l:B

    iput v0, p0, LI3/d0;->m:I

    iget-object v0, p1, LO3/k;->d:LO3/e;

    iput-object v0, p0, LI3/d0;->d:LO3/e;

    return-void
.end method

.method public constructor <init>(LO3/f;)V
    .registers 13

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LO3/b;-><init>()V

    iput-byte v2, p0, LI3/d0;->l:B

    iput v2, p0, LI3/d0;->m:I

    iput v0, p0, LI3/d0;->f:I

    iput v0, p0, LI3/d0;->g:I

    sget-object v2, LI3/b0;->f:LI3/b0;

    iput-object v2, p0, LI3/d0;->h:LI3/b0;

    iput v0, p0, LI3/d0;->i:I

    iput v0, p0, LI3/d0;->j:I

    sget-object v3, LI3/c0;->e:LI3/c0;

    iput-object v3, p0, LI3/d0;->k:LI3/c0;

    new-instance v6, LO3/d;

    invoke-direct {v6}, LO3/d;-><init>()V

    invoke-static {v6, v5}, LA1/j;->j(Ljava/io/OutputStream;I)LA1/j;

    move-result-object v7

    move v4, v0

    :cond_26
    :goto_26
    if-nez v4, :cond_f5

    :try_start_28
    invoke-virtual {p1}, LO3/f;->n()I

    move-result v8

    if-eqz v8, :cond_4c

    const/16 v0, 0x8

    if-eq v8, v0, :cond_df

    const/16 v0, 0x10

    if-eq v8, v0, :cond_d1

    const/16 v0, 0x18

    if-eq v8, v0, :cond_aa

    const/16 v0, 0x20

    if-eq v8, v0, :cond_9c

    const/16 v0, 0x28

    if-eq v8, v0, :cond_8f

    const/16 v0, 0x30

    if-eq v8, v0, :cond_4e

    invoke-virtual {p1, v8, v7}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_4c
    move v4, v5

    goto :goto_26

    :cond_4e
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v9

    if-eqz v9, :cond_77

    if-eq v9, v5, :cond_74

    if-eq v9, v10, :cond_71

    move-object v0, v1

    :goto_59
    if-nez v0, :cond_79

    invoke-virtual {v7, v8}, LA1/j;->v(I)V

    invoke-virtual {v7, v9}, LA1/j;->v(I)V
    :try_end_61
    .catch LO3/s; {:try_start_28 .. :try_end_61} :catch_62
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_61} :catch_82
    .catchall {:try_start_28 .. :try_end_61} :catchall_66

    goto :goto_26

    :catch_62
    move-exception v0

    :try_start_63
    iput-object p0, v0, LO3/s;->d:LO3/b;

    throw v0
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    :try_start_67
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_107
    .catchall {:try_start_67 .. :try_end_6a} :catchall_ed

    :goto_6a
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/d0;->d:LO3/e;

    throw v0

    :cond_71
    :try_start_71
    sget-object v0, LI3/c0;->g:LI3/c0;

    goto :goto_59

    :cond_74
    sget-object v0, LI3/c0;->f:LI3/c0;

    goto :goto_59

    :cond_77
    move-object v0, v3

    goto :goto_59

    :cond_79
    iget v8, p0, LI3/d0;->e:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, LI3/d0;->e:I

    iput-object v0, p0, LI3/d0;->k:LI3/c0;
    :try_end_81
    .catch LO3/s; {:try_start_71 .. :try_end_81} :catch_62
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_81} :catch_82
    .catchall {:try_start_71 .. :try_end_81} :catchall_66

    goto :goto_26

    :catch_82
    move-exception v0

    :try_start_83
    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LO3/s;->d:LO3/b;

    throw v1
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_66

    :cond_8f
    :try_start_8f
    iget v0, p0, LI3/d0;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/d0;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d0;->j:I

    goto :goto_26

    :cond_9c
    iget v0, p0, LI3/d0;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/d0;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d0;->i:I

    goto/16 :goto_26

    :cond_aa
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v9

    if-eqz v9, :cond_c4

    if-eq v9, v5, :cond_c2

    if-eq v9, v10, :cond_bf

    move-object v0, v1

    :goto_b5
    if-nez v0, :cond_c7

    invoke-virtual {v7, v8}, LA1/j;->v(I)V

    invoke-virtual {v7, v9}, LA1/j;->v(I)V

    goto/16 :goto_26

    :cond_bf
    sget-object v0, LI3/b0;->g:LI3/b0;

    goto :goto_b5

    :cond_c2
    move-object v0, v2

    goto :goto_b5

    :cond_c4
    sget-object v0, LI3/b0;->e:LI3/b0;

    goto :goto_b5

    :cond_c7
    iget v8, p0, LI3/d0;->e:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, LI3/d0;->e:I

    iput-object v0, p0, LI3/d0;->h:LI3/b0;

    goto/16 :goto_26

    :cond_d1
    iget v0, p0, LI3/d0;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/d0;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d0;->g:I

    goto/16 :goto_26

    :cond_df
    iget v0, p0, LI3/d0;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/d0;->e:I

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v0

    iput v0, p0, LI3/d0;->f:I
    :try_end_eb
    .catch LO3/s; {:try_start_8f .. :try_end_eb} :catch_62
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_eb} :catch_82
    .catchall {:try_start_8f .. :try_end_eb} :catchall_66

    goto/16 :goto_26

    :catchall_ed
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/d0;->d:LO3/e;

    throw v0

    :cond_f5
    :try_start_f5
    invoke-virtual {v7}, LA1/j;->i()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f8} :catch_10a
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_ff

    :goto_f8
    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v0

    iput-object v0, p0, LI3/d0;->d:LO3/e;

    return-void

    :catchall_ff
    move-exception v0

    invoke-virtual {v6}, LO3/d;->l()LO3/e;

    move-result-object v1

    iput-object v1, p0, LI3/d0;->d:LO3/e;

    throw v0

    :catch_107
    move-exception v1

    goto/16 :goto_6a

    :catch_10a
    move-exception v0

    goto :goto_f8
.end method


# virtual methods
.method public final b()Z
    .registers 3

    const/4 v0, 0x1

    iget-byte v1, p0, LI3/d0;->l:B

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iput-byte v0, p0, LI3/d0;->l:B

    goto :goto_5
.end method

.method public final c()I
    .registers 6

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, LI3/d0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    :goto_8
    return v0

    :cond_9
    iget v0, p0, LI3/d0;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6d

    iget v0, p0, LI3/d0;->f:I

    invoke-static {v2, v0}, LA1/j;->b(II)I

    move-result v0

    :goto_15
    iget v1, p0, LI3/d0;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_22

    iget v1, p0, LI3/d0;->g:I

    invoke-static {v3, v1}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, LI3/d0;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_32

    const/4 v1, 0x3

    iget-object v2, p0, LI3/d0;->h:LI3/b0;

    iget v2, v2, LI3/b0;->d:I

    invoke-static {v1, v2}, LA1/j;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, LI3/d0;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_41

    iget v1, p0, LI3/d0;->i:I

    invoke-static {v4, v1}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget v1, p0, LI3/d0;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_51

    const/4 v1, 0x5

    iget v2, p0, LI3/d0;->j:I

    invoke-static {v1, v2}, LA1/j;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    iget v1, p0, LI3/d0;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_63

    const/4 v1, 0x6

    iget-object v2, p0, LI3/d0;->k:LI3/c0;

    iget v2, v2, LI3/c0;->d:I

    invoke-static {v1, v2}, LA1/j;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    iget-object v1, p0, LI3/d0;->d:LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LI3/d0;->m:I

    goto :goto_8

    :cond_6d
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final d()LO3/k;
    .registers 2

    invoke-static {}, LI3/a0;->g()LI3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final e()LO3/k;
    .registers 2

    invoke-static {}, LI3/a0;->g()LI3/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, LI3/a0;->h(LI3/d0;)V

    return-object v0
.end method

.method public final f(LA1/j;)V
    .registers 6

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, LI3/d0;->c()I

    iget v0, p0, LI3/d0;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, LI3/d0;->f:I

    invoke-virtual {p1, v1, v0}, LA1/j;->m(II)V

    :cond_11
    iget v0, p0, LI3/d0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1c

    iget v0, p0, LI3/d0;->g:I

    invoke-virtual {p1, v2, v0}, LA1/j;->m(II)V

    :cond_1c
    iget v0, p0, LI3/d0;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, LI3/d0;->h:LI3/b0;

    iget v1, v1, LI3/b0;->d:I

    invoke-virtual {p1, v0, v1}, LA1/j;->l(II)V

    :cond_2a
    iget v0, p0, LI3/d0;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_37

    iget v0, p0, LI3/d0;->i:I

    invoke-virtual {p1, v3, v0}, LA1/j;->m(II)V

    :cond_37
    iget v0, p0, LI3/d0;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_45

    const/4 v0, 0x5

    iget v1, p0, LI3/d0;->j:I

    invoke-virtual {p1, v0, v1}, LA1/j;->m(II)V

    :cond_45
    iget v0, p0, LI3/d0;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_55

    const/4 v0, 0x6

    iget-object v1, p0, LI3/d0;->k:LI3/c0;

    iget v1, v1, LI3/c0;->d:I

    invoke-virtual {p1, v0, v1}, LA1/j;->l(II)V

    :cond_55
    iget-object v0, p0, LI3/d0;->d:LO3/e;

    invoke-virtual {p1, v0}, LA1/j;->r(LO3/e;)V

    return-void
.end method
