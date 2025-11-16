.class public final LC3/k;
.super Ls3/l;

# interfaces
.implements LA3/c;


# instance fields
.field public final j:LB3/g;

.field public final k:Lv3/o;

.field public final l:Lp3/e;

.field public final m:LB3/g;

.field public final n:LO2/i;

.field public final o:I

.field public final p:I

.field public final q:Lp3/f0;

.field public final r:Z

.field public final s:LC3/i;

.field public final t:LC3/r;

.field public final u:Lp3/M;

.field public final v:LX3/i;

.field public final w:LC3/H;

.field public final x:LB3/e;

.field public final y:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hashCode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "getClass"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "wait"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "notify"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "notifyAll"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "toString"

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LB3/g;Lp3/j;Lv3/o;Lp3/e;)V
    .registers 16

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, v0, LB3/b;->a:Ld4/l;

    iget-object v5, p3, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    iget-object v0, v0, LB3/b;->j:Lu3/e;

    invoke-virtual {v0, p3}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v0

    invoke-direct {p0, v1, p2, v6, v0}, Ls3/l;-><init>(Ld4/o;Lp3/j;LN3/f;Lp3/N;)V

    iput-object p1, p0, LC3/k;->j:LB3/g;

    iput-object p3, p0, LC3/k;->k:Lv3/o;

    iput-object p4, p0, LC3/k;->l:Lp3/e;

    invoke-static {p1, p0, p3, v4}, LV1/a;->g(LB3/g;Lp3/f;Lv3/o;I)LB3/g;

    move-result-object v1

    iput-object v1, p0, LC3/k;->m:LB3/g;

    iget-object v0, v1, LB3/g;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LB3/b;

    iget-object v0, v6, LB3/b;->g:Lz3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO2/i;

    new-instance v9, LC3/h;

    invoke-direct {v9, p0, v2}, LC3/h;-><init>(LC3/k;I)V

    invoke-direct {v0, v9}, LO2/i;-><init>(La3/a;)V

    iput-object v0, p0, LC3/k;->n:LO2/i;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_e4

    const/4 v0, 0x5

    :goto_56
    iput v0, p0, LC3/k;->o:I

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_f9

    :cond_64
    move v2, v8

    :cond_65
    :goto_65
    iput v2, p0, LC3/k;->p:I

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_12a

    sget-object v0, Lp3/c0;->c:Lp3/c0;

    :goto_73
    iput-object v0, p0, LC3/k;->q:Lp3/f0;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_14c

    new-instance v0, Lv3/o;

    invoke-direct {v0, v2}, Lv3/o;-><init>(Ljava/lang/Class;)V

    :goto_80
    if-eqz v0, :cond_14f

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_14f

    move v0, v8

    :goto_8d
    iput-boolean v0, p0, LC3/k;->r:Z

    new-instance v0, LC3/i;

    invoke-direct {v0, p0}, LC3/i;-><init>(LC3/k;)V

    iput-object v0, p0, LC3/k;->s:LC3/i;

    if-eqz p4, :cond_152

    move v4, v8

    :goto_99
    new-instance v0, LC3/r;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LC3/r;-><init>(LB3/g;Lp3/e;Lv3/o;ZLC3/r;)V

    iput-object v0, p0, LC3/k;->t:LC3/r;

    sget-object v2, Lp3/M;->d:Lp3/O;

    iget-object v3, v6, LB3/b;->a:Ld4/l;

    iget-object v4, v6, LB3/b;->u:Lf4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LB3/d;

    invoke-direct {v4, v7, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storageManager"

    invoke-static {v2, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lp3/M;

    invoke-direct {v2, p0, v3, v4}, Lp3/M;-><init>(Ls3/b;Ld4/o;La3/b;)V

    iput-object v2, p0, LC3/k;->u:Lp3/M;

    new-instance v2, LX3/i;

    invoke-direct {v2, v0}, LX3/i;-><init>(LX3/n;)V

    iput-object v2, p0, LC3/k;->v:LX3/i;

    new-instance v0, LC3/H;

    invoke-direct {v0, v1, p3, p0}, LC3/H;-><init>(LB3/g;Lv3/o;LC3/k;)V

    iput-object v0, p0, LC3/k;->w:LC3/H;

    invoke-static {v1, p3}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v0

    iput-object v0, p0, LC3/k;->x:LB3/e;

    new-instance v0, LC3/h;

    invoke-direct {v0, p0, v8}, LC3/h;-><init>(LC3/k;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/i;

    invoke-direct {v1, v3, v0}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, LC3/k;->y:Ld4/i;

    return-void

    :cond_e4
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_ed

    move v0, v2

    goto/16 :goto_56

    :cond_ed
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_f6

    move v0, v7

    goto/16 :goto_56

    :cond_f6
    move v0, v8

    goto/16 :goto_56

    :cond_f9
    invoke-virtual {p3}, Lv3/o;->f()Z

    move-result v9

    invoke-virtual {p3}, Lv3/o;->f()Z

    move-result v0

    if-nez v0, :cond_113

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_113

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_123

    :cond_113
    move v0, v8

    :goto_114
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-nez v9, :cond_65

    if-eqz v0, :cond_125

    move v2, v4

    goto/16 :goto_65

    :cond_123
    move v0, v3

    goto :goto_114

    :cond_125
    if-nez v10, :cond_64

    move v2, v7

    goto/16 :goto_65

    :cond_12a
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v2

    if-eqz v2, :cond_134

    sget-object v0, Lp3/Z;->c:Lp3/Z;

    goto/16 :goto_73

    :cond_134
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v2

    if-eqz v2, :cond_148

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_144

    sget-object v0, Lt3/c;->c:Lt3/c;

    goto/16 :goto_73

    :cond_144
    sget-object v0, Lt3/b;->c:Lt3/b;

    goto/16 :goto_73

    :cond_148
    sget-object v0, Lt3/a;->c:Lt3/a;

    goto/16 :goto_73

    :cond_14c
    const/4 v0, 0x0

    goto/16 :goto_80

    :cond_14f
    move v0, v3

    goto/16 :goto_8d

    :cond_152
    move v4, v3

    goto/16 :goto_99
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, LC3/k;->r:Z

    return v0
.end method

.method public final D0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, LC3/k;->s:LC3/i;

    return-object v0
.end method

.method public final L()I
    .registers 2

    iget v0, p0, LC3/k;->o:I

    return v0
.end method

.method public final N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final R()LX3/n;
    .registers 2

    iget-object v0, p0, LC3/k;->v:LX3/i;

    return-object v0
.end method

.method public final S()Lp3/S;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Ls3/k;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()LX3/n;
    .registers 2

    iget-object v0, p0, LC3/k;->w:LC3/H;

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 4

    sget-object v0, Lp3/o;->a:Lp3/n;

    iget-object v1, p0, LC3/k;->q:Lp3/f0;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LC3/k;->k:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v0, Lv3/o;

    invoke-direct {v0, v2}, Lv3/o;-><init>(Ljava/lang/Class;)V

    :goto_19
    if-nez v0, :cond_25

    sget-object v0, Ly3/o;->a:Lp3/n;

    const-string v1, "{\n            JavaDescri…KAGE_VISIBILITY\n        }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    invoke-static {v1}, Lr0/c;->j(Lp3/f0;)Lp3/n;

    move-result-object v0

    goto :goto_22
.end method

.method public final d0()LX3/n;
    .registers 2

    invoke-super {p0}, Ls3/b;->d0()LX3/n;

    move-result-object v0

    check-cast v0, LC3/r;

    return-object v0
.end method

.method public final f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, LC3/k;->p:I

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, LC3/k;->t:LC3/r;

    iget-object v0, v0, LC3/r;->q:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, LC3/k;->y:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s()Lq3/h;
    .registers 2

    iget-object v0, p0, LC3/k;->x:LB3/e;

    return-object v0
.end method

.method public final s0()LC3/r;
    .registers 2

    invoke-super {p0}, Ls3/b;->d0()LX3/n;

    move-result-object v0

    check-cast v0, LC3/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lf4/f;)LX3/n;
    .registers 5

    iget-object v0, p0, LC3/k;->u:Lp3/M;

    iget-object v1, v0, Lp3/M;->a:Ls3/b;

    invoke-static {v1}, LU3/f;->j(Lp3/j;)Lp3/y;

    iget-object v0, v0, Lp3/M;->c:Ld4/i;

    sget-object v1, Lp3/M;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    check-cast v0, LC3/r;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Ljava/util/Collection;
    .registers 14

    const/16 v12, 0x12

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v6, LP2/u;->d:LP2/u;

    iget v0, p0, LC3/k;->p:I

    if-ne v0, v1, :cond_bd

    const/4 v0, 0x7

    invoke-static {v1, v8, v8, v7, v0}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v9

    iget-object v0, p0, LC3/k;->k:Lv3/o;

    iget-object v10, v0, Lv3/o;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {v0, v10}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    if-nez v0, :cond_44

    const-class v4, Ljava/lang/Class;

    :try_start_1f
    new-instance v0, Lcom/google/firebase/messaging/q;

    const-string v1, "isSealed"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getPermittedSubclasses"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "isRecord"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "getRecordComponents"

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_42} :catch_64

    :goto_42
    sput-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    :cond_44
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_70

    move-object v2, v7

    :goto_4b
    if-eqz v2, :cond_7d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    move v1, v8

    :goto_55
    if-ge v1, v3, :cond_7e

    new-instance v4, Lv3/q;

    aget-object v5, v2, v1

    invoke-direct {v4, v5}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :catch_64
    move-exception v0

    new-instance v0, Lcom/google/firebase/messaging/q;

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_42

    :cond_70
    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Class;

    move-object v2, v0

    goto :goto_4b

    :cond_7d
    move-object v0, v6

    :cond_7e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv3/q;

    iget-object v0, p0, LC3/k;->m:LB3/g;

    iget-object v0, v0, LB3/g;->i:Ljava/lang/Object;

    check-cast v0, LD3/c;

    invoke-virtual {v0, v1, v9}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_b2

    check-cast v0, Lp3/e;

    :goto_ac
    if-eqz v0, :cond_87

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_b2
    move-object v0, v7

    goto :goto_ac

    :cond_b4
    new-instance v0, LC3/j;

    invoke-direct {v0}, LC3/j;-><init>()V

    invoke-static {v2, v0}, LP2/m;->M0(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    :cond_bd
    return-object v6
.end method
