.class public final LP3/g;
.super Ljava/lang/Object;

# interfaces
.implements LP3/i;


# static fields
.field public static final c:LP3/g;

.field public static final d:LP3/g;

.field public static final e:LP3/g;


# instance fields
.field public final a:LP3/k;

.field public final b:LO2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LP3/d;->g:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    sget-object v0, LP3/d;->e:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    sget-object v0, LP3/d;->f:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    sget-object v0, LP3/d;->h:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    sget-object v0, LP3/d;->m:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    sget-object v0, LP3/d;->j:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    move-result-object v0

    sput-object v0, LP3/g;->c:LP3/g;

    sget-object v0, LP3/d;->k:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    sget-object v0, LP3/d;->n:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    move-result-object v0

    sput-object v0, LP3/g;->d:LP3/g;

    sget-object v0, LP3/d;->i:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    move-result-object v0

    sput-object v0, LP3/g;->e:LP3/g;

    sget-object v0, LP3/d;->l:LP3/d;

    invoke-static {v0}, LY0/j;->T(La3/b;)LP3/g;

    return-void
.end method

.method public constructor <init>(LP3/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/g;->a:LP3/k;

    new-instance v0, LO2/i;

    new-instance v1, LC3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LO2/i;-><init>(La3/a;)V

    iput-object v0, p0, LP3/g;->b:LO2/i;

    return-void
.end method

.method public static V(Ljava/lang/StringBuilder;)V
    .registers 3

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_13

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method public static h0(Le4/v;)Z
    .registers 3

    invoke-static {p0}, Le1/a;->E(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_2a
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final l(LP3/g;Lp3/L;Ljava/lang/StringBuilder;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, LP3/g;->p()Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v3, p0, LP3/g;->a:LP3/k;

    sget-object v4, LP3/k;->W:[Lg3/p;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    iget-object v5, v3, LP3/k;->g:LP3/j;

    invoke-virtual {v5, v0, v3}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v5, LP3/h;->j:LP3/h;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    :cond_29
    :goto_29
    invoke-interface {p1}, Lp3/b;->u0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, LP3/g;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LP3/g;->f0(Lp3/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LP3/h;->q:LP3/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {p1}, Lp3/U;->P()Z

    move-result v0

    if-eqz v0, :cond_115

    move v0, v1

    :goto_54
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LP3/g;->I(Lp3/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, LP3/g;->K(Ljava/lang/StringBuilder;Lp3/c;)V

    invoke-virtual {p0, p2, p1}, LP3/g;->Q(Ljava/lang/StringBuilder;Lp3/c;)V

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LP3/h;->r:LP3/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {p1}, Lp3/U;->C0()Z

    move-result v0

    if-eqz v0, :cond_118

    move v0, v1

    :goto_75
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LP3/g;->H(Ljava/lang/StringBuilder;Lp3/c;)V

    :cond_7d
    invoke-virtual {p0, p1, p2, v2}, LP3/g;->c0(Lp3/U;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lp3/b;->u()Ljava/util/List;

    move-result-object v0

    const-string v2, "property.typeParameters"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, v1}, LP3/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, LP3/g;->T(Ljava/lang/StringBuilder;Lp3/c;)V

    :cond_8f
    invoke-virtual {p0, p1, p2, v1}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp3/T;->d()Le4/v;

    move-result-object v0

    const-string v1, "property.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, LP3/g;->U(Ljava/lang/StringBuilder;Lp3/c;)V

    invoke-virtual {p0, p1, p2}, LP3/g;->F(Lp3/U;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lp3/b;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "property.typeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, LP3/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void

    :cond_ba
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    invoke-interface {p1}, Lp3/L;->q0()Ls3/t;

    move-result-object v0

    if-eqz v0, :cond_c9

    sget-object v5, Lq3/d;->e:Lq3/d;

    invoke-virtual {p0, p2, v0, v5}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    :cond_c9
    invoke-interface {p1}, Lp3/L;->g0()Ls3/t;

    move-result-object v0

    if-eqz v0, :cond_d4

    sget-object v5, Lq3/d;->m:Lq3/d;

    invoke-virtual {p0, p2, v0, v5}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    :cond_d4
    const/16 v0, 0x1f

    aget-object v0, v4, v0

    iget-object v4, v3, LP3/k;->G:LP3/j;

    invoke-virtual {v4, v0, v3}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/p;

    sget-object v3, LP3/p;->e:LP3/p;

    if-ne v0, v3, :cond_29

    invoke-interface {p1}, Lp3/L;->f()Ls3/K;

    move-result-object v0

    if-eqz v0, :cond_ef

    sget-object v3, Lq3/d;->h:Lq3/d;

    invoke-virtual {p0, p2, v0, v3}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    :cond_ef
    invoke-interface {p1}, Lp3/L;->e()Ls3/L;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v3, Lq3/d;->i:Lq3/d;

    invoke-virtual {p0, p2, v0, v3}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    invoke-virtual {v0}, Ls3/L;->v0()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    const-string v3, "it"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lq3/d;->l:Lq3/d;

    invoke-virtual {p0, p2, v0, v3}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    goto/16 :goto_29

    :cond_115
    move v0, v2

    goto/16 :goto_54

    :cond_118
    move v0, v2

    goto/16 :goto_75
.end method

.method public static t(Lp3/x;)I
    .registers 8

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_15

    check-cast p0, Lp3/e;

    invoke-interface {p0}, Lp3/e;->L()I

    move-result v0

    if-ne v0, v6, :cond_13

    move v0, v1

    :goto_11
    move v2, v0

    :cond_12
    :goto_12
    return v2

    :cond_13
    move v0, v2

    goto :goto_11

    :cond_15
    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v4, v0, Lp3/e;

    if-eqz v4, :cond_3e

    check-cast v0, Lp3/e;

    :goto_1f
    if-eqz v0, :cond_12

    instance-of v4, p0, Lp3/c;

    if-eqz v4, :cond_12

    check-cast p0, Lp3/c;

    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-interface {v0}, Lp3/e;->i()I

    move-result v4

    if-eq v4, v2, :cond_40

    move v2, v3

    goto :goto_12

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_40
    invoke-interface {v0}, Lp3/e;->L()I

    move-result v0

    if-ne v0, v6, :cond_5c

    invoke-interface {p0}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    sget-object v4, Lp3/o;->a:Lp3/n;

    invoke-static {v0, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {p0}, Lp3/x;->i()I

    move-result v0

    if-ne v0, v1, :cond_5a

    :goto_58
    move v2, v1

    goto :goto_12

    :cond_5a
    move v1, v3

    goto :goto_58

    :cond_5c
    move v1, v2

    goto :goto_58
.end method

.method public static synthetic x(LP3/g;Ljava/lang/StringBuilder;Lq3/a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/w;

    sget-object v3, Lq3/d;->j:Lq3/d;

    invoke-virtual {p0, p1, v0, v3}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    const-string v3, "contextReceiver.type"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LP3/g;->E(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LP2/n;->g0(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_41

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_41
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_47
    return-void
.end method

.method public final B(Ljava/lang/StringBuilder;Le4/z;)V
    .registers 8

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, LP3/g;->x(LP3/g;Ljava/lang/StringBuilder;Lq3/a;)V

    instance-of v0, p2, Le4/m;

    invoke-static {p2}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_a0

    instance-of v2, p2, Lg4/g;

    if-eqz v2, :cond_68

    move-object v0, p2

    check-cast v0, Lg4/g;

    iget-object v0, v0, Lg4/g;->g:Lg4/i;

    iget-boolean v0, v0, Lg4/i;->e:Z

    if-eqz v0, :cond_68

    const/4 v0, 0x1

    :goto_1a
    iget-object v3, p0, LP3/g;->a:LP3/k;

    if-eqz v0, :cond_6a

    sget-object v0, LP3/k;->W:[Lg3/p;

    const/16 v4, 0x2d

    aget-object v0, v0, v4

    iget-object v4, v3, LP3/k;->T:LP3/j;

    invoke-virtual {v4, v0, v3}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Lg4/j;->a:Lg4/j;

    if-eqz v2, :cond_3d

    move-object v0, p2

    check-cast v0, Lg4/g;

    iget-object v0, v0, Lg4/g;->g:Lg4/i;

    iget-boolean v0, v0, Lg4/i;->e:Z

    :cond_3d
    invoke-virtual {p2}, Le4/v;->I0()Le4/J;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lg4/h;

    iget-object v0, v0, Lg4/h;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LP3/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_53
    invoke-virtual {p2}, Le4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    instance-of v0, p2, Le4/m;

    if-eqz v0, :cond_67

    const-string v0, " & Any"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    return-void

    :cond_68
    move v0, v1

    goto :goto_1a

    :cond_6a
    if-eqz v2, :cond_94

    sget-object v0, LP3/k;->W:[Lg3/p;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, v3, LP3/k;->V:LP3/j;

    invoke-virtual {v1, v0, v3}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_94

    move-object v0, p2

    check-cast v0, Lg4/g;

    iget-object v0, v0, Lg4/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_88
    invoke-virtual {p2}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LP3/g;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_94
    invoke-virtual {p2}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_88

    :cond_a0
    invoke-virtual {p2}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-virtual {p2}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v3, v0, Lp3/h;

    if-eqz v3, :cond_cb

    check-cast v0, Lp3/h;

    :goto_b2
    invoke-static {p2, v0, v1}, Lp3/w;->a(Le4/z;Lp3/h;I)LD3/c;

    move-result-object v0

    if-nez v0, :cond_cd

    invoke-virtual {p0, v2}, LP3/g;->Y(Le4/J;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LP3/g;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_cb
    const/4 v0, 0x0

    goto :goto_b2

    :cond_cd
    invoke-virtual {p0, p1, v0}, LP3/g;->S(Ljava/lang/StringBuilder;LD3/c;)V

    goto :goto_53
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const-string p1, "<font color=red><b>null</b></font>"

    :cond_f
    return-object p1

    :cond_10
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lm3/h;)Ljava/lang/String;
    .registers 8

    const-string v0, "lowerRendered"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperRendered"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Le1/a;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "("

    invoke-static {p2, v0}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "(null)!"

    :cond_1a
    :goto_1a
    return-object v0

    :cond_1b
    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_22
    invoke-virtual {p0}, LP3/g;->n()LP3/c;

    move-result-object v0

    sget-object v1, Lm3/m;->B:LN3/c;

    invoke-virtual {p3, v1}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LP3/c;->a(Lp3/g;LP3/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v0, v1}, Lp4/h;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(Mutable)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Le1/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "MutableMap.MutableEntry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Map.Entry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v2, v1}, Le1/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, LP3/g;->n()LP3/c;

    move-result-object v0

    const-string v1, "Array"

    invoke-virtual {p3, v1}, Lm3/h;->j(Ljava/lang/String;)Lp3/e;

    move-result-object v1

    invoke-interface {v0, v1, p0}, LP3/c;->a(Lp3/g;LP3/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array"

    invoke-static {v0, v1}, Lp4/h;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array<"

    invoke-virtual {p0, v1}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v2, v0}, Le1/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a
.end method

.method public final E(Le4/v;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LP3/g;->h0(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Le4/X;->e(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_10
    instance-of v1, p1, Le4/m;

    if-eqz v1, :cond_27

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    return-object v0
.end method

.method public final F(Lp3/U;Ljava/lang/StringBuilder;)V
    .registers 6

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->u:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Lp3/U;->e0()LS3/g;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LP3/g;->z(LS3/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->U:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_23
    return-object p1

    :cond_24
    const-string p1, "<b>null</b>"

    goto :goto_23

    :cond_27
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public final H(Ljava/lang/StringBuilder;Lp3/c;)V
    .registers 6

    const/4 v2, 0x1

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LP3/h;->l:LP3/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0}, LP3/g;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Lp3/c;->i0()I

    move-result v0

    if-eq v0, v2, :cond_d

    const-string v0, "/*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lp3/c;->i0()I

    move-result v0

    if-eq v0, v2, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3b

    const-string v0, "SYNTHESIZED"

    :goto_30
    const-string v0, "declaration"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_3b
    const/4 v0, 0x0

    throw v0

    :cond_3d
    const-string v0, "DELEGATION"

    goto :goto_30

    :cond_40
    const-string v0, "FAKE_OVERRIDE"

    goto :goto_30

    :cond_43
    const-string v0, "DECLARATION"

    goto :goto_30
.end method

.method public final I(Lp3/x;Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lp3/x;->E()Z

    move-result v0

    const-string v3, "external"

    invoke-virtual {p0, p2, v0, v3}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LP3/h;->o:LP3/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Lp3/x;->z()Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    :goto_1e
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LP3/h;->p:LP3/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Lp3/x;->h0()Z

    move-result v0

    if-eqz v0, :cond_36

    move v2, v1

    :cond_36
    const-string v0, "actual"

    invoke-virtual {p0, p2, v2, v0}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :cond_3c
    move v0, v2

    goto :goto_1e
.end method

.method public final J(ILjava/lang/StringBuilder;I)V
    .registers 7

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->p:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    if-ne p1, p3, :cond_19

    :goto_18
    return-void

    :cond_19
    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LP3/h;->h:LP3/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_39

    const/4 v1, 0x4

    if-ne p1, v1, :cond_37

    const-string v1, "ABSTRACT"

    :goto_31
    const-string v1, "open"

    invoke-virtual {p0, p2, v0, v1}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_18

    :cond_37
    const/4 v0, 0x0

    throw v0

    :cond_39
    const-string v1, "OPEN"

    goto :goto_31

    :cond_3c
    const-string v1, "SEALED"

    goto :goto_31

    :cond_3f
    const-string v1, "FINAL"

    goto :goto_31
.end method

.method public final K(Ljava/lang/StringBuilder;Lp3/c;)V
    .registers 6

    invoke-static {p2}, LQ3/f;->t(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Lp3/x;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    :cond_d
    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->A:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/n;

    sget-object v1, LP3/n;->d:LP3/n;

    if-ne v0, v1, :cond_33

    invoke-interface {p2}, Lp3/x;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_33

    invoke-interface {p2}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    :goto_32
    return-void

    :cond_33
    invoke-interface {p2}, Lp3/x;->i()I

    move-result v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {p2}, LP3/g;->t(Lp3/x;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, LP3/g;->J(ILjava/lang/StringBuilder;I)V

    goto :goto_32
.end method

.method public final L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .registers 5

    if-eqz p2, :cond_e

    invoke-virtual {p0, p3}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public final M(LN3/f;Z)Ljava/lang/String;
    .registers 7

    invoke-static {p1}, Le1/a;->N(LN3/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v2, LP3/k;->W:[Lg3/p;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    iget-object v3, v0, LP3/k;->U:LP3/j;

    invoke-virtual {v3, v2, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    sget-object v2, LP3/s;->e:LP3/q;

    if-ne v0, v2, :cond_2b

    if-eqz p2, :cond_2b

    const-string v0, "<b>null</b>"

    :goto_2a
    return-object v0

    :cond_2b
    move-object v0, v1

    goto :goto_2a
.end method

.method public final N(Lp3/j;Ljava/lang/StringBuilder;Z)V
    .registers 6

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;Le4/v;)V
    .registers 8

    invoke-virtual {p2}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Le4/a;

    if-eqz v1, :cond_29

    check-cast v0, Le4/a;

    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_69

    iget-object v2, p0, LP3/g;->a:LP3/k;

    sget-object v3, LP3/k;->W:[Lg3/p;

    const/16 v0, 0x29

    aget-object v0, v3, v0

    iget-object v4, v2, LP3/k;->Q:LP3/j;

    invoke-virtual {v4, v0, v2}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Le4/a;->e:Le4/z;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, p1, v4}, LP3/g;->P(Ljava/lang/StringBuilder;Le4/v;)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_b

    :cond_2c
    iget-object v0, v1, Le4/a;->f:Le4/z;

    invoke-virtual {p0, p1, v0}, LP3/g;->P(Ljava/lang/StringBuilder;Le4/v;)V

    const/16 v0, 0x28

    aget-object v0, v3, v0

    iget-object v1, v2, LP3/k;->P:LP3/j;

    invoke-virtual {v1, v0, v2}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    sget-object v1, LP3/s;->e:LP3/q;

    if-ne v0, v1, :cond_50

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    const-string v0, " /* = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v4}, LP3/g;->P(Ljava/lang/StringBuilder;Le4/v;)V

    const-string v0, " */"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    if-ne v0, v1, :cond_28

    const-string v0, "</i></font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_69
    invoke-virtual {p0, p1, p2}, LP3/g;->P(Ljava/lang/StringBuilder;Le4/v;)V

    goto :goto_28
.end method

.method public final P(Ljava/lang/StringBuilder;Le4/v;)V
    .registers 15

    instance-of v0, p2, Le4/x;

    iget-object v9, p0, LP3/g;->a:LP3/k;

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LP3/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Le4/x;

    iget-object v0, v0, Le4/x;->g:Ld4/i;

    iget-object v1, v0, Ld4/h;->f:Ljava/lang/Object;

    sget-object v2, Ld4/k;->d:Ld4/k;

    if-eq v1, v2, :cond_2f

    iget-object v0, v0, Ld4/h;->f:Ljava/lang/Object;

    sget-object v1, Ld4/k;->e:Ld4/k;

    if-eq v0, v1, :cond_2f

    :cond_1d
    invoke-virtual {p2}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_35

    check-cast v0, Le4/q;

    invoke-virtual {v0, p0, p0}, Le4/q;->Q0(LP3/g;LP3/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    const-string v0, "<Not computed yet>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_35
    instance-of v1, v0, Le4/z;

    if-eqz v1, :cond_2e

    move-object v6, v0

    check-cast v6, Le4/z;

    sget-object v0, Le4/X;->b:Lg4/g;

    invoke-virtual {v6, v0}, Le4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v0

    sget-object v1, Le4/X;->a:Lg4/g;

    iget-object v1, v1, Lg4/g;->e:Le4/J;

    if-ne v0, v1, :cond_54

    :cond_4e
    const-string v0, "???"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_54
    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v0

    instance-of v1, v0, Lg4/h;

    if-eqz v1, :cond_96

    check-cast v0, Lg4/h;

    iget-object v0, v0, Lg4/h;->a:Lg4/i;

    sget-object v1, Lg4/i;->m:Lg4/i;

    if-ne v0, v1, :cond_96

    iget-object v0, v9, LP3/k;->t:LP3/j;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lg4/h;

    iget-object v0, v0, Lg4/h;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LP3/g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_90
    const-string v0, "???"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_96
    invoke-static {v6}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p0, p1, v6}, LP3/g;->B(Ljava/lang/StringBuilder;Le4/z;)V

    goto :goto_2e

    :cond_a0
    invoke-static {v6}, LP3/g;->h0(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_295

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget-object v0, p0, LP3/g;->b:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/g;

    invoke-static {v0, p1, v6}, LP3/g;->x(LP3/g;Ljava/lang/StringBuilder;Lq3/a;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_f2

    const/4 v0, 0x1

    move v1, v0

    :goto_bd
    invoke-static {v6}, Le1/a;->z(Le4/v;)Le4/v;

    move-result-object v3

    invoke-static {v6}, Le1/a;->p(Le4/v;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_103

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v4}, LP2/n;->g0(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {p0, p1, v0}, LP3/g;->O(Ljava/lang/StringBuilder;Le4/v;)V

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dd

    :cond_f2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_bd

    :cond_f5
    invoke-static {v4}, LP2/m;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {p0, p1, v0}, LP3/g;->O(Ljava/lang/StringBuilder;Le4/v;)V

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_103
    invoke-static {v6}, Le1/a;->H(Le4/v;)Z

    move-result v4

    invoke-virtual {v6}, Le4/v;->J0()Z

    move-result v10

    if-nez v10, :cond_111

    if-eqz v1, :cond_1c2

    if-eqz v3, :cond_1c2

    :cond_111
    const/4 v0, 0x1

    move v8, v0

    :goto_113
    if-eqz v8, :cond_11c

    if-eqz v4, :cond_1c6

    const/16 v0, 0x28

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_11c
    :goto_11c
    const-string v0, "suspend"

    invoke-virtual {p0, p1, v4, v0}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v3, :cond_156

    invoke-static {v3}, LP3/g;->h0(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-virtual {v3}, Le4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_13f

    :cond_12f
    invoke-static {v3}, Le1/a;->H(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_13f

    invoke-virtual {v3}, Le4/v;->s()Lq3/h;

    move-result-object v0

    invoke-interface {v0}, Lq3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_205

    :cond_13f
    const/4 v0, 0x1

    :goto_140
    if-eqz v0, :cond_147

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_147
    invoke-virtual {p0, p1, v3}, LP3/g;->O(Ljava/lang/StringBuilder;Le4/v;)V

    if-eqz v0, :cond_151

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_151
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_156
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le1/a;->E(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_20c

    invoke-virtual {v6}, Le4/v;->s()Lq3/h;

    move-result-object v0

    sget-object v1, Lm3/m;->p:LN3/c;

    invoke-interface {v0, v1}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v0

    if-eqz v0, :cond_20c

    invoke-virtual {v6}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_20c

    const-string v0, "???"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17d
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_287

    const-string v0, "&rarr;"

    :goto_191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le1/a;->E(Le4/v;)Z

    invoke-virtual {v6}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v1, "arguments.last().type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LP3/g;->O(Ljava/lang/StringBuilder;Le4/v;)V

    if-eqz v8, :cond_1b9

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b9
    if-eqz v10, :cond_2e

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2e

    :cond_1c2
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_113

    :cond_1c6
    if-eqz v1, :cond_1f6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1fd

    invoke-static {p1}, Lp4/h;->h0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1df

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    :cond_1df
    invoke-static {p1}, Lp4/h;->h0(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1f6

    invoke-static {p1}, Lp4/h;->h0(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "()"

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f6
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11c

    :cond_1fd
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_205
    instance-of v0, v3, Le4/m;

    if-nez v0, :cond_13f

    const/4 v0, 0x0

    goto/16 :goto_140

    :cond_20c
    invoke-static {v6}, Le1/a;->C(Le4/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v7, v0

    :goto_216
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le4/N;

    if-lez v7, :cond_22a

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22a
    iget-object v0, v9, LP3/k;->S:LP3/j;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v9}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_285

    invoke-virtual {v2}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Le1/a;->j(Le4/v;)LN3/f;

    move-result-object v0

    :goto_24b
    if-eqz v0, :cond_25a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25a
    const-string v0, "typeProjection"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LP3/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LP3/f;-><init>(LP3/g;I)V

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_216

    :cond_285
    const/4 v0, 0x0

    goto :goto_24b

    :cond_287
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_28d
    const-string v0, "->"

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_191

    :cond_295
    invoke-virtual {p0, p1, v6}, LP3/g;->B(Ljava/lang/StringBuilder;Le4/z;)V

    goto/16 :goto_2e
.end method

.method public final Q(Ljava/lang/StringBuilder;Lp3/c;)V
    .registers 6

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LP3/h;->i:LP3/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-interface {p2}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->A:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/n;

    sget-object v1, LP3/n;->e:LP3/n;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LP3/g;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "/*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c
.end method

.method public final R(LN3/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    invoke-virtual {p0, p2}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v1, "fqName.toUnsafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LN3/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le1/a;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;LD3/c;)V
    .registers 5

    iget-object v0, p2, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, LD3/c;

    iget-object v1, p2, LD3/c;->e:Ljava/lang/Object;

    check-cast v1, Lp3/h;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p1, v0}, LP3/g;->S(Ljava/lang/StringBuilder;LD3/c;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    iget-object v0, p2, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LP3/g;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2f
    invoke-interface {v1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi…escriptor.typeConstructor"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LP3/g;->Y(Le4/J;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23
.end method

.method public final T(Ljava/lang/StringBuilder;Lp3/c;)V
    .registers 5

    invoke-interface {p2}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v1, Lq3/d;->j:Lq3/d;

    invoke-virtual {p0, p1, v0, v1}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    const-string v1, "receiver.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LP3/g;->E(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lp3/c;)V
    .registers 6

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->E:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-interface {p2}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, " on "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    const-string v1, "receiver.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16
.end method

.method public final W(Le4/v;)Ljava/lang/String;
    .registers 6

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v2, LP3/k;->W:[Lg3/p;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, v0, LP3/k;->x:LP3/j;

    invoke-virtual {v3, v2, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/b;

    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {p0, v1, v0}, LP3/g;->O(Ljava/lang/StringBuilder;Le4/v;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final X(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    const-string v0, "typeArguments"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    :goto_e
    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LP3/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LP3/f;-><init>(LP3/g;I)V

    const/16 v5, 0x3c

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    const-string v0, ">"

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final Y(Le4/J;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    const-string v1, "typeConstructor"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v1, v2, Lp3/Q;

    if-eqz v1, :cond_27

    move v1, v0

    :goto_f
    if-eqz v1, :cond_2a

    :goto_11
    if-eqz v0, :cond_36

    const-string v0, "klass"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lg4/j;->f(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    instance-of v1, v2, Lp3/e;

    goto :goto_f

    :cond_2a
    instance-of v0, v2, Lc4/s;

    goto :goto_11

    :cond_2d
    invoke-virtual {p0}, LP3/g;->n()LP3/c;

    move-result-object v0

    invoke-interface {v0, v2, p0}, LP3/c;->a(Lp3/g;LP3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_36
    if-nez v2, :cond_4a

    instance-of v0, p1, Le4/u;

    if-eqz v0, :cond_45

    check-cast p1, Le4/u;

    sget-object v0, LP3/d;->p:LP3/d;

    invoke-virtual {p1, v0}, Le4/u;->c(La3/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z(Lp3/Q;Ljava/lang/StringBuilder;Z)V
    .registers 11

    const/16 v6, 0x8d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_10

    const-string v0, "<"

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, LP3/g;->s()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp3/Q;->x0()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-interface {p1}, Lp3/Q;->l0()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lp3/Q;->B()I

    move-result v0

    if-eq v0, v2, :cond_88

    const/4 v1, 0x2

    if-eq v0, v1, :cond_85

    const/4 v1, 0x3

    if-ne v0, v1, :cond_84

    const-string v0, "out"

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8b

    move v1, v2

    :goto_45
    invoke-virtual {p0, p2, v1, v0}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1, v5}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    invoke-virtual {p0, p1, p2, p3}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5a

    if-eqz p3, :cond_5c

    :cond_5a
    if-ne v0, v2, :cond_9e

    :cond_5c
    invoke-interface {p1}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    if-eqz v0, :cond_9a

    invoke-static {v0}, Lm3/h;->w(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v0}, Le4/v;->J0()Z

    move-result v1

    if-eqz v1, :cond_8d

    :cond_78
    :goto_78
    if-eqz p3, :cond_83

    const-string v0, ">"

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_83
    return-void

    :cond_84
    throw v5

    :cond_85
    const-string v0, "in"

    goto :goto_3e

    :cond_88
    const-string v0, ""

    goto :goto_3e

    :cond_8b
    move v1, v3

    goto :goto_45

    :cond_8d
    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_9a
    invoke-static {v6}, Lm3/h;->a(I)V

    throw v5

    :cond_9e
    if-eqz p3, :cond_78

    invoke-interface {p1}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a8
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    if-eqz v0, :cond_d8

    invoke-static {v0}, Lm3/h;->w(Le4/v;)Z

    move-result v4

    if-eqz v4, :cond_c2

    invoke-virtual {v0}, Le4/v;->J0()Z

    move-result v4

    if-nez v4, :cond_a8

    :cond_c2
    if-eqz v2, :cond_d2

    const-string v2, " : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c9
    invoke-virtual {p0, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_a8

    :cond_d2
    const-string v2, " & "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c9

    :cond_d8
    invoke-static {v6}, Lm3/h;->a(I)V

    throw v5
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->a()V

    return-void
.end method

.method public final a0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, LP3/g;->Z(Lp3/Q;Ljava/lang/StringBuilder;Z)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_20
    return-void
.end method

.method public final b(LP3/c;)V
    .registers 3

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0, p1}, LP3/k;->b(LP3/c;)V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .registers 7

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->v:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "<"

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LP3/g;->a0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ">"

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_16

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->c()V

    return-void
.end method

.method public final c0(Lp3/U;Ljava/lang/StringBuilder;Z)V
    .registers 5

    if-nez p3, :cond_6

    instance-of v0, p1, Ls3/T;

    if-nez v0, :cond_1a

    :cond_6
    invoke-interface {p1}, Lp3/U;->T()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "var"

    :goto_e
    invoke-virtual {p0, v0}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    return-void

    :cond_1b
    const-string v0, "val"

    goto :goto_e
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->d()V

    return-void
.end method

.method public final d0(Ls3/T;ZLjava/lang/StringBuilder;Z)V
    .registers 16

    const/4 v3, 0x0

    const/16 v10, 0x17

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_15

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, LP3/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ls3/T;->i:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {p0, p3, p1, v3}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    iget-boolean v0, p1, Ls3/T;->k:Z

    const-string v4, "crossinline"

    invoke-virtual {p0, p3, v0, v4}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p1, Ls3/T;->l:Z

    const-string v4, "noinline"

    invoke-virtual {p0, p3, v0, v4}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v7, p0, LP3/g;->a:LP3/k;

    sget-object v8, LP3/k;->W:[Lg3/p;

    const/16 v0, 0x10

    aget-object v0, v8, v0

    iget-object v4, v7, LP3/k;->r:LP3/j;

    invoke-virtual {v4, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {p1}, Ls3/T;->Q0()Lp3/b;

    move-result-object v0

    instance-of v4, v0, Ls3/k;

    if-eqz v4, :cond_11a

    check-cast v0, Ls3/k;

    :goto_5b
    if-eqz v0, :cond_10c

    iget-boolean v0, v0, Ls3/k;->G:Z

    if-ne v0, v1, :cond_10c

    move v6, v1

    :goto_62
    if-eqz v6, :cond_79

    const/16 v0, 0x11

    aget-object v0, v8, v0

    iget-object v3, v7, LP3/k;->s:LP3/j;

    invoke-virtual {v3, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "actual"

    invoke-virtual {p0, p3, v0, v3}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_79
    move-object v0, p1

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v4

    const-string v0, "variable.type"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p1, Ls3/T;->m:Le4/v;

    if-nez v5, :cond_10f

    move-object v3, v4

    :goto_8a
    if-eqz v5, :cond_112

    move v0, v1

    :goto_8d
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v0, v9}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v6, :cond_9c

    if-eqz p4, :cond_9f

    invoke-virtual {p0}, LP3/g;->p()Z

    move-result v0

    if-nez v0, :cond_9f

    :cond_9c
    invoke-virtual {p0, p1, p3, v6}, LP3/g;->c0(Lp3/U;Ljava/lang/StringBuilder;Z)V

    :cond_9f
    if-eqz p2, :cond_a9

    invoke-virtual {p0, p1, p3, p4}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a9
    invoke-virtual {p0, v3}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, LP3/g;->F(Lp3/U;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LP3/g;->s()Z

    move-result v0

    if-eqz v0, :cond_cc

    if-eqz v5, :cond_cc

    const-string v0, " /*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cc
    aget-object v0, v8, v10

    iget-object v3, v7, LP3/k;->y:LP3/j;

    invoke-virtual {v3, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/b;

    if-eqz v0, :cond_e5

    invoke-virtual {v7}, LP3/k;->l()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-virtual {p1}, Ls3/T;->P0()Z

    move-result v0

    :goto_e2
    if-eqz v0, :cond_e5

    move v2, v1

    :cond_e5
    if-eqz v2, :cond_10b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v8, v10

    iget-object v2, v7, LP3/k;->y:LP3/j;

    invoke-virtual {v2, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/b;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10b
    return-void

    :cond_10c
    move v6, v2

    goto/16 :goto_62

    :cond_10f
    move-object v3, v5

    goto/16 :goto_8a

    :cond_112
    move v0, v2

    goto/16 :goto_8d

    :cond_115
    invoke-static {p1}, LU3/f;->a(Ls3/T;)Z

    move-result v0

    goto :goto_e2

    :cond_11a
    move-object v0, v3

    goto/16 :goto_5b
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->e()V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .registers 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v3, LP3/k;->W:[Lg3/p;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    iget-object v4, v0, LP3/k;->D:LP3/j;

    invoke-virtual {v4, v3, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_67

    :cond_1d
    move v1, v2

    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {p0}, LP3/g;->r()LP3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "builder"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    invoke-virtual {p0}, LP3/g;->r()LP3/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v6, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1, v2}, LP3/g;->d0(Ls3/T;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LP3/g;->r()LP3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v4, -0x1

    if-eq v3, v0, :cond_63

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_38

    :cond_67
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_6d
    if-nez p3, :cond_1d

    goto :goto_1e

    :cond_70
    invoke-virtual {p0}, LP3/g;->r()LP3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->f()V

    return-void
.end method

.method public final f0(Lp3/n;Ljava/lang/StringBuilder;)Z
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v2, LP3/h;->g:LP3/h;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    iget-object v2, p0, LP3/g;->a:LP3/k;

    sget-object v3, LP3/k;->W:[Lg3/p;

    const/16 v0, 0xc

    aget-object v0, v3, v0

    iget-object v4, v2, LP3/k;->n:LP3/j;

    invoke-virtual {v4, v0, v2}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lp3/n;->a:Lp3/f0;

    invoke-virtual {v0}, Lp3/f0;->c()Lp3/f0;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->f(Lp3/f0;)Lp3/n;

    move-result-object p1

    :cond_2f
    const/16 v0, 0xd

    aget-object v0, v3, v0

    iget-object v3, v2, LP3/k;->o:LP3/j;

    invoke-virtual {v3, v0, v2}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lp3/o;->j:Lp3/n;

    invoke-static {p1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v1

    goto :goto_e

    :cond_4b
    iget-object v0, p1, Lp3/n;->a:Lp3/f0;

    invoke-virtual {v0}, Lp3/f0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_e
.end method

.method public final g(LP3/o;)V
    .registers 3

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0, p1}, LP3/k;->g(LP3/o;)V

    return-void
.end method

.method public final g0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 13

    const/4 v9, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    iget-object v3, v0, LP3/k;->v:LP3/j;

    invoke-virtual {v3, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/Q;

    invoke-interface {v1}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v5, "typeParameter.upperBounds"

    invoke-static {v5, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LP2/m;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/v;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lp3/j;->getName()LN3/f;

    move-result-object v7

    const-string v8, "typeParameter.name"

    invoke-static {v8, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v9}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "it"

    invoke-static {v7, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "where"

    invoke-virtual {p0, v1}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7c

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    goto/16 :goto_18
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->h()V

    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->i()V

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->j()V

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LP3/g;->a:LP3/k;

    invoke-virtual {v0, p1}, LP3/k;->k(Ljava/util/Set;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LP3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()LP3/c;
    .registers 5

    iget-object v0, p0, LP3/g;->a:LP3/k;

    iget-object v1, v0, LP3/k;->b:LP3/j;

    sget-object v2, LP3/k;->W:[Lg3/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/c;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->e:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final p()Z
    .registers 4

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->f:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()LP3/s;
    .registers 4

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->C:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/s;

    return-object v0
.end method

.method public final r()LP3/e;
    .registers 4

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->B:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/e;

    return-object v0
.end method

.method public final s()Z
    .registers 4

    iget-object v0, p0, LP3/g;->a:LP3/k;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->j:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u(Lp3/j;)Ljava/lang/String;
    .registers 8

    const/4 v5, 0x1

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, LB/g;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lp3/j;->U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LP3/g;->a:LP3/k;

    iget-object v0, v2, LP3/k;->c:LP3/j;

    sget-object v3, LP3/k;->W:[Lg3/p;

    aget-object v4, v3, v5

    invoke-virtual {v0, v4, v2}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, p1, Lp3/D;

    if-nez v0, :cond_31

    instance-of v0, p1, Lp3/I;

    if-eqz v0, :cond_3b

    :cond_31
    :goto_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3b
    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v4

    if-eqz v4, :cond_31

    instance-of v0, v4, Lp3/y;

    if-nez v0, :cond_31

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP3/g;->q()LP3/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9f

    if-ne v0, v5, :cond_99

    const-string v0, "<i>defined in</i>"

    :goto_58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a2

    const-string v0, "root package"

    :goto_73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LP3/k;->d:LP3/j;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v0, v3, v2}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, v4, Lp3/D;

    if-eqz v0, :cond_31

    instance-of v0, p1, Lp3/k;

    if-eqz v0, :cond_31

    check-cast p1, Lp3/k;

    invoke-interface {p1}, Lp3/k;->n()Lp3/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_99
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_9f
    const-string v0, "defined in"

    goto :goto_58

    :cond_a2
    invoke-virtual {v0}, LN3/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le1/a;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73
.end method

.method public final v(Lq3/b;Lq3/d;)Ljava/lang/String;
    .registers 15

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lq3/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-interface {p1}, Lq3/b;->d()Le4/v;

    move-result-object v6

    invoke-virtual {p0, v6}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LP3/g;->a:LP3/k;

    sget-object v2, LP3/k;->W:[Lg3/p;

    const/16 v0, 0x25

    aget-object v0, v2, v0

    iget-object v5, v4, LP3/k;->M:LP3/j;

    invoke-virtual {v5, v0, v4}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/a;

    iget-boolean v0, v0, LP3/a;->d:Z

    if-eqz v0, :cond_194

    invoke-interface {p1}, Lq3/b;->b()Ljava/util/Map;

    move-result-object v7

    const/16 v0, 0x20

    aget-object v0, v2, v0

    iget-object v2, v4, LP3/k;->H:LP3/j;

    invoke-virtual {v2, v0, v4}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_91

    invoke-static {p1}, LU3/f;->d(Lq3/b;)Lp3/e;

    move-result-object v0

    :goto_61
    if-eqz v0, :cond_1d9

    invoke-interface {v0}, Lp3/e;->V()Ls3/k;

    move-result-object v0

    if-eqz v0, :cond_1d9

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7a
    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls3/T;

    invoke-virtual {v0}, Ls3/T;->P0()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_91
    const/4 v0, 0x0

    goto :goto_61

    :cond_93
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_b6
    move-object v0, v2

    :goto_b7
    if-nez v0, :cond_1d6

    sget-object v0, LP2/u;->d:LP2/u;

    move-object v3, v0

    :goto_bc
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c5
    :goto_c5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LN3/f;

    const-string v10, "it"

    invoke-static {v10, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    :cond_e1
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ..."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    :cond_113
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_124
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LN3/f;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_162

    invoke-virtual {p0, v0}, LP3/g;->z(LS3/g;)Ljava/lang/String;

    move-result-object v0

    :goto_157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_124

    :cond_162
    const-string v0, "..."

    goto :goto_157

    :cond_165
    invoke-static {v9, v7}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1bb

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_174
    sget-object v2, LP3/k;->W:[Lg3/p;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v5, v2, v4}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/a;

    iget-boolean v2, v2, LP3/a;->e:Z

    if-nez v2, :cond_18a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_194

    :cond_18a
    const-string v2, "("

    const-string v3, ")"

    const/4 v4, 0x0

    const/16 v5, 0x70

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    :cond_194
    invoke-virtual {p0}, LP3/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1b1

    invoke-static {v6}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_1ac

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v0, v0, Lp3/B;

    if-eqz v0, :cond_1b1

    :cond_1ac
    const-string v0, " /* annotation class not found */"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1bb
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Comparable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Ljava/lang/Comparable;

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v7, 0x1

    if-le v3, v7, :cond_1d1

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1d1
    invoke-static {v2}, LP2/i;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_174

    :cond_1d6
    move-object v3, v0

    goto/16 :goto_bc

    :cond_1d9
    move-object v0, v2

    goto/16 :goto_b7
.end method

.method public final w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V
    .registers 11

    invoke-virtual {p0}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LP3/h;->j:LP3/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    return-void

    :cond_d
    instance-of v0, p2, Le4/v;

    iget-object v4, p0, LP3/g;->a:LP3/k;

    if-eqz v0, :cond_7f

    invoke-virtual {v4}, LP3/k;->m()Ljava/util/Set;

    move-result-object v0

    move-object v3, v0

    :goto_18
    sget-object v0, LP3/k;->W:[Lg3/p;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    iget-object v1, v4, LP3/k;->L:LP3/j;

    invoke-virtual {v1, v0, v4}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/b;

    invoke-interface {p2}, Lq3/a;->s()Lq3/h;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/b;

    invoke-interface {v1}, Lq3/b;->a()LN3/c;

    move-result-object v2

    invoke-static {v3, v2}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-interface {v1}, Lq3/b;->a()LN3/c;

    move-result-object v2

    sget-object v6, Lm3/m;->r:LN3/c;

    invoke-static {v2, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v0, :cond_5e

    invoke-interface {v0, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_5e
    invoke-virtual {p0, v1, p3}, LP3/g;->v(Lq3/b;Lq3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    iget-object v2, v4, LP3/k;->I:LP3/j;

    invoke-virtual {v2, v1, v4}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_7f
    sget-object v0, LP3/k;->W:[Lg3/p;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    iget-object v1, v4, LP3/k;->J:LP3/j;

    invoke-virtual {v1, v0, v4}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v3, v0

    goto :goto_18

    :cond_8f
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e
.end method

.method public final y(Lp3/h;Ljava/lang/StringBuilder;)V
    .registers 7

    invoke-interface {p1}, Lp3/h;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/g;->I()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LP3/g;->s()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {p1}, Lp3/h;->A()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_45

    const-string v2, " /*captured type parameters: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LP3/g;->a0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "*/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    return-void
.end method

.method public final z(LS3/g;)Ljava/lang/String;
    .registers 8

    instance-of v0, p1, LS3/b;

    if-eqz v0, :cond_1d

    check-cast p1, LS3/b;

    iget-object v0, p1, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    new-instance v4, LP3/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LP3/f;-><init>(LP3/g;I)V

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    instance-of v0, p1, LS3/a;

    if-eqz v0, :cond_33

    check-cast p1, LS3/a;

    iget-object v0, p1, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Lq3/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LP3/g;->v(Lq3/b;Lq3/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-static {v0, v1}, Lp4/h;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_33
    instance-of v0, p1, LS3/r;

    if-eqz v0, :cond_8f

    check-cast p1, LS3/r;

    iget-object v0, p1, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, LS3/q;

    instance-of v1, v0, LS3/o;

    if-eqz v1, :cond_57

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, LS3/o;

    iget-object v0, v0, LS3/o;->a:Le4/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "::class"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_57
    instance-of v1, v0, LS3/p;

    if-eqz v1, :cond_89

    check-cast v0, LS3/p;

    iget-object v1, v0, LS3/p;->a:LS3/f;

    iget-object v1, v1, LS3/f;->a:LN3/b;

    invoke-virtual {v1}, LN3/b;->b()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LS3/p;->a:LS3/f;

    const/4 v0, 0x0

    :goto_6c
    iget v3, v2, LS3/f;->b:I

    if-ge v0, v3, :cond_86

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlin.Array<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :cond_86
    const-string v0, "null::class"

    goto :goto_1c

    :cond_89
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_8f
    invoke-virtual {p1}, LS3/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method
