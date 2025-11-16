.class public final Lj3/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/j;


# static fields
.field public static final e:[Lg3/p;


# instance fields
.field public final a:Le4/v;

.field public final b:Lj3/q0;

.field public final c:Lj3/q0;

.field public final d:Lj3/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lj3/m0;

    const/4 v2, 0x2

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "classifier"

    const-string v7, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "arguments"

    const-string v6, "getArguments()Ljava/util/List;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lj3/m0;->e:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Le4/v;La3/a;)V
    .registers 6

    const/4 v1, 0x0

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m0;->a:Le4/v;

    instance-of v0, p2, Lj3/q0;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lj3/q0;

    :goto_12
    if-nez v0, :cond_1a

    if-eqz p2, :cond_38

    invoke-static {v1, p2}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    :cond_1a
    :goto_1a
    iput-object v0, p0, Lj3/m0;->b:Lj3/q0;

    new-instance v0, Lj3/l0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lj3/l0;-><init>(ILj3/m0;)V

    invoke-static {v1, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/m0;->c:Lj3/q0;

    new-instance v0, LB3/a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2, p2}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/m0;->d:Lj3/q0;

    return-void

    :cond_36
    move-object v0, v1

    goto :goto_12

    :cond_38
    move-object v0, v1

    goto :goto_1a
.end method


# virtual methods
.method public final a(Le4/v;)Lg3/d;
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_85

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v0, v2

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_2f
    new-instance v0, Lj3/z;

    invoke-direct {v0, v1}, Lj3/z;-><init>(Ljava/lang/Class;)V

    goto :goto_16

    :cond_35
    invoke-virtual {p0, v0}, Lj3/m0;->a(Le4/v;)Lg3/d;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v0, Lj3/z;

    invoke-static {v1}, Lg3/y;->E(Lg3/d;)Lg3/c;

    move-result-object v1

    invoke-static {v1}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3/z;-><init>(Ljava/lang/Class;)V

    goto :goto_16

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_67
    invoke-static {p1}, Le4/X;->e(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_7f

    sget-object v0, Lv3/d;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_78

    move-object v0, v1

    :cond_78
    new-instance v1, Lj3/z;

    invoke-direct {v1, v0}, Lj3/z;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_16

    :cond_7f
    new-instance v0, Lj3/z;

    invoke-direct {v0, v1}, Lj3/z;-><init>(Ljava/lang/Class;)V

    goto :goto_16

    :cond_85
    instance-of v1, v0, Lp3/Q;

    if-eqz v1, :cond_92

    new-instance v1, Lj3/n0;

    check-cast v0, Lp3/Q;

    invoke-direct {v1, v2, v0}, Lj3/n0;-><init>(Lj3/o0;Lp3/Q;)V

    move-object v0, v1

    goto :goto_16

    :cond_92
    instance-of v0, v0, Lc4/s;

    if-nez v0, :cond_99

    move-object v0, v2

    goto/16 :goto_16

    :cond_99
    new-instance v0, LO2/e;

    const-string v1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {v0, v1}, LO2/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .registers 3

    sget-object v0, Lj3/m0;->e:[Lg3/p;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/m0;->d:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Lg3/d;
    .registers 3

    sget-object v0, Lj3/m0;->e:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/m0;->c:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj3/m0;

    if-eqz v0, :cond_2e

    check-cast p1, Lj3/m0;

    iget-object v0, p1, Lj3/m0;->a:Le4/v;

    iget-object v1, p0, Lj3/m0;->a:Le4/v;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lj3/m0;->c()Lg3/d;

    move-result-object v0

    invoke-virtual {p1}, Lj3/m0;->c()Lg3/d;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lj3/m0;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lj3/m0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lj3/m0;->a:Le4/v;

    invoke-virtual {v0}, Le4/v;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lj3/m0;->c()Lg3/d;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    invoke-virtual {p0}, Lj3/m0;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lj3/u0;->a:LP3/g;

    iget-object v0, p0, Lj3/m0;->a:Le4/v;

    invoke-static {v0}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
