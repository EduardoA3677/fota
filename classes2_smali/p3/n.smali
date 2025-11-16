.class public final Lp3/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp3/f0;

.field public final b:I


# direct methods
.method public constructor <init>(Lp3/f0;I)V
    .registers 4

    iput p2, p0, Lp3/n;->b:I

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/n;->a:Lp3/f0;

    return-void
.end method


# virtual methods
.method public final a(Lp3/O;Lp3/m;Lp3/j;)Z
    .registers 11

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v0, p0, Lp3/n;->b:I

    packed-switch v0, :pswitch_data_298

    if-eqz p3, :cond_10

    invoke-static {p1, p2, p3}, Ly3/o;->b(Lp3/O;Lp3/m;Lp3/j;)Z

    move-result v4

    :cond_f
    :goto_f
    return v4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a  #0x0000000a
    if-eqz p3, :cond_31

    invoke-static {p1, p2, p3}, Ly3/o;->b(Lp3/O;Lp3/m;Lp3/j;)Z

    move-result v4

    goto :goto_f

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4b  #0x00000009
    if-eqz p3, :cond_52

    invoke-static {p2, p3}, Ly3/o;->c(Lp3/m;Lp3/j;)Z

    move-result v4

    goto :goto_f

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6c  #0x00000008
    if-nez p3, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_88  #0x00000007
    if-nez p3, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a4  #0x00000006
    if-nez p3, :cond_c0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Visibility is unknown yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c8  #0x00000005
    if-nez p3, :cond_e4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_ec  #0x00000004
    if-eqz p3, :cond_f1

    move v4, v5

    goto/16 :goto_f

    :cond_f1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10b  #0x00000003
    if-eqz p3, :cond_126

    invoke-static {p2}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-static {p3}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v1

    invoke-interface {v1, v0}, Lp3/y;->m0(Lp3/y;)Z

    move-result v0

    if-nez v0, :cond_11f

    move v0, v4

    :goto_11c
    move v4, v0

    goto/16 :goto_f

    :cond_11f
    sget-object v0, Lp3/o;->n:Lk4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v5

    goto :goto_11c

    :cond_126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_140  #0x00000002
    if-eqz p3, :cond_1bc

    const-class v3, Lp3/e;

    invoke-static {p2, v3, v5}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/e;

    invoke-static {p3, v3, v4}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    move-result-object v1

    check-cast v1, Lp3/e;

    if-nez v1, :cond_156

    :cond_152
    move v5, v4

    :cond_153
    :goto_153
    move v4, v5

    goto/16 :goto_f

    :cond_156
    if-eqz v0, :cond_174

    invoke-static {v0}, LQ3/f;->m(Lp3/j;)Z

    move-result v2

    if-eqz v2, :cond_174

    invoke-static {v0, v3, v5}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_174

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v2

    invoke-interface {v0}, Lp3/e;->a()Lp3/e;

    move-result-object v0

    invoke-static {v2, v0}, LQ3/f;->s(Le4/v;Lp3/e;)Z

    move-result v0

    if-nez v0, :cond_153

    :cond_174
    instance-of v0, p2, Lp3/c;

    if-eqz v0, :cond_1a3

    move-object v0, p2

    check-cast v0, Lp3/c;

    invoke-static {v0}, LQ3/f;->u(Lp3/c;)Lp3/c;

    move-result-object v0

    move-object v2, v0

    :goto_180
    invoke-static {v2, v3, v5}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_152

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v3

    invoke-interface {v0}, Lp3/e;->a()Lp3/e;

    move-result-object v0

    invoke-static {v3, v0}, LQ3/f;->s(Le4/v;Lp3/e;)Z

    move-result v0

    if-eqz v0, :cond_19a

    sget-object v0, Lp3/o;->m:Lp3/O;

    if-ne p1, v0, :cond_1a5

    :cond_19a
    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lp3/n;->a(Lp3/O;Lp3/m;Lp3/j;)Z

    move-result v5

    goto :goto_153

    :cond_1a3
    move-object v2, p2

    goto :goto_180

    :cond_1a5
    instance-of v0, v2, Lp3/c;

    if-eqz v0, :cond_153

    instance-of v0, v2, Lp3/i;

    if-nez v0, :cond_153

    sget-object v0, Lp3/o;->l:Lp3/O;

    if-eq p1, v0, :cond_153

    sget-object v0, Lp3/o;->k:Lp3/O;

    if-eq p1, v0, :cond_19a

    if-eqz p1, :cond_19a

    invoke-virtual {p1}, Lp3/O;->d()Le4/v;

    const/4 v0, 0x0

    throw v0

    :cond_1bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d6  #0x00000001
    if-eqz p3, :cond_1f3

    sget-object v0, Lp3/o;->a:Lp3/n;

    invoke-virtual {v0, p1, p2, p3}, Lp3/n;->a(Lp3/O;Lp3/m;Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    sget-object v0, Lp3/o;->l:Lp3/O;

    if-ne p1, v0, :cond_1e7

    :goto_1e4
    move v4, v5

    goto/16 :goto_f

    :cond_1e7
    sget-object v0, Lp3/o;->k:Lp3/O;

    if-ne p1, v0, :cond_1ed

    :cond_1eb
    :goto_1eb
    move v5, v4

    goto :goto_1e4

    :cond_1ed
    const-class v0, Lp3/e;

    invoke-static {p2, v0, v5}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    goto :goto_1eb

    :cond_1f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20d  #0x00000000
    if-eqz p3, :cond_27c

    invoke-static {p2}, LQ3/f;->t(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_223

    invoke-static {p3}, LQ3/f;->f(Lp3/j;)Lp3/O;

    move-result-object v0

    sget-object v1, Lp3/O;->e:Lp3/O;

    if-eq v0, v1, :cond_223

    invoke-static {p2, p3}, Lp3/o;->d(Lp3/m;Lp3/j;)Z

    move-result v4

    goto/16 :goto_f

    :cond_223
    instance-of v0, p2, Lp3/i;

    if-eqz v0, :cond_296

    move-object v0, p2

    check-cast v0, Lp3/i;

    invoke-interface {v0}, Lp3/i;->l()Lp3/h;

    move-object v1, p2

    :cond_22e
    :goto_22e
    if-eqz v1, :cond_242

    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    instance-of v0, v1, Lp3/e;

    if-eqz v0, :cond_23e

    invoke-static {v1}, LQ3/f;->m(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_242

    :cond_23e
    instance-of v0, v1, Lp3/D;

    if-eqz v0, :cond_22e

    :cond_242
    if-eqz v1, :cond_f

    move-object v3, p3

    :goto_245
    if-eqz v3, :cond_f

    if-ne v1, v3, :cond_24c

    :goto_249
    move v4, v5

    goto/16 :goto_f

    :cond_24c
    instance-of v0, v3, Lp3/D;

    if-eqz v0, :cond_277

    instance-of v0, v1, Lp3/D;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    move-object v2, v3

    check-cast v2, Lp3/D;

    check-cast v2, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    iget-object v2, v2, Ls3/D;->h:LN3/c;

    invoke-virtual {v0, v2}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-static {v1}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_249

    :cond_277
    invoke-interface {v3}, Lp3/j;->l()Lp3/j;

    move-result-object v3

    goto :goto_245

    :cond_27c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v3, v2, v5

    const-string v3, "isVisible"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_296
    move-object v1, p2

    goto :goto_22e

    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_20d  #00000000
        :pswitch_1d6  #00000001
        :pswitch_140  #00000002
        :pswitch_10b  #00000003
        :pswitch_ec  #00000004
        :pswitch_c8  #00000005
        :pswitch_a4  #00000006
        :pswitch_88  #00000007
        :pswitch_6c  #00000008
        :pswitch_4b  #00000009
        :pswitch_2a  #0000000a
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp3/n;->a:Lp3/f0;

    invoke-virtual {v0}, Lp3/f0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
