.class public abstract Lj3/s0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lb4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    sput-object v0, Lj3/s0;->d:Lb4/d;

    return-void
.end method

.method public static final b(Lj3/e0;Z)Lk3/e;
    .registers 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    sget-object v0, Lj3/D;->d:Lb3/p;

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v2

    iget-object v2, v2, Lj3/k0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lk3/y;->a:Lk3/y;

    :goto_23
    return-object v0

    :cond_24
    sget-object v0, Lj3/v0;->a:LN3/b;

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-static {v0}, Lj3/v0;->b(Lp3/L;)Lj3/s0;

    move-result-object v0

    instance-of v2, v0, Lj3/m;

    if-eqz v2, :cond_182

    check-cast v0, Lj3/m;

    iget-object v2, v0, Lj3/m;->g:LL3/e;

    if-eqz p1, :cond_bd

    iget v3, v2, LL3/e;->e:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_bb

    iget-object v2, v2, LL3/e;->h:LL3/c;

    :goto_45
    if-eqz v2, :cond_60

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    iget-object v1, v1, Lj3/k0;->e:Lj3/D;

    iget v3, v2, LL3/c;->f:I

    iget-object v0, v0, Lj3/m;->h:LK3/f;

    invoke-interface {v0, v3}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, LL3/c;->g:I

    invoke-interface {v0, v2}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj3/D;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    :cond_60
    if-nez v1, :cond_11f

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-static {v0}, LQ3/j;->d(Lp3/U;)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    sget-object v1, Lp3/o;->d:Lp3/n;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->d0(Lp3/j;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/k0;->q()Lp3/L;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/y;->H(Ljava/lang/Class;Lp3/c;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_c9

    new-instance v0, Lk3/v;

    invoke-static {p0}, Lj3/s0;->g(Lj3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk3/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_b1
    invoke-virtual {p0}, Lj3/e0;->p()Lp3/K;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lg3/y;->n(Lk3/e;Lp3/t;Z)Lk3/e;

    move-result-object v0

    goto/16 :goto_23

    :cond_bb
    move-object v2, v1

    goto :goto_45

    :cond_bd
    iget v3, v2, LL3/e;->e:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_bb

    iget-object v2, v2, LL3/e;->i:LL3/c;

    goto/16 :goto_45

    :cond_c9
    new-instance v0, Lk3/w;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk3/w;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto :goto_b1

    :cond_d7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should have a field"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_f4
    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    iget-object v0, v0, Lj3/k0;->i:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_107

    invoke-static {p0, p1, v0}, Lj3/s0;->e(Lj3/e0;ZLjava/lang/reflect/Field;)Lk3/t;

    move-result-object v0

    goto :goto_b1

    :cond_107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_11f
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_141

    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_13a

    new-instance v0, Lk3/p;

    invoke-static {p0}, Lj3/s0;->g(Lj3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_b1

    :cond_13a
    new-instance v0, Lk3/s;

    invoke-direct {v0, v6, v1}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_b1

    :cond_141
    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lq3/a;->s()Lq3/h;

    move-result-object v0

    sget-object v2, Lj3/x0;->a:LN3/c;

    invoke-interface {v0, v2}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_162

    new-instance v0, Lk3/q;

    invoke-direct {v0, v1}, Lk3/q;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_b1

    :cond_162
    new-instance v0, Lk3/s;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_b1

    :cond_16a
    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_17b

    new-instance v0, Lk3/r;

    invoke-static {p0}, Lj3/s0;->g(Lj3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_b1

    :cond_17b
    new-instance v0, Lk3/s;

    invoke-direct {v0, v5, v1}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_b1

    :cond_182
    instance-of v1, v0, Lj3/k;

    if-eqz v1, :cond_190

    check-cast v0, Lj3/k;

    iget-object v0, v0, Lj3/k;->e:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lj3/s0;->e(Lj3/e0;ZLjava/lang/reflect/Field;)Lk3/t;

    move-result-object v0

    goto/16 :goto_b1

    :cond_190
    instance-of v1, v0, Lj3/l;

    if-eqz v1, :cond_1d2

    if-eqz p1, :cond_1ac

    check-cast v0, Lj3/l;

    iget-object v0, v0, Lj3/l;->e:Ljava/lang/reflect/Method;

    :goto_19a
    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v1

    if-eqz v1, :cond_1b4

    new-instance v1, Lk3/p;

    invoke-static {p0}, Lj3/s0;->g(Lj3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lk3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_b1

    :cond_1ac
    check-cast v0, Lj3/l;

    iget-object v1, v0, Lj3/l;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1bc

    move-object v0, v1

    goto :goto_19a

    :cond_1b4
    new-instance v1, Lk3/s;

    invoke-direct {v1, v6, v0}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto/16 :goto_b1

    :cond_1bc
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No source found for setter of Java method property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/l;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d2
    instance-of v1, v0, Lj3/n;

    if-eqz v1, :cond_243

    if-eqz p1, :cond_206

    check-cast v0, Lj3/n;

    iget-object v0, v0, Lj3/n;->e:Lj3/j;

    :cond_1dc
    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    iget-object v1, v1, Lj3/k0;->e:Lj3/D;

    iget-object v0, v0, Lj3/j;->e:LM3/e;

    iget-object v2, v0, LM3/e;->d:Ljava/lang/String;

    iget-object v0, v0, LM3/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lj3/D;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_22b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_224

    new-instance v0, Lk3/p;

    invoke-static {p0}, Lj3/s0;->g(Lj3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_206
    check-cast v0, Lj3/n;

    iget-object v0, v0, Lj3/n;->f:Lj3/j;

    if-nez v0, :cond_1dc

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_224
    new-instance v0, Lk3/s;

    invoke-direct {v0, v6, v1}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_23

    :cond_22b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_243
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public static final c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "parameterTypes"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "("

    const-string v3, ")"

    sget-object v4, Lj3/b;->m:Lj3/b;

    invoke-static {v1, v2, v3, v4}, LP2/i;->t0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;La3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "returnType"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lj3/e0;ZLjava/lang/reflect/Field;)Lk3/t;
    .registers 9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LQ3/f;->m(Lp3/j;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_84

    :cond_24
    :goto_24
    if-eqz p1, :cond_61

    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Lk3/h;

    invoke-static {p0}, Lj3/s0;->g(Lj3/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lk3/h;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    :goto_35
    return-object v0

    :cond_36
    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    invoke-static {v1, v5}, LQ3/f;->o(Lp3/j;I)Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v2, 0x5

    invoke-static {v1, v2}, LQ3/f;->o(Lp3/j;I)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_47
    instance-of v1, v0, Lc4/q;

    if-eqz v1, :cond_1a

    check-cast v0, Lc4/q;

    iget-object v0, v0, Lc4/q;->D:LI3/G;

    invoke-static {v0}, LM3/h;->d(LI3/G;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_24

    :cond_56
    const-string v0, "field"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lk3/j;

    invoke-direct {v0, p2, v4, v3}, Lk3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_35

    :cond_61
    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_75

    new-instance v0, Lk3/l;

    invoke-static {p0}, Lj3/s0;->f(Lj3/e0;)Z

    move-result v1

    invoke-static {p0}, Lj3/s0;->g(Lj3/e0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lk3/l;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_35

    :cond_75
    invoke-static {p0}, Lj3/s0;->f(Lj3/e0;)Z

    move-result v1

    const-string v0, "field"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lk3/n;

    invoke-direct {v0, p2, v1, v4, v3}, Lk3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_35

    :cond_84
    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lq3/a;->s()Lq3/h;

    move-result-object v0

    sget-object v1, Lj3/x0;->a:LN3/c;

    invoke-interface {v0, v1}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    if-eqz v0, :cond_c8

    if-eqz p1, :cond_ac

    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_a6

    new-instance v0, Lk3/i;

    invoke-direct {v0, p2, v3}, Lk3/i;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_35

    :cond_a6
    new-instance v0, Lk3/j;

    invoke-direct {v0, p2, v4, v4}, Lk3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_35

    :cond_ac
    invoke-virtual {p0}, Lj3/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_bd

    new-instance v0, Lk3/m;

    invoke-static {p0}, Lj3/s0;->f(Lj3/e0;)Z

    move-result v1

    invoke-direct {v0, p2, v1, v3}, Lk3/m;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto/16 :goto_35

    :cond_bd
    new-instance v0, Lk3/n;

    invoke-static {p0}, Lj3/s0;->f(Lj3/e0;)Z

    move-result v1

    invoke-direct {v0, p2, v1, v4, v4}, Lk3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto/16 :goto_35

    :cond_c8
    if-eqz p1, :cond_d1

    new-instance v0, Lk3/j;

    invoke-direct {v0, p2, v3, v5}, Lk3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_35

    :cond_d1
    new-instance v0, Lk3/n;

    invoke-static {p0}, Lj3/s0;->f(Lj3/e0;)Z

    move-result v1

    invoke-direct {v0, p2, v1, v3, v5}, Lk3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto/16 :goto_35
.end method

.method public static final f(Lj3/e0;)Z
    .registers 2

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/T;->d()Le4/v;

    move-result-object v0

    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final g(Lj3/e0;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v1

    iget-object v0, v0, Lj3/k0;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg3/y;->i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lp3/c;La3/a;)Lj3/q0;
    .registers 7

    if-eqz p1, :cond_8

    new-instance v0, Lj3/q0;

    invoke-direct {v0, p0, p1}, Lj3/q0;-><init>(Lp3/c;La3/a;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initializer"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "lazySoft"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
