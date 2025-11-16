.class public final LD3/e;
.super Le4/S;


# static fields
.field public static final c:LD3/a;

.field public static final d:LD3/a;


# instance fields
.field public final b:Lcom/google/firebase/messaging/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v3, v4, v6, v5}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LD3/a;->b(I)LD3/a;

    move-result-object v0

    sput-object v0, LD3/e;->c:LD3/a;

    invoke-static {v2, v3, v4, v6, v5}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LD3/a;->b(I)LD3/a;

    move-result-object v0

    sput-object v0, LD3/e;->d:LD3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/messaging/e;

    new-instance v1, LO1/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO1/e;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(LO1/e;)V

    iput-object v0, p0, LD3/e;->b:Lcom/google/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method public final d(Le4/v;)Le4/N;
    .registers 9

    const/4 v2, 0x0

    new-instance v6, Le4/O;

    new-instance v0, LD3/a;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move v3, v2

    invoke-direct/range {v0 .. v5}, LD3/a;-><init>(IZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v0}, LD3/e;->h(Le4/v;LD3/a;)Le4/v;

    move-result-object v0

    invoke-direct {v6, v0}, Le4/O;-><init>(Le4/v;)V

    return-object v6
.end method

.method public final g(Le4/z;Lp3/e;LD3/a;)LO2/f;
    .registers 12

    const/4 v4, 0x0

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LO2/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    return-object v0

    :cond_17
    invoke-static {p1}, Lm3/h;->x(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v1

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v2, "componentTypeProjection.type"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Le4/O;

    invoke-virtual {p0, v0, p3}, LD3/e;->h(Le4/v;LD3/a;)Le4/v;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Le4/O;-><init>(ILe4/v;)V

    invoke-static {v2}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LO2/f;

    invoke-virtual {p1}, Le4/v;->H0()Le4/G;

    move-result-object v2

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v3

    invoke-virtual {p1}, Le4/v;->J0()Z

    move-result v4

    invoke-static {v2, v3, v1, v4}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_59
    invoke-static {p1}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v0, LO2/f;

    sget-object v1, Lg4/i;->q:Lg4/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_7a
    invoke-interface {p2, p0}, Lp3/e;->E0(Le4/S;)LX3/n;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/v;->H0()Le4/G;

    move-result-object v0

    invoke-interface {p2}, Lp3/g;->I()Le4/J;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lp3/g;->I()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->k()Ljava/util/List;

    move-result-object v3

    const-string v2, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/Q;

    const-string v6, "parameter"

    invoke-static {v6, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LD3/e;->b:Lcom/google/firebase/messaging/e;

    invoke-virtual {v6, v3, p3}, Lcom/google/firebase/messaging/e;->p(Lp3/Q;LD3/a;)Le4/v;

    move-result-object v7

    invoke-static {v3, p3, v6, v7}, LO1/e;->e(Lp3/Q;LD3/a;Lcom/google/firebase/messaging/e;Le4/v;)Le4/N;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_c9
    new-instance v6, LO2/f;

    invoke-virtual {p1}, Le4/v;->J0()Z

    move-result v3

    new-instance v5, LB3/d;

    invoke-direct {v5, p2, p0, p1, p3}, LB3/d;-><init>(Lp3/e;LD3/e;Le4/z;LD3/a;)V

    invoke-static/range {v0 .. v5}, Le4/d;->t(Le4/G;Le4/J;Ljava/util/List;ZLX3/n;La3/b;)Le4/z;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_16
.end method

.method public final h(Le4/v;LD3/a;)Le4/v;
    .registers 10

    const/4 v3, 0x0

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/Q;

    if-eqz v1, :cond_28

    move-object v6, v0

    check-cast v6, Lp3/Q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x3b

    move-object v0, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LD3/a;->a(LD3/a;IZLjava/util/Set;Le4/z;I)LD3/a;

    move-result-object v0

    iget-object v1, p0, LD3/e;->b:Lcom/google/firebase/messaging/e;

    invoke-virtual {v1, v6, v0}, Lcom/google/firebase/messaging/e;->p(Lp3/Q;LD3/a;)Le4/v;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LD3/e;->h(Le4/v;LD3/a;)Le4/v;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_28
    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_a2

    invoke-static {p1}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v1

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v1, v2, Lp3/e;

    if-eqz v1, :cond_7d

    invoke-static {p1}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v1

    check-cast v0, Lp3/e;

    sget-object v3, LD3/e;->c:LD3/a;

    invoke-virtual {p0, v1, v0, v3}, LD3/e;->g(Le4/z;Lp3/e;LD3/a;)LO2/f;

    move-result-object v1

    iget-object v0, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v0, Le4/z;

    iget-object v1, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Lp3/e;

    sget-object v2, LD3/e;->d:LD3/a;

    invoke-virtual {p0, v4, v1, v2}, LD3/e;->g(Le4/z;Lp3/e;LD3/a;)LO2/f;

    move-result-object v2

    iget-object v1, v2, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, Le4/z;

    iget-object v2, v2, LO2/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_71

    if-eqz v2, :cond_78

    :cond_71
    new-instance v2, LD3/g;

    invoke-direct {v2, v0, v1}, LD3/g;-><init>(Le4/z;Le4/z;)V

    move-object v0, v2

    goto :goto_27

    :cond_78
    invoke-static {v0, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_27

    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" while for lower it\'s \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected declaration kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
