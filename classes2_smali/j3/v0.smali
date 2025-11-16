.class public abstract Lj3/v0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sput-object v0, Lj3/v0;->a:LN3/b;

    return-void
.end method

.method public static a(Lp3/t;)Lj3/j;
    .registers 5

    invoke-static {p0}, Lr0/b;->a(Lp3/t;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    instance-of v0, p0, Ls3/K;

    if-eqz v0, :cond_2f

    invoke-static {p0}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v0

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ly3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    :goto_1f
    new-instance v1, Lj3/j;

    new-instance v2, LM3/e;

    const/4 v3, 0x1

    invoke-static {p0, v3}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LM3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj3/j;-><init>(LM3/e;)V

    return-object v1

    :cond_2f
    instance-of v0, p0, Ls3/L;

    if-eqz v0, :cond_49

    invoke-static {p0}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v0

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ly3/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_49
    move-object v0, p0

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public static b(Lp3/L;)Lj3/s0;
    .registers 7

    const/4 v4, 0x0

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LQ3/f;->u(Lp3/c;)Lp3/c;

    move-result-object v0

    check-cast v0, Lp3/L;

    invoke-interface {v0}, Lp3/L;->a()Lp3/L;

    move-result-object v1

    const-string v0, "unwrapFakeOverride(possi…rriddenProperty).original"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v1, Lc4/q;

    if-eqz v0, :cond_37

    move-object v5, v1

    check-cast v5, Lc4/q;

    sget-object v0, LL3/k;->d:LO3/o;

    const-string v2, "propertySignature"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, Lc4/q;->D:LI3/G;

    invoke-static {v2, v0}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL3/e;

    if-eqz v3, :cond_b7

    new-instance v0, Lj3/m;

    iget-object v4, v5, Lc4/q;->E:LK3/f;

    iget-object v5, v5, Lc4/q;->F:LK3/g;

    invoke-direct/range {v0 .. v5}, Lj3/m;-><init>(Lp3/L;LI3/G;LL3/e;LK3/f;LK3/g;)V

    :goto_36
    return-object v0

    :cond_37
    instance-of v0, v1, LA3/h;

    if-eqz v0, :cond_b7

    move-object v0, v1

    check-cast v0, LA3/h;

    invoke-virtual {v0}, Ls3/p;->n()Lp3/N;

    move-result-object v0

    instance-of v2, v0, Lu3/g;

    if-eqz v2, :cond_5b

    check-cast v0, Lu3/g;

    :goto_48
    if-eqz v0, :cond_5d

    iget-object v0, v0, Lu3/g;->d:Lv3/s;

    :goto_4c
    instance-of v2, v0, Lv3/u;

    if-eqz v2, :cond_5f

    new-instance v1, Lj3/k;

    check-cast v0, Lv3/u;

    iget-object v0, v0, Lv3/u;->a:Ljava/lang/reflect/Field;

    invoke-direct {v1, v0}, Lj3/k;-><init>(Ljava/lang/reflect/Field;)V

    move-object v0, v1

    goto :goto_36

    :cond_5b
    move-object v0, v4

    goto :goto_48

    :cond_5d
    move-object v0, v4

    goto :goto_4c

    :cond_5f
    instance-of v2, v0, Lv3/x;

    if-eqz v2, :cond_95

    check-cast v0, Lv3/x;

    iget-object v2, v0, Lv3/x;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Lp3/L;->e()Ls3/L;

    move-result-object v0

    if-eqz v0, :cond_8d

    check-cast v0, Ls3/p;

    invoke-virtual {v0}, Ls3/p;->n()Lp3/N;

    move-result-object v0

    :goto_73
    instance-of v1, v0, Lu3/g;

    if-eqz v1, :cond_8f

    check-cast v0, Lu3/g;

    :goto_79
    if-eqz v0, :cond_91

    iget-object v0, v0, Lu3/g;->d:Lv3/s;

    :goto_7d
    instance-of v1, v0, Lv3/x;

    if-eqz v1, :cond_93

    check-cast v0, Lv3/x;

    :goto_83
    if-eqz v0, :cond_87

    iget-object v4, v0, Lv3/x;->a:Ljava/lang/reflect/Method;

    :cond_87
    new-instance v0, Lj3/l;

    invoke-direct {v0, v2, v4}, Lj3/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_36

    :cond_8d
    move-object v0, v4

    goto :goto_73

    :cond_8f
    move-object v0, v4

    goto :goto_79

    :cond_91
    move-object v0, v4

    goto :goto_7d

    :cond_93
    move-object v0, v4

    goto :goto_83

    :cond_95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b7
    invoke-interface {v1}, Lp3/L;->f()Ls3/K;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/v0;->a(Lp3/t;)Lj3/j;

    move-result-object v2

    invoke-interface {v1}, Lp3/L;->e()Ls3/L;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-static {v0}, Lj3/v0;->a(Lp3/t;)Lj3/j;

    move-result-object v4

    :cond_cc
    new-instance v0, Lj3/n;

    invoke-direct {v0, v2, v4}, Lj3/n;-><init>(Lj3/j;Lj3/j;)V

    goto/16 :goto_36
.end method

.method public static c(Lp3/t;)Lj3/s0;
    .registers 7

    const/16 v5, 0x29

    const/4 v4, 0x2

    const/4 v2, 0x0

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LQ3/f;->u(Lp3/c;)Lp3/c;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->a()Lp3/t;

    move-result-object v1

    const-string v0, "unwrapFakeOverride(possi…titutedFunction).original"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v1, Lc4/b;

    if-eqz v0, :cond_76

    move-object v0, v1

    check-cast v0, Lc4/b;

    invoke-interface {v0}, Lc4/k;->j0()LO3/b;

    move-result-object v3

    instance-of v2, v3, LI3/y;

    if-eqz v2, :cond_40

    sget-object v2, LM3/h;->a:LO3/i;

    move-object v2, v3

    check-cast v2, LI3/y;

    invoke-interface {v0}, Lc4/k;->A0()LK3/f;

    move-result-object v4

    invoke-interface {v0}, Lc4/k;->Y()LK3/g;

    move-result-object v5

    invoke-static {v2, v4, v5}, LM3/h;->c(LI3/y;LK3/f;LK3/g;)LM3/e;

    move-result-object v2

    if-eqz v2, :cond_40

    new-instance v0, Lj3/j;

    invoke-direct {v0, v2}, Lj3/j;-><init>(LM3/e;)V

    :goto_3f
    return-object v0

    :cond_40
    instance-of v2, v3, LI3/l;

    if-eqz v2, :cond_71

    sget-object v2, LM3/h;->a:LO3/i;

    check-cast v3, LI3/l;

    invoke-interface {v0}, Lc4/k;->A0()LK3/f;

    move-result-object v2

    invoke-interface {v0}, Lc4/k;->Y()LK3/g;

    move-result-object v0

    invoke-static {v3, v2, v0}, LM3/h;->a(LI3/l;LK3/f;LK3/g;)LM3/e;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/j;->b(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Lj3/j;

    invoke-direct {v0, v2}, Lj3/j;-><init>(LM3/e;)V

    goto :goto_3f

    :cond_6b
    new-instance v0, Lj3/i;

    invoke-direct {v0, v2}, Lj3/i;-><init>(LM3/e;)V

    goto :goto_3f

    :cond_71
    invoke-static {v1}, Lj3/v0;->a(Lp3/t;)Lj3/j;

    move-result-object v0

    goto :goto_3f

    :cond_76
    instance-of v0, v1, LA3/g;

    if-eqz v0, :cond_b5

    move-object v0, v1

    check-cast v0, LA3/g;

    invoke-virtual {v0}, Ls3/p;->n()Lp3/N;

    move-result-object v0

    instance-of v3, v0, Lu3/g;

    if-eqz v3, :cond_9d

    check-cast v0, Lu3/g;

    :goto_87
    if-eqz v0, :cond_9f

    iget-object v0, v0, Lu3/g;->d:Lv3/s;

    :goto_8b
    instance-of v3, v0, Lv3/x;

    if-eqz v3, :cond_17c

    check-cast v0, Lv3/x;

    :goto_91
    if-eqz v0, :cond_a1

    iget-object v2, v0, Lv3/x;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_a1

    new-instance v0, Lj3/h;

    invoke-direct {v0, v2}, Lj3/h;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3f

    :cond_9d
    move-object v0, v2

    goto :goto_87

    :cond_9f
    move-object v0, v2

    goto :goto_8b

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_b5
    instance-of v0, v1, LA3/b;

    if-eqz v0, :cond_113

    move-object v0, v1

    check-cast v0, LA3/b;

    invoke-virtual {v0}, Ls3/p;->n()Lp3/N;

    move-result-object v0

    instance-of v3, v0, Lu3/g;

    if-eqz v3, :cond_da

    check-cast v0, Lu3/g;

    :goto_c6
    if-eqz v0, :cond_179

    iget-object v0, v0, Lu3/g;->d:Lv3/s;

    :goto_ca
    instance-of v2, v0, Lv3/r;

    if-eqz v2, :cond_dc

    new-instance v1, Lj3/g;

    check-cast v0, Lv3/r;

    iget-object v0, v0, Lv3/r;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v0}, Lj3/g;-><init>(Ljava/lang/reflect/Constructor;)V

    move-object v0, v1

    goto/16 :goto_3f

    :cond_da
    move-object v0, v2

    goto :goto_c6

    :cond_dc
    instance-of v2, v0, Lv3/o;

    if-eqz v2, :cond_f4

    move-object v2, v0

    check-cast v2, Lv3/o;

    iget-object v3, v2, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_f4

    new-instance v0, Lj3/f;

    iget-object v1, v2, Lv3/o;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lj3/f;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_3f

    :cond_f4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_113
    move-object v0, v1

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v2

    sget-object v3, Lm3/n;->c:LN3/f;

    invoke-virtual {v2, v3}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    invoke-static {v1}, LQ3/q;->n(Lp3/t;)Z

    move-result v2

    if-eqz v2, :cond_12e

    :cond_128
    invoke-static {v1}, Lj3/v0;->a(Lp3/t;)Lj3/j;

    move-result-object v0

    goto/16 :goto_3f

    :cond_12e
    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v2

    sget-object v3, Lm3/n;->a:LN3/f;

    invoke-virtual {v2, v3}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    invoke-static {v1}, LQ3/q;->n(Lp3/t;)Z

    move-result v2

    if-nez v2, :cond_128

    :cond_140
    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    sget-object v2, Lo3/a;->e:LN3/f;

    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_128

    :cond_156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown origin of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_179
    move-object v0, v2

    goto/16 :goto_ca

    :cond_17c
    move-object v0, v2

    goto/16 :goto_91
.end method
