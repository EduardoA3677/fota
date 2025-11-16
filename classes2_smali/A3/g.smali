.class public final LA3/g;
.super Ls3/M;

# interfaces
.implements LA3/a;


# static fields
.field public static final I:LA3/e;

.field public static final J:LA3/e;


# instance fields
.field public G:I

.field public final H:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA3/e;

    invoke-direct {v0}, LA3/e;-><init>()V

    sput-object v0, LA3/g;->I:LA3/e;

    new-instance v0, LA3/e;

    invoke-direct {v0}, LA3/e;-><init>()V

    sput-object v0, LA3/g;->J:LA3/e;

    return-void
.end method

.method public constructor <init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;Z)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_21

    if-eqz p3, :cond_1c

    if-eqz p4, :cond_17

    if-eqz p5, :cond_12

    invoke-direct/range {p0 .. p6}, Ls3/M;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;)V

    iput v0, p0, LA3/g;->G:I

    iput-boolean p7, p0, LA3/g;->H:Z

    return-void

    :cond_12
    const/4 v0, 0x3

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1

    :cond_17
    const/4 v0, 0x2

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1

    :cond_1c
    const/4 v0, 0x1

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1

    :cond_21
    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/16 v7, 0x12

    const/16 v6, 0xd

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v6, :cond_49

    if-eq p0, v7, :cond_49

    const/16 v0, 0x15

    if-eq p0, v0, :cond_49

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_12
    if-eq p0, v6, :cond_4d

    if-eq p0, v7, :cond_4d

    const/16 v0, 0x15

    if-eq p0, v0, :cond_4d

    const/4 v0, 0x3

    :goto_1b
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_b4

    :pswitch_20  #0x00000005
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_24
    if-eq p0, v6, :cond_95

    if-eq p0, v7, :cond_90

    const/16 v3, 0x15

    if-eq p0, v3, :cond_8b

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    aput-object v3, v0, v5

    :goto_30
    packed-switch p0, :pswitch_data_e2

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_37
    :pswitch_37  #0x0000000d, 0x00000012, 0x00000015
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v6, :cond_ae

    if-eq p0, v7, :cond_ae

    const/16 v0, 0x15

    if-eq p0, v0, :cond_ae

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_48
    throw v0

    :cond_49
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_12

    :cond_4d
    move v0, v1

    goto :goto_1b

    :pswitch_4f  #0x00000014
    const-string v3, "enhancedReturnType"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_54  #0x00000013
    const-string v3, "enhancedValueParameterTypes"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_59  #0x0000000e
    const-string v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_5e  #0x0000000d, 0x00000012, 0x00000015
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_63  #0x0000000c
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_68  #0x0000000b
    const-string v3, "unsubstitutedValueParameters"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_6d  #0x0000000a
    const-string v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_72  #0x00000009
    const-string v3, "contextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_77  #0x00000004, 0x00000008, 0x00000011
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_7c  #0x00000003, 0x0000000f
    const-string v3, "kind"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_81  #0x00000002, 0x00000007
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_24

    :pswitch_86  #0x00000001, 0x00000006, 0x00000010
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_24

    :cond_8b
    const-string v3, "enhance"

    aput-object v3, v0, v5

    goto :goto_30

    :cond_90
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v5

    goto :goto_30

    :cond_95
    const-string v3, "initialize"

    aput-object v3, v0, v5

    goto :goto_30

    :pswitch_9a  #0x00000013, 0x00000014
    const-string v3, "enhance"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_9f  #0x0000000e, 0x0000000f, 0x00000010, 0x00000011
    const-string v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_a4  #0x00000009, 0x0000000a, 0x0000000b, 0x0000000c
    const-string v3, "initialize"

    aput-object v3, v0, v1

    goto :goto_37

    :pswitch_a9  #0x00000005, 0x00000006, 0x00000007, 0x00000008
    const-string v3, "createJavaMethod"

    aput-object v3, v0, v1

    goto :goto_37

    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_48

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_81  #00000002
        :pswitch_7c  #00000003
        :pswitch_77  #00000004
        :pswitch_20  #00000005
        :pswitch_86  #00000006
        :pswitch_81  #00000007
        :pswitch_77  #00000008
        :pswitch_72  #00000009
        :pswitch_6d  #0000000a
        :pswitch_68  #0000000b
        :pswitch_63  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_59  #0000000e
        :pswitch_7c  #0000000f
        :pswitch_86  #00000010
        :pswitch_77  #00000011
        :pswitch_5e  #00000012
        :pswitch_54  #00000013
        :pswitch_4f  #00000014
        :pswitch_5e  #00000015
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x5
        :pswitch_a9  #00000005
        :pswitch_a9  #00000006
        :pswitch_a9  #00000007
        :pswitch_a9  #00000008
        :pswitch_a4  #00000009
        :pswitch_a4  #0000000a
        :pswitch_a4  #0000000b
        :pswitch_a4  #0000000c
        :pswitch_37  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_9f  #0000000f
        :pswitch_9f  #00000010
        :pswitch_9f  #00000011
        :pswitch_37  #00000012
        :pswitch_9a  #00000013
        :pswitch_9a  #00000014
        :pswitch_37  #00000015
    .end packed-switch
.end method

.method public static d1(Lp3/j;LB3/e;LN3/f;Lu3/g;Z)LA3/g;
    .registers 13

    const/4 v2, 0x0

    if-eqz p0, :cond_16

    if-eqz p2, :cond_11

    new-instance v0, LA3/g;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, LA3/g;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;Z)V

    return-object v0

    :cond_11
    const/4 v0, 0x7

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v2

    :cond_16
    const/4 v0, 0x5

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v2
.end method


# virtual methods
.method public final Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 15

    if-eqz p3, :cond_44

    if-eqz p1, :cond_3d

    if-eqz p6, :cond_36

    move-object v2, p4

    check-cast v2, Ls3/M;

    if-eqz p2, :cond_2f

    move-object v4, p2

    :goto_c
    new-instance v0, LA3/g;

    iget-boolean v7, p0, LA3/g;->H:Z

    move-object v1, p3

    move-object v3, p6

    move v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LA3/g;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;Z)V

    iget v2, p0, LA3/g;->G:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    const/4 v3, 0x3

    if-eq v2, v3, :cond_27

    const/4 v1, 0x4

    if-ne v2, v1, :cond_34

    :cond_26
    const/4 v1, 0x1

    :cond_27
    invoke-static {v2}, LA3/f;->g(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LA3/g;->e1(ZZ)V

    return-object v0

    :cond_2f
    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v4

    goto :goto_c

    :cond_34
    const/4 v0, 0x0

    throw v0

    :cond_36
    const/16 v0, 0x10

    invoke-static {v0}, LA3/g;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    const/16 v0, 0xf

    invoke-static {v0}, LA3/g;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_44
    const/16 v0, 0xe

    invoke-static {v0}, LA3/g;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;LP2/v;)Ls3/M;
    .registers 16

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_a1

    if-eqz p4, :cond_9b

    if-eqz p5, :cond_95

    if-eqz p8, :cond_8f

    invoke-super/range {p0 .. p9}, Ls3/M;->c1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;LP2/v;)Ls3/M;

    sget-object v0, Lk4/r;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lk4/i;->a:LN3/f;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v4

    invoke-static {v4, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_31
    iget-object v0, v1, Lk4/i;->b:Lb3/p;

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v4

    invoke-virtual {v4}, LN3/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "functionDescriptor.name.asString()"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_50
    iget-object v0, v1, Lk4/i;->c:Ljava/util/Collection;

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5e
    iget-object v3, v1, Lk4/i;->e:[Lk4/e;

    array-length v4, v3

    move v0, v2

    :goto_62
    if-ge v0, v4, :cond_79

    aget-object v5, v3, v0

    invoke-interface {v5, p0}, Lk4/e;->c(LA3/g;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_76

    new-instance v0, Lk4/f;

    invoke-direct {v0, v2}, Lk4/f;-><init>(Z)V

    :goto_71
    iget-boolean v0, v0, Lk4/g;->a:Z

    iput-boolean v0, p0, Ls3/v;->p:Z

    return-object p0

    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_79
    iget-object v0, v1, Lk4/i;->d:La3/b;

    invoke-interface {v0, p0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_89

    new-instance v0, Lk4/f;

    invoke-direct {v0, v2}, Lk4/f;-><init>(Z)V

    goto :goto_71

    :cond_89
    sget-object v0, Lk4/f;->c:Lk4/f;

    goto :goto_71

    :cond_8c
    sget-object v0, Lk4/f;->b:Lk4/f;

    goto :goto_71

    :cond_8f
    const/16 v0, 0xc

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1

    :cond_95
    const/16 v0, 0xb

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1

    :cond_9b
    const/16 v0, 0xa

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1

    :cond_a1
    const/16 v0, 0x9

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v1
.end method

.method public final e1(ZZ)V
    .registers 4

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    const/4 v0, 0x4

    :goto_5
    iput v0, p0, LA3/g;->G:I

    return-void

    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_e

    const/4 v0, 0x3

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final o0()Z
    .registers 2

    iget v0, p0, LA3/g;->G:I

    invoke-static {v0}, LA3/f;->g(I)Z

    move-result v0

    return v0
.end method

.method public final t0(Le4/v;Ljava/util/ArrayList;Le4/v;LO2/f;)LA3/a;
    .registers 10

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, LV1/a;->n(Ljava/util/List;Ljava/util/List;Lp3/t;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p1, :cond_33

    move-object v0, v2

    :goto_d
    sget-object v3, Le4/V;->b:Le4/V;

    invoke-virtual {p0, v3}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v3

    iput-object v1, v3, Ls3/u;->j:Ljava/util/List;

    iput-object p3, v3, Ls3/u;->n:Le4/v;

    iput-object v0, v3, Ls3/u;->l:Ls3/w;

    iput-boolean v4, v3, Ls3/u;->s:Z

    iput-boolean v4, v3, Ls3/u;->r:Z

    iget-object v0, v3, Ls3/u;->A:Ls3/v;

    invoke-virtual {v0, v3}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object v0

    check-cast v0, LA3/g;

    if-eqz p4, :cond_30

    iget-object v1, p4, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, Lp3/a;

    iget-object v3, p4, LO2/f;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ls3/v;->V0(Lp3/a;Ljava/lang/Object;)V

    :cond_30
    if-eqz v0, :cond_3a

    return-object v0

    :cond_33
    sget-object v0, Lq3/g;->a:Lq3/f;

    invoke-static {p0, p1, v0}, LQ3/q;->k(Lp3/b;Le4/v;Lq3/h;)Ls3/w;

    move-result-object v0

    goto :goto_d

    :cond_3a
    const/16 v0, 0x15

    invoke-static {v0}, LA3/g;->H0(I)V

    throw v2
.end method
