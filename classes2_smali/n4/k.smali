.class public abstract Ln4/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ln4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln4/i;

    invoke-direct {v0}, Ln4/i;-><init>()V

    sput-object v0, Ln4/k;->a:Ln4/i;

    return-void
.end method

.method public static final a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    :goto_11
    return-object p0

    :cond_12
    invoke-static {p0}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_11

    :cond_1b
    sget-object p0, LP2/u;->d:LP2/u;

    goto :goto_11
.end method

.method public static e(Ljava/util/List;Ln4/a;Ln4/k;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lr2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, v0, p2}, Ln4/k;->f(Ljava/lang/Object;Ln4/a;Lr2/c;Ln4/k;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p2}, Ln4/k;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ln4/a;Lr2/c;Ln4/k;)V
    .registers 9

    const/16 v4, 0x16

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_2f

    iget-object v0, p2, Lr2/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-virtual {p3, p0}, Ln4/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, p0}, Ln4/a;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Ln4/k;->f(Ljava/lang/Object;Ln4/a;Lr2/c;Ln4/k;)V

    goto :goto_1d

    :cond_2b
    invoke-virtual {p3, p0}, Ln4/k;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2f
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch v4, :pswitch_data_84

    :pswitch_35  #0x00000004, 0x00000007, 0x00000011, 0x00000014
    const-string v1, "nodes"

    aput-object v1, v0, v2

    :goto_39
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    packed-switch v4, :pswitch_data_ba

    const-string v1, "dfs"

    aput-object v1, v0, v3

    :goto_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_51  #0x00000016
    const-string v1, "current"

    aput-object v1, v0, v2

    goto :goto_39

    :pswitch_56  #0x0000000a, 0x0000000e
    const-string v1, "node"

    aput-object v1, v0, v2

    goto :goto_39

    :pswitch_5b  #0x00000009
    const-string v1, "predicate"

    aput-object v1, v0, v2

    goto :goto_39

    :pswitch_60  #0x00000003, 0x00000006, 0x0000000d, 0x00000019
    const-string v1, "handler"

    aput-object v1, v0, v2

    goto :goto_39

    :pswitch_65  #0x00000002, 0x0000000c, 0x00000010, 0x00000013, 0x00000018
    const-string v1, "visited"

    aput-object v1, v0, v2

    goto :goto_39

    :pswitch_6a  #0x00000001, 0x00000005, 0x00000008, 0x0000000b, 0x0000000f, 0x00000012, 0x00000015, 0x00000017
    const-string v1, "neighbors"

    aput-object v1, v0, v2

    goto :goto_39

    :pswitch_6f  #0x00000016, 0x00000017, 0x00000018, 0x00000019
    const-string v1, "doDfs"

    aput-object v1, v0, v3

    goto :goto_45

    :pswitch_74  #0x00000011, 0x00000012, 0x00000013, 0x00000014, 0x00000015
    const-string v1, "topologicalOrder"

    aput-object v1, v0, v3

    goto :goto_45

    :pswitch_79  #0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010
    const-string v1, "dfsFromNode"

    aput-object v1, v0, v3

    goto :goto_45

    :pswitch_7e  #0x00000007, 0x00000008, 0x00000009
    const-string v1, "ifAny"

    aput-object v1, v0, v3

    goto :goto_45

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_65  #00000002
        :pswitch_60  #00000003
        :pswitch_35  #00000004
        :pswitch_6a  #00000005
        :pswitch_60  #00000006
        :pswitch_35  #00000007
        :pswitch_6a  #00000008
        :pswitch_5b  #00000009
        :pswitch_56  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_65  #0000000c
        :pswitch_60  #0000000d
        :pswitch_56  #0000000e
        :pswitch_6a  #0000000f
        :pswitch_65  #00000010
        :pswitch_35  #00000011
        :pswitch_6a  #00000012
        :pswitch_65  #00000013
        :pswitch_35  #00000014
        :pswitch_6a  #00000015
        :pswitch_51  #00000016
        :pswitch_6a  #00000017
        :pswitch_65  #00000018
        :pswitch_60  #00000019
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x7
        :pswitch_7e  #00000007
        :pswitch_7e  #00000008
        :pswitch_7e  #00000009
        :pswitch_79  #0000000a
        :pswitch_79  #0000000b
        :pswitch_79  #0000000c
        :pswitch_79  #0000000d
        :pswitch_79  #0000000e
        :pswitch_79  #0000000f
        :pswitch_79  #00000010
        :pswitch_74  #00000011
        :pswitch_74  #00000012
        :pswitch_74  #00000013
        :pswitch_74  #00000014
        :pswitch_74  #00000015
        :pswitch_6f  #00000016
        :pswitch_6f  #00000017
        :pswitch_6f  #00000018
        :pswitch_6f  #00000019
    .end packed-switch
.end method

.method public static g(Ljava/util/List;Ln4/a;La3/b;)Ljava/lang/Boolean;
    .registers 5

    new-instance v0, LU3/d;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    invoke-direct {v0, p2, v1}, LU3/d;-><init>(La3/b;[Z)V

    invoke-static {p0, p1, v0}, Ln4/k;->e(Ljava/util/List;Ln4/a;Ln4/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final h(Ljava/lang/Throwable;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v1, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static j(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, Ln4/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Ln4/j;

    iget-object v0, p0, Ln4/j;->a:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract i()Ljava/lang/Object;
.end method
