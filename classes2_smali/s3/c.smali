.class public abstract Ls3/c;
.super Ls3/j;


# direct methods
.method public constructor <init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;IZILp3/O;)V
    .registers 11

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_17

    if-eqz p5, :cond_12

    if-eqz p8, :cond_d

    invoke-direct/range {p0 .. p8}, Ls3/j;-><init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;IZILp3/O;)V

    return-void

    :cond_d
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/c;->H0(I)V

    throw v1

    :cond_12
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/c;->H0(I)V

    throw v1

    :cond_17
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/c;->H0(I)V

    throw v1

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/c;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_40

    const-string v1, "storageManager"

    aput-object v1, v0, v2

    :goto_b
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "<init>"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_21  #0x00000006
    const-string v1, "supertypeLoopChecker"

    aput-object v1, v0, v2

    goto :goto_b

    :pswitch_26  #0x00000005
    const-string v1, "source"

    aput-object v1, v0, v2

    goto :goto_b

    :pswitch_2b  #0x00000004
    const-string v1, "variance"

    aput-object v1, v0, v2

    goto :goto_b

    :pswitch_30  #0x00000003
    const-string v1, "name"

    aput-object v1, v0, v2

    goto :goto_b

    :pswitch_35  #0x00000002
    const-string v1, "annotations"

    aput-object v1, v0, v2

    goto :goto_b

    :pswitch_3a  #0x00000001
    const-string v1, "containingDeclaration"

    aput-object v1, v0, v2

    goto :goto_b

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_35  #00000002
        :pswitch_30  #00000003
        :pswitch_2b  #00000004
        :pswitch_26  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Ls3/j;->i:Z

    const-string v1, ""

    if-eqz v0, :cond_26

    const-string v0, "reified "

    :goto_8
    invoke-virtual {p0}, Ls3/j;->B()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    :goto_f
    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const-string v0, ""

    goto :goto_8

    :cond_29
    invoke-virtual {p0}, Ls3/j;->B()I

    move-result v1

    invoke-static {v1}, LA3/f;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
.end method
