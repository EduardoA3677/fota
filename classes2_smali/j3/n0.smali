.class public final Lj3/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lg3/q;


# static fields
.field public static final g:[Lg3/p;


# instance fields
.field public final d:Lp3/Q;

.field public final e:Lj3/q0;

.field public final f:Lj3/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lj3/n0;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "upperBounds"

    const-string v6, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lj3/n0;->g:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lj3/o0;Lp3/Q;)V
    .registers 9

    const/4 v5, 0x2

    const/4 v2, 0x0

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/n0;->d:Lp3/Q;

    new-instance v0, LC3/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/n0;->e:Lj3/q0;

    if-nez p1, :cond_cb

    invoke-interface {p2}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_38

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lj3/n0;->b(Lp3/e;)Lj3/z;

    move-result-object v0

    :goto_2e
    const-string v1, "when (val declaration = … $declaration\")\n        }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lj3/o0;

    :goto_35
    iput-object v0, p0, Lj3/n0;->f:Lj3/o0;

    return-void

    :cond_38
    instance-of v1, v0, Lp3/c;

    if-eqz v1, :cond_b5

    move-object v1, v0

    check-cast v1, Lp3/c;

    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    const-string v3, "declaration.containingDeclaration"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v3, v1, Lp3/e;

    if-eqz v3, :cond_5e

    check-cast v1, Lp3/e;

    invoke-static {v1}, Lj3/n0;->b(Lp3/e;)Lj3/z;

    move-result-object v1

    :goto_52
    new-instance v2, Lb0/c;

    invoke-direct {v2, v1}, Lb0/c;-><init>(Lj3/D;)V

    sget-object v1, LO2/l;->a:LO2/l;

    invoke-interface {v0, v2, v1}, Lp3/j;->U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    :cond_5e
    instance-of v1, v0, Lc4/k;

    if-eqz v1, :cond_87

    move-object v1, v0

    check-cast v1, Lc4/k;

    move-object v3, v1

    :goto_66
    if-eqz v3, :cond_a1

    invoke-interface {v3}, Lc4/k;->y()Lc4/j;

    move-result-object v1

    instance-of v4, v1, LG3/h;

    if-eqz v4, :cond_89

    check-cast v1, LG3/h;

    :goto_72
    if-eqz v1, :cond_8b

    iget-object v1, v1, LG3/h;->f:Lu3/c;

    :goto_76
    instance-of v4, v1, Lu3/c;

    if-eqz v4, :cond_c9

    :goto_7a
    if-eqz v1, :cond_8d

    iget-object v1, v1, Lu3/c;->a:Ljava/lang/Class;

    if-eqz v1, :cond_8d

    invoke-static {v1}, Lg3/y;->F(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    check-cast v1, Lj3/z;

    goto :goto_52

    :cond_87
    move-object v3, v2

    goto :goto_66

    :cond_89
    move-object v1, v2

    goto :goto_72

    :cond_8b
    move-object v1, v2

    goto :goto_76

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-class callable descriptor must be deserialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type parameter container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c9
    move-object v1, v2

    goto :goto_7a

    :cond_cb
    move-object v0, p1

    goto/16 :goto_35
.end method

.method public static b(Lp3/e;)Lj3/z;
    .registers 4

    invoke-static {p0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lg3/y;->F(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    :goto_a
    check-cast v0, Lj3/z;

    if-eqz v0, :cond_11

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type parameter container is not resolved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj3/n0;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj3/n0;

    if-eqz v0, :cond_20

    check-cast p1, Lj3/n0;

    iget-object v0, p1, Lj3/n0;->f:Lj3/o0;

    iget-object v1, p0, Lj3/n0;->f:Lj3/o0;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lj3/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj3/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lj3/n0;->f:Lj3/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lj3/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj3/n0;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->B()I

    move-result v0

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_39

    if-eq v0, v2, :cond_37

    if-ne v0, v1, :cond_31

    const/4 v0, 0x3

    :goto_18
    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eq v0, v2, :cond_41

    if-eq v0, v1, :cond_3b

    :goto_20
    invoke-virtual {p0}, Lj3/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_31
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_37
    move v0, v1

    goto :goto_18

    :cond_39
    move v0, v2

    goto :goto_18

    :cond_3b
    const-string v0, "out "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_41
    const-string v0, "in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20
.end method
