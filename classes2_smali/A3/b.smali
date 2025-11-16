.class public final LA3/b;
.super Ls3/k;

# interfaces
.implements LA3/a;


# instance fields
.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lp3/e;LA3/b;Lq3/h;ZILp3/N;)V
    .registers 9

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    if-eqz p3, :cond_1b

    if-eqz p5, :cond_16

    if-eqz p6, :cond_11

    invoke-direct/range {p0 .. p6}, Ls3/k;-><init>(Lp3/e;Lp3/i;Lq3/h;ZILp3/N;)V

    iput-object v1, p0, LA3/b;->H:Ljava/lang/Boolean;

    iput-object v1, p0, LA3/b;->I:Ljava/lang/Boolean;

    return-void

    :cond_11
    const/4 v0, 0x3

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v1

    :cond_16
    const/4 v0, 0x2

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v1

    :cond_1b
    const/4 v0, 0x1

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v1

    :cond_20
    const/4 v0, 0x0

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/4 v7, 0x1

    const/16 v6, 0x12

    const/16 v5, 0xb

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v5, :cond_39

    if-eq p0, v6, :cond_39

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_e
    if-eq p0, v5, :cond_3d

    if-eq p0, v6, :cond_3d

    const/4 v0, 0x3

    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_8c

    :pswitch_18  #0x00000004
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_1c
    if-eq p0, v5, :cond_6c

    if-eq p0, v6, :cond_67

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    aput-object v3, v0, v7

    :goto_24
    packed-switch p0, :pswitch_data_b4

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_2b
    :pswitch_2b  #0x0000000b, 0x00000012
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_85

    if-eq p0, v6, :cond_85

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_38
    throw v0

    :cond_39
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_e

    :cond_3d
    move v0, v1

    goto :goto_13

    :pswitch_3f  #0x00000011
    const-string v3, "enhancedReturnType"

    aput-object v3, v0, v4

    goto :goto_1c

    :pswitch_44  #0x00000010
    const-string v3, "enhancedValueParameterTypes"

    aput-object v3, v0, v4

    goto :goto_1c

    :pswitch_49  #0x0000000e
    const-string v3, "sourceElement"

    aput-object v3, v0, v4

    goto :goto_1c

    :pswitch_4e  #0x0000000b, 0x00000012
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    aput-object v3, v0, v4

    goto :goto_1c

    :pswitch_53  #0x00000007, 0x0000000c
    const-string v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_1c

    :pswitch_58  #0x00000003, 0x00000006, 0x0000000a
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_1c

    :pswitch_5d  #0x00000002, 0x00000008, 0x0000000d
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_1c

    :pswitch_62  #0x00000001, 0x00000005, 0x00000009, 0x0000000f
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_1c

    :cond_67
    const-string v3, "enhance"

    aput-object v3, v0, v7

    goto :goto_24

    :cond_6c
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v7

    goto :goto_24

    :pswitch_71  #0x00000010, 0x00000011
    const-string v3, "enhance"

    aput-object v3, v0, v1

    goto :goto_2b

    :pswitch_76  #0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f
    const-string v3, "createDescriptor"

    aput-object v3, v0, v1

    goto :goto_2b

    :pswitch_7b  #0x00000007, 0x00000008, 0x00000009, 0x0000000a
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_2b

    :pswitch_80  #0x00000004, 0x00000005, 0x00000006
    const-string v3, "createJavaConstructor"

    aput-object v3, v0, v1

    goto :goto_2b

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_5d  #00000002
        :pswitch_58  #00000003
        :pswitch_18  #00000004
        :pswitch_62  #00000005
        :pswitch_58  #00000006
        :pswitch_53  #00000007
        :pswitch_5d  #00000008
        :pswitch_62  #00000009
        :pswitch_58  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_53  #0000000c
        :pswitch_5d  #0000000d
        :pswitch_49  #0000000e
        :pswitch_62  #0000000f
        :pswitch_44  #00000010
        :pswitch_3f  #00000011
        :pswitch_4e  #00000012
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x4
        :pswitch_80  #00000004
        :pswitch_80  #00000005
        :pswitch_80  #00000006
        :pswitch_7b  #00000007
        :pswitch_7b  #00000008
        :pswitch_7b  #00000009
        :pswitch_7b  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_76  #0000000c
        :pswitch_76  #0000000d
        :pswitch_76  #0000000e
        :pswitch_76  #0000000f
        :pswitch_71  #00000010
        :pswitch_71  #00000011
        :pswitch_2b  #00000012
    .end packed-switch
.end method

.method public static f1(Lp3/e;Lq3/h;ZLu3/g;)LA3/b;
    .registers 11

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    new-instance v0, LA3/b;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LA3/b;-><init>(Lp3/e;LA3/b;Lq3/h;ZILp3/N;)V

    return-object v0

    :cond_e
    const/4 v0, 0x4

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 13

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LA3/b;->g1(Lp3/j;Lp3/t;ILq3/h;Lp3/N;)LA3/b;

    move-result-object v0

    return-object v0
.end method

.method public final W0(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LA3/b;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final X0(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LA3/b;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic Z0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/k;
    .registers 13

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LA3/b;->g1(Lp3/j;Lp3/t;ILq3/h;Lp3/N;)LA3/b;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Lp3/j;Lp3/t;ILq3/h;Lp3/N;)LA3/b;
    .registers 13

    const/4 v3, 0x0

    if-eqz p1, :cond_70

    if-eqz p3, :cond_6a

    if-eqz p4, :cond_64

    if-eqz p5, :cond_5e

    const/4 v0, 0x1

    if-eq p3, v0, :cond_f

    const/4 v0, 0x4

    if-ne p3, v0, :cond_30

    :cond_f
    move-object v1, p1

    check-cast v1, Lp3/e;

    move-object v2, p2

    check-cast v2, LA3/b;

    if-eqz p3, :cond_58

    new-instance v0, LA3/b;

    iget-boolean v4, p0, Ls3/k;->G:Z

    move-object v3, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LA3/b;-><init>(Lp3/e;LA3/b;Lq3/h;ZILp3/N;)V

    iget-object v1, p0, LA3/b;->H:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LA3/b;->H:Ljava/lang/Boolean;

    iget-object v1, p0, LA3/b;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LA3/b;->I:Ljava/lang/Boolean;

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nnewOwner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nkind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lg4/f;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    const/16 v0, 0xd

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v3

    :cond_5e
    const/16 v0, 0xa

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v3

    :cond_64
    const/16 v0, 0x9

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v3

    :cond_6a
    const/16 v0, 0x8

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v3

    :cond_70
    const/4 v0, 0x7

    invoke-static {v0}, LA3/b;->H0(I)V

    throw v3
.end method

.method public final o0()Z
    .registers 2

    iget-object v0, p0, LA3/b;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t0(Le4/v;Ljava/util/ArrayList;Le4/v;LO2/f;)LA3/a;
    .registers 14

    const/4 v2, 0x0

    invoke-virtual {p0}, Ls3/k;->a1()Lp3/e;

    move-result-object v1

    invoke-virtual {p0}, Ls3/v;->i0()I

    move-result v3

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v4

    invoke-virtual {p0}, Ls3/p;->n()Lp3/N;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LA3/b;->g1(Lp3/j;Lp3/t;ILq3/h;Lp3/N;)LA3/b;

    move-result-object v0

    if-nez p1, :cond_41

    move-object v1, v2

    :goto_19
    iget-object v2, p0, Ls3/v;->m:Ls3/w;

    sget-object v3, LP2/u;->d:LP2/u;

    invoke-virtual {p0}, Ls3/v;->u()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v5

    invoke-static {p2, v5, v0}, LV1/a;->n(Ljava/util/List;Ljava/util/List;Lp3/t;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Ls3/v;->i()I

    move-result v7

    invoke-virtual {p0}, Ls3/v;->b()Lp3/n;

    move-result-object v8

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Ls3/v;->T0(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)V

    if-eqz p4, :cond_40

    iget-object v1, p4, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, Lp3/a;

    iget-object v2, p4, LO2/f;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls3/v;->V0(Lp3/a;Ljava/lang/Object;)V

    :cond_40
    return-object v0

    :cond_41
    sget-object v1, Lq3/g;->a:Lq3/f;

    invoke-static {v0, p1, v1}, LQ3/q;->k(Lp3/b;Le4/v;Lq3/h;)Ls3/w;

    move-result-object v1

    goto :goto_19
.end method
