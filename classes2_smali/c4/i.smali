.class public final Lc4/i;
.super Ls3/b;

# interfaces
.implements Lp3/j;


# instance fields
.field public final h:LI3/j;

.field public final i:LK3/a;

.field public final j:Lp3/N;

.field public final k:LN3/b;

.field public final l:I

.field public final m:Lp3/n;

.field public final n:I

.field public final o:La4/k;

.field public final p:LX3/o;

.field public final q:LC3/i;

.field public final r:Lp3/M;

.field public final s:Lcom/google/firebase/messaging/q;

.field public final t:Lp3/j;

.field public final u:Ld4/h;

.field public final v:Ld4/i;

.field public final w:Ld4/i;

.field public final x:Ld4/h;

.field public final y:La4/t;

.field public final z:Lq3/h;


# direct methods
.method public constructor <init>(La4/k;LI3/j;LK3/f;LK3/a;Lp3/N;)V
    .registers 14

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classProto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceElement"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    iget v1, p2, LI3/j;->h:I

    invoke-static {p3, v1}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v1

    invoke-virtual {v1}, LN3/b;->i()LN3/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ls3/b;-><init>(Ld4/o;LN3/f;)V

    iput-object p2, p0, Lc4/i;->h:LI3/j;

    iput-object p4, p0, Lc4/i;->i:LK3/a;

    iput-object p5, p0, Lc4/i;->j:Lp3/N;

    iget v0, p2, LI3/j;->h:I

    invoke-static {p3, v0}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v0

    iput-object v0, p0, Lc4/i;->k:LN3/b;

    sget-object v0, LK3/e;->e:LK3/c;

    iget v1, p2, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/A;

    invoke-static {v0}, La4/j;->e(LI3/A;)I

    move-result v0

    iput v0, p0, Lc4/i;->l:I

    sget-object v0, LK3/e;->d:LK3/c;

    iget v1, p2, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f0;

    invoke-static {v0}, Lg3/y;->q(LI3/f0;)Lp3/n;

    move-result-object v0

    iput-object v0, p0, Lc4/i;->m:Lp3/n;

    sget-object v0, LK3/e;->f:LK3/c;

    iget v1, p2, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/i;

    if-nez v0, :cond_16d

    const/4 v0, -0x1

    :goto_62
    packed-switch v0, :pswitch_data_1ae

    const/4 v0, 0x1

    move v7, v0

    :goto_67
    iput v7, p0, Lc4/i;->n:I

    iget-object v2, p2, LI3/j;->j:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LI3/j;->H:LI3/X;

    const-string v1, "classProto.typeTable"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LK3/g;

    invoke-direct {v4, v0}, LK3/g;-><init>(LI3/X;)V

    iget-object v0, p2, LI3/j;->J:LI3/e0;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LI3/e0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18b

    sget-object v5, LK3/h;->a:LK3/h;

    :goto_8d
    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, La4/k;->b(Lp3/j;Ljava/util/List;LK3/f;LK3/g;LK3/h;LK3/a;)La4/k;

    move-result-object v3

    iput-object v3, p0, Lc4/i;->o:La4/k;

    iget-object v0, v3, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    const/4 v1, 0x3

    if-ne v7, v1, :cond_199

    new-instance v1, LX3/r;

    iget-object v2, v0, La4/i;->a:Ld4/o;

    invoke-direct {v1, v2, p0}, LX3/r;-><init>(Ld4/o;Lc4/i;)V

    :goto_a5
    iput-object v1, p0, Lc4/i;->p:LX3/o;

    new-instance v1, LC3/i;

    invoke-direct {v1, p0}, LC3/i;-><init>(Lc4/i;)V

    iput-object v1, p0, Lc4/i;->q:LC3/i;

    sget-object v2, Lp3/M;->d:Lp3/O;

    iget-object v4, v0, La4/i;->a:Ld4/o;

    iget-object v1, v0, La4/i;->q:Lf4/k;

    check-cast v1, Lf4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC3/m;

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v5, p0, v6}, LC3/m;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storageManager"

    invoke-static {v2, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lp3/M;

    invoke-direct {v2, p0, v4, v1}, Lp3/M;-><init>(Ls3/b;Ld4/o;La3/b;)V

    iput-object v2, p0, Lc4/i;->r:Lp3/M;

    const/4 v5, 0x0

    const/4 v1, 0x3

    if-ne v7, v1, :cond_19d

    new-instance v1, Lcom/google/firebase/messaging/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/q;-><init>(Lc4/i;)V

    :goto_d8
    iput-object v1, p0, Lc4/i;->s:Lcom/google/firebase/messaging/q;

    iget-object v1, p1, La4/k;->f:Ljava/lang/Object;

    check-cast v1, Lp3/j;

    iput-object v1, p0, Lc4/i;->t:Lp3/j;

    new-instance v2, Lc4/h;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lc4/h;-><init>(Lc4/i;I)V

    iget-object v6, v0, La4/i;->a:Ld4/o;

    move-object v0, v6

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4/h;

    invoke-direct {v4, v0, v2}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    iput-object v4, p0, Lc4/i;->u:Ld4/h;

    new-instance v2, Lc4/h;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lc4/h;-><init>(Lc4/i;I)V

    move-object v0, v6

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4/i;

    invoke-direct {v4, v0, v2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v4, p0, Lc4/i;->v:Ld4/i;

    new-instance v2, Lc4/h;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lc4/h;-><init>(Lc4/i;I)V

    move-object v0, v6

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4/h;

    invoke-direct {v4, v0, v2}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    new-instance v2, Lc4/h;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Lc4/h;-><init>(Lc4/i;I)V

    move-object v0, v6

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4/i;

    invoke-direct {v4, v0, v2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v4, p0, Lc4/i;->w:Ld4/i;

    new-instance v2, Lc4/h;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, Lc4/h;-><init>(Lc4/i;I)V

    move-object v0, v6

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4/h;

    invoke-direct {v4, v0, v2}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    iput-object v4, p0, Lc4/i;->x:Ld4/h;

    instance-of v0, v1, Lc4/i;

    if-eqz v0, :cond_1a0

    check-cast v1, Lc4/i;

    :goto_145
    if-eqz v1, :cond_149

    iget-object v5, v1, Lc4/i;->y:La4/t;

    :cond_149
    new-instance v0, La4/t;

    iget-object v2, v3, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    iget-object v3, v3, La4/k;->g:Ljava/lang/Object;

    check-cast v3, LK3/g;

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, La4/t;-><init>(LI3/j;LK3/f;LK3/g;Lp3/N;La4/t;)V

    iput-object v0, p0, Lc4/i;->y:La4/t;

    sget-object v0, LK3/e;->c:LK3/b;

    iget v1, p2, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a2

    sget-object v0, Lq3/g;->a:Lq3/f;

    :goto_16a
    iput-object v0, p0, Lc4/i;->z:Lq3/h;

    return-void

    :cond_16d
    sget-object v1, La4/w;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_62

    :pswitch_177  #0x00000006, 0x00000007
    const/4 v0, 0x6

    move v7, v0

    goto/16 :goto_67

    :pswitch_17b  #0x00000005
    const/4 v0, 0x5

    move v7, v0

    goto/16 :goto_67

    :pswitch_17f  #0x00000004
    const/4 v0, 0x4

    move v7, v0

    goto/16 :goto_67

    :pswitch_183  #0x00000003
    const/4 v0, 0x3

    move v7, v0

    goto/16 :goto_67

    :pswitch_187  #0x00000002
    const/4 v0, 0x2

    move v7, v0

    goto/16 :goto_67

    :cond_18b
    const-string v1, "table.requirementList"

    iget-object v0, v0, LI3/e0;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LK3/h;

    invoke-direct {v5}, LK3/h;-><init>()V

    goto/16 :goto_8d

    :cond_199
    sget-object v1, LX3/m;->b:LX3/m;

    goto/16 :goto_a5

    :cond_19d
    const/4 v1, 0x0

    goto/16 :goto_d8

    :cond_1a0
    const/4 v1, 0x0

    goto :goto_145

    :cond_1a2
    new-instance v0, Lc4/u;

    new-instance v1, Lc4/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/h;-><init>(Lc4/i;I)V

    invoke-direct {v0, v6, v1}, Lc4/u;-><init>(Ld4/o;La3/a;)V

    goto :goto_16a

    :pswitch_data_1ae
    .packed-switch 0x2
        :pswitch_187  #00000002
        :pswitch_183  #00000003
        :pswitch_17f  #00000004
        :pswitch_17b  #00000005
        :pswitch_177  #00000006
        :pswitch_177  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .registers 3

    sget-object v0, LK3/e;->g:LK3/b;

    iget-object v1, p0, Lc4/i;->h:LI3/j;

    iget v1, v1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D0()Z
    .registers 3

    sget-object v0, LK3/e;->h:LK3/b;

    iget-object v1, p0, Lc4/i;->h:LI3/j;

    iget v1, v1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .registers 3

    sget-object v0, LK3/e;->i:LK3/b;

    iget-object v1, p0, Lc4/i;->h:LI3/j;

    iget v1, v1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H0(LN3/f;)Le4/z;
    .registers 8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lc4/i;->s0()Lc4/g;

    move-result-object v0

    sget-object v1, Lx3/b;->j:Lx3/b;

    invoke-virtual {v0, p1, v1}, Lc4/g;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v4

    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/L;

    invoke-interface {v0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-nez v0, :cond_12

    if-eqz v2, :cond_33

    :cond_27
    move-object v0, v4

    :goto_28
    check-cast v0, Lp3/L;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lp3/T;->d()Le4/v;

    move-result-object v0

    :goto_30
    check-cast v0, Le4/z;

    return-object v0

    :cond_33
    const/4 v0, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_12

    :cond_37
    if-eqz v2, :cond_27

    move-object v0, v3

    goto :goto_28

    :cond_3b
    move-object v0, v4

    goto :goto_30
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, Lc4/i;->q:LC3/i;

    return-object v0
.end method

.method public final L()I
    .registers 2

    iget v0, p0, Lc4/i;->n:I

    return v0
.end method

.method public final N()Z
    .registers 3

    sget-object v0, LK3/e;->f:LK3/c;

    iget-object v1, p0, Lc4/i;->h:LI3/j;

    iget v1, v1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI3/i;->i:LI3/i;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final S()Lp3/S;
    .registers 2

    iget-object v0, p0, Lc4/i;->x:Ld4/h;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/S;

    return-object v0
.end method

.method public final V()Ls3/k;
    .registers 2

    iget-object v0, p0, Lc4/i;->u:Ld4/h;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/k;

    return-object v0
.end method

.method public final W()LX3/n;
    .registers 2

    iget-object v0, p0, Lc4/i;->p:LX3/o;

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Lc4/i;->m:Lp3/n;

    return-object v0
.end method

.method public final f0()Z
    .registers 3

    sget-object v0, LK3/e;->l:LK3/b;

    iget-object v1, p0, Lc4/i;->h:LI3/j;

    iget v1, v1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lc4/i;->l:I

    return v0
.end method

.method public final j()Z
    .registers 5

    const/4 v3, 0x4

    const/4 v0, 0x1

    sget-object v1, LK3/e;->k:LK3/b;

    iget-object v2, p0, Lc4/i;->h:LI3/j;

    iget v2, v2, LI3/j;->g:I

    invoke-virtual {v1, v2}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lc4/i;->i:LK3/a;

    iget v2, v1, LK3/a;->b:I

    if-ge v2, v0, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    if-le v2, v0, :cond_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_18

    :cond_1d
    iget v2, v1, LK3/a;->c:I

    if-lt v2, v3, :cond_18

    if-gt v2, v3, :cond_1b

    iget v1, v1, LK3/a;->d:I

    if-gt v1, v0, :cond_1b

    goto :goto_18
.end method

.method public final k()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lc4/i;->v:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final l()Lp3/j;
    .registers 2

    iget-object v0, p0, Lc4/i;->t:Lp3/j;

    return-object v0
.end method

.method public final n()Lp3/N;
    .registers 2

    iget-object v0, p0, Lc4/i;->j:Lp3/N;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->k:Ljava/lang/Object;

    check-cast v0, LG3/c;

    iget-object v0, v0, LG3/c;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/util/List;
    .registers 9

    const/4 v3, 0x0

    iget-object v4, p0, Lc4/i;->o:La4/k;

    iget-object v0, v4, La4/k;->g:Ljava/lang/Object;

    check-cast v0, LK3/g;

    iget-object v2, p0, Lc4/i;->h:LI3/j;

    const-string v1, "<this>"

    invoke-static {v1, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeTable"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LI3/j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4e

    :goto_1b
    if-nez v1, :cond_88

    iget-object v1, v2, LI3/j;->q:Ljava/util/List;

    const-string v2, "contextReceiverTypeIdList"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v6, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LK3/g;->a(I)LI3/Q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4e
    move-object v1, v3

    goto :goto_1b

    :cond_50
    move-object v0, v2

    :goto_51
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI3/Q;

    iget-object v0, v4, La4/k;->k:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, v1}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v0

    new-instance v1, Ls3/w;

    invoke-virtual {p0}, Ls3/b;->G0()Ls3/w;

    move-result-object v6

    new-instance v7, LY3/a;

    invoke-direct {v7, p0, v0, v3}, LY3/a;-><init>(Lp3/e;Le4/v;LN3/f;)V

    sget-object v0, Lq3/g;->a:Lq3/f;

    invoke-direct {v1, v6, v7, v0}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_87
    return-object v2

    :cond_88
    move-object v0, v1

    goto :goto_51
.end method

.method public final s()Lq3/h;
    .registers 2

    iget-object v0, p0, Lc4/i;->z:Lq3/h;

    return-object v0
.end method

.method public final s0()Lc4/g;
    .registers 4

    iget-object v0, p0, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->q:Lf4/k;

    check-cast v0, Lf4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/i;->r:Lp3/M;

    iget-object v1, v0, Lp3/M;->a:Ls3/b;

    invoke-static {v1}, LU3/f;->j(Lp3/j;)Lp3/y;

    iget-object v0, v0, Lp3/M;->c:Ld4/i;

    sget-object v1, Lp3/M;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    check-cast v0, Lc4/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deserialized "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/i;->z()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "expect "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls3/b;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    const-string v0, ""

    goto :goto_f
.end method

.method public final v()Z
    .registers 5

    const/4 v0, 0x1

    sget-object v1, LK3/e;->k:LK3/b;

    iget-object v2, p0, Lc4/i;->h:LI3/j;

    iget v2, v2, LI3/j;->g:I

    invoke-virtual {v1, v2}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lc4/i;->i:LK3/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, LK3/a;->a(III)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final x(Lf4/f;)LX3/n;
    .registers 5

    iget-object v0, p0, Lc4/i;->r:Lp3/M;

    iget-object v1, v0, Lp3/M;->a:Ls3/b;

    invoke-static {v1}, LU3/f;->j(Lp3/j;)Lp3/y;

    iget-object v0, v0, Lp3/M;->c:Ld4/i;

    sget-object v1, Lp3/M;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    return-object v0
.end method

.method public final z()Z
    .registers 3

    sget-object v0, LK3/e;->j:LK3/b;

    iget-object v1, p0, Lc4/i;->h:LI3/j;

    iget v1, v1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z0()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lc4/i;->w:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
