.class public final LC3/q;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3/r;LB3/g;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LC3/q;->d:I

    iput-object p1, p0, LC3/q;->e:Ljava/lang/Object;

    iput-object p2, p0, LC3/q;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    iput p2, p0, LC3/q;->d:I

    iput-object p1, p0, LC3/q;->f:Ljava/lang/Object;

    iput-object p3, p0, LC3/q;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/16 v12, 0x24

    const/4 v8, 0x1

    const/16 v11, 0x2e

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LC3/q;->e:Ljava/lang/Object;

    iget-object v0, p0, LC3/q;->f:Ljava/lang/Object;

    iget v3, p0, LC3/q;->d:I

    packed-switch v3, :pswitch_data_3dc

    move-object v2, p1

    check-cast v2, LN3/f;

    const-string v3, "name"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/messaging/q;

    iget-object v0, v3, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LI3/t;

    if-eqz v6, :cond_4f

    check-cast v1, Lc4/i;

    iget-object v0, v1, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    iget-object v3, v3, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v3, Ld4/i;

    new-instance v4, Lc4/a;

    iget-object v5, v1, Lc4/i;->o:La4/k;

    iget-object v5, v5, La4/k;->d:Ljava/lang/Object;

    check-cast v5, La4/i;

    iget-object v5, v5, La4/i;->a:Ld4/o;

    new-instance v7, LB3/a;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8, v6}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v5, v7}, Lc4/a;-><init>(Ld4/o;La3/a;)V

    sget-object v5, Lp3/N;->b:Lp3/O;

    invoke-static/range {v0 .. v5}, Ls3/s;->s0(Ld4/o;Lp3/e;LN3/f;Ld4/i;Lq3/h;Lp3/N;)Ls3/s;

    move-result-object v5

    :cond_4f
    :goto_4f
    return-object v5

    :pswitch_50  #0x00000005
    check-cast v1, Lcom/idm/fotaagent/database/room/data/repository/b;

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/E;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    sget-object v5, LO2/l;->a:LO2/l;

    goto :goto_4f

    :pswitch_5e  #0x00000004
    const-string v3, "$this$extractNullability"

    invoke-static {v3, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LF3/a;

    check-cast v0, LF3/p;

    check-cast p1, Lq3/b;

    instance-of v3, p1, LA3/i;

    if-eqz v3, :cond_70

    move-object v3, p1

    check-cast v3, LA3/i;

    :cond_70
    instance-of v4, p1, LC3/g;

    iget-object v3, v0, LF3/p;->d:Ljava/lang/Object;

    check-cast v3, LB3/g;

    if-eqz v4, :cond_90

    iget-object v4, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v4, LB3/b;

    iget-object v4, v4, LB3/b;->t:LB3/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, LC3/g;

    iget-boolean v4, v4, LC3/g;->g:Z

    if-nez v4, :cond_3d9

    sget-object v4, Ly3/a;->i:Ly3/a;

    iget-object v0, v0, LF3/p;->e:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    if-eq v0, v4, :cond_3d9

    :cond_90
    iget-object v0, v1, LF3/a;->a:Lh4/c;

    if-eqz v0, :cond_b9

    check-cast v0, Le4/v;

    sget-object v1, Lm3/h;->e:LN3/f;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-static {v0}, Lm3/h;->q(Lp3/g;)Lm3/j;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v0, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->q:Ly3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm3/m;->t:LN3/c;

    invoke-static {p1, v0}, Ly3/c;->c(Ljava/lang/Object;LN3/c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_be

    :cond_b9
    :goto_b9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4f

    :cond_be
    invoke-static {v0, v2}, Ly3/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lq3/n;->e:Ljava/util/HashMap;

    const-string v4, "TYPE"

    invoke-static {v0, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v0, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->t:LB3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v8

    goto :goto_b9

    :pswitch_ed  #0x00000003
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, LF3/q;

    if-eqz v0, :cond_105

    iget-object v0, v0, LF3/q;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/e;

    if-nez v0, :cond_110

    :cond_105
    if-ltz v2, :cond_113

    check-cast v1, [LF3/e;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_113

    aget-object v0, v1, v2

    :cond_110
    :goto_110
    move-object v5, v0

    goto/16 :goto_4f

    :cond_113
    sget-object v0, LF3/e;->e:LF3/e;

    goto :goto_110

    :pswitch_116  #0x00000002
    check-cast p1, LC3/u;

    const-string v2, "request"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LC3/y;

    new-instance v8, LN3/b;

    iget-object v2, v0, LC3/y;->o:LC3/t;

    iget-object v2, v2, Ls3/D;->h:LN3/c;

    iget-object v3, p1, LC3/u;->a:LN3/f;

    invoke-direct {v8, v2, v3}, LN3/b;-><init>(LN3/c;LN3/f;)V

    check-cast v1, LB3/g;

    iget-object v9, v0, LC3/D;->b:LB3/g;

    iget-object v2, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v2, LB3/b;

    iget-object v6, p1, LC3/u;->b:Lv3/o;

    if-eqz v6, :cond_1a4

    const-string v4, "<this>"

    iget-object v3, v9, LB3/g;->e:Ljava/lang/Object;

    check-cast v3, LB3/b;

    iget-object v3, v3, LB3/b;->d:LG3/f;

    invoke-virtual {v3}, LG3/f;->c()La4/i;

    move-result-object v3

    iget-object v3, v3, La4/i;->c:La4/j;

    invoke-static {v4, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LM3/f;->g:LM3/f;

    iget-object v4, v2, LB3/b;->c:Lu3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "jvmMetadataVersion"

    invoke-static {v7, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lv3/o;->b()LN3/c;

    move-result-object v3

    invoke-virtual {v3}, LN3/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lu3/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, Ls0/a;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1a2

    invoke-static {v3}, Lr0/a;->a(Ljava/lang/Class;)Lu3/c;

    move-result-object v4

    if-eqz v4, :cond_1a2

    new-instance v3, LB/g;

    const/16 v7, 0x8

    invoke-direct {v3, v7, v4}, LB/g;-><init>(ILjava/lang/Object;)V

    :goto_170
    if-eqz v3, :cond_1be

    iget-object v3, v3, LB/g;->e:Ljava/lang/Object;

    check-cast v3, Lu3/c;

    move-object v7, v3

    :goto_177
    if-eqz v7, :cond_1c0

    iget-object v3, v7, Lu3/c;->a:Ljava/lang/Class;

    invoke-static {v3}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v3

    :goto_17f
    if-eqz v3, :cond_191

    iget-object v4, v3, LN3/b;->b:LN3/c;

    invoke-virtual {v4}, LN3/c;->e()LN3/c;

    move-result-object v4

    invoke-virtual {v4}, LN3/c;->d()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-boolean v3, v3, LN3/b;->c:Z

    if-nez v3, :cond_4f

    :cond_191
    sget-object v4, LC3/w;->i:LC3/w;

    if-nez v7, :cond_1c2

    move-object v3, v4

    :goto_196
    nop

    instance-of v4, v3, LC3/v;

    if-eqz v4, :cond_1f9

    move-object v0, v3

    check-cast v0, LC3/v;

    iget-object v5, v0, LC3/v;->i:Lp3/e;

    goto/16 :goto_4f

    :cond_1a2
    move-object v3, v5

    goto :goto_170

    :cond_1a4
    const-string v4, "<this>"

    iget-object v3, v9, LB3/g;->e:Ljava/lang/Object;

    check-cast v3, LB3/b;

    iget-object v3, v3, LB3/b;->d:LG3/f;

    invoke-virtual {v3}, LG3/f;->c()La4/i;

    move-result-object v3

    iget-object v3, v3, La4/i;->c:La4/j;

    invoke-static {v4, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LM3/f;->g:LM3/f;

    iget-object v4, v2, LB3/b;->c:Lu3/b;

    invoke-virtual {v4, v8, v3}, Lu3/b;->a(LN3/b;LM3/f;)LB/g;

    move-result-object v3

    goto :goto_170

    :cond_1be
    move-object v7, v5

    goto :goto_177

    :cond_1c0
    move-object v3, v5

    goto :goto_17f

    :cond_1c2
    iget-object v3, v7, Lu3/c;->b:LH3/b;

    sget-object v10, LH3/a;->g:LH3/a;

    iget-object v3, v3, LH3/b;->d:Ljava/lang/Object;

    check-cast v3, LH3/a;

    if-ne v3, v10, :cond_1f6

    iget-object v3, v9, LB3/g;->e:Ljava/lang/Object;

    check-cast v3, LB3/b;

    iget-object v3, v3, LB3/b;->d:LG3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, LG3/f;->f(Lu3/c;)La4/d;

    move-result-object v9

    if-nez v9, :cond_1e4

    move-object v7, v5

    :goto_1dc
    if-eqz v7, :cond_3d6

    new-instance v3, LC3/v;

    invoke-direct {v3, v7}, LC3/v;-><init>(Lp3/e;)V

    goto :goto_196

    :cond_1e4
    invoke-virtual {v3}, LG3/f;->c()La4/i;

    move-result-object v3

    iget-object v7, v7, Lu3/c;->a:Ljava/lang/Class;

    invoke-static {v7}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v7

    iget-object v3, v3, La4/i;->t:La4/g;

    invoke-virtual {v3, v7, v9}, La4/g;->a(LN3/b;La4/d;)Lp3/e;

    move-result-object v3

    move-object v7, v3

    goto :goto_1dc

    :cond_1f6
    sget-object v3, LC3/x;->i:LC3/x;

    goto :goto_196

    :cond_1f9
    instance-of v4, v3, LC3/x;

    if-nez v4, :cond_4f

    instance-of v3, v3, LC3/w;

    if-eqz v3, :cond_275

    if-nez v6, :cond_3d3

    iget-object v4, v2, LB3/b;->b:Lu3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LN3/b;->g()LN3/c;

    move-result-object v6

    const-string v3, "classId.packageFqName"

    invoke-static {v3, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LN3/b;->h()LN3/c;

    move-result-object v3

    invoke-virtual {v3}, LN3/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v12}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LN3/c;->d()Z

    move-result v7

    if-eqz v7, :cond_25a

    :goto_223
    iget-object v4, v4, Lu3/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, Ls0/a;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_271

    new-instance v3, Lv3/o;

    invoke-direct {v3, v4}, Lv3/o;-><init>(Ljava/lang/Class;)V

    move-object v4, v3

    :goto_231
    if-eqz v4, :cond_273

    invoke-virtual {v4}, Lv3/o;->b()LN3/c;

    move-result-object v3

    :goto_237
    if-eqz v3, :cond_4f

    invoke-virtual {v3}, LN3/c;->d()Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v3}, LN3/c;->e()LN3/c;

    move-result-object v3

    iget-object v6, v0, LC3/y;->o:LC3/t;

    iget-object v0, v6, Ls3/D;->h:LN3/c;

    invoke-static {v3, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, LC3/k;

    invoke-direct {v0, v1, v6, v4, v5}, LC3/k;-><init>(LB3/g;Lp3/j;Lv3/o;Lp3/e;)V

    iget-object v1, v2, LB3/b;->s:Ly3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    goto/16 :goto_4f

    :cond_25a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, LN3/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_223

    :cond_271
    move-object v4, v5

    goto :goto_231

    :cond_273
    move-object v3, v5

    goto :goto_237

    :cond_275
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_27b  #0x00000001
    check-cast p1, LN3/f;

    const-string v3, "name"

    invoke-static {v3, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LC3/r;

    iget-object v3, v1, LC3/r;->r:Ld4/i;

    invoke-virtual {v3}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object v7, v0

    check-cast v7, LB3/g;

    iget-object v9, v1, LC3/r;->n:Lp3/e;

    if-eqz v3, :cond_2ff

    iget-object v0, v7, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    invoke-static {v9}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v1

    iget-object v2, v0, LB3/b;->b:Lu3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LN3/b;->g()LN3/c;

    move-result-object v3

    const-string v0, "classId.packageFqName"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LN3/b;->h()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v12}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LN3/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2e6

    :goto_2c6
    iget-object v1, v2, Lu3/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Ls0/a;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2fd

    new-instance v0, Lv3/o;

    invoke-direct {v0, v1}, Lv3/o;-><init>(Ljava/lang/Class;)V

    :goto_2d3
    if-eqz v0, :cond_4f

    new-instance v1, LC3/k;

    invoke-direct {v1, v7, v9, v0, v5}, LC3/k;-><init>(LB3/g;Lp3/j;Lv3/o;Lp3/e;)V

    iget-object v0, v7, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->s:Ly3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    goto/16 :goto_4f

    :cond_2e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LN3/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c6

    :cond_2fd
    move-object v0, v5

    goto :goto_2d3

    :cond_2ff
    iget-object v0, v1, LC3/r;->s:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36b

    new-instance v0, LQ2/b;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    move v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LQ2/b;-><init>([Ljava/lang/Object;IIZLQ2/b;LQ2/b;)V

    iget-object v1, v7, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->x:LV3/e;

    check-cast v1, LV3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_context_receiver_0"

    invoke-static {v1, v7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "thisDescriptor"

    invoke-static {v1, v9}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LQ2/b;->h:LQ2/b;

    if-nez v1, :cond_365

    invoke-virtual {v0}, LQ2/b;->p()V

    iput-boolean v8, v0, LQ2/b;->g:Z

    invoke-virtual {v0}, LP2/e;->l()I

    move-result v1

    if-eqz v1, :cond_4f

    if-ne v1, v8, :cond_34d

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    move-object v5, v0

    goto/16 :goto_4f

    :cond_34d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple classes with same name are generated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_365
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_36b
    iget-object v0, v1, LC3/r;->t:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv3/u;

    if-eqz v2, :cond_4f

    iget-object v0, v7, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v4, LC3/p;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, LC3/p;-><init>(LC3/r;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld4/i;

    invoke-direct {v3, v0, v4}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iget-object v0, v7, LB3/g;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LB3/b;

    iget-object v0, v5, LB3/b;->a:Ld4/l;

    invoke-static {v7, v2}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v4

    iget-object v5, v5, LB3/b;->j:Lu3/e;

    invoke-virtual {v5, v2}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v5

    iget-object v1, v1, LC3/r;->n:Lp3/e;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Ls3/s;->s0(Ld4/o;Lp3/e;LN3/f;Ld4/i;Lq3/h;Lp3/N;)Ls3/s;

    move-result-object v5

    goto/16 :goto_4f

    :pswitch_3aa  #0x00000000
    check-cast p1, LN3/f;

    const-string v2, "accessorName"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls3/M;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v2

    invoke-static {v2, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c4

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3c1
    move-object v5, v0

    goto/16 :goto_4f

    :cond_3c4
    check-cast v1, LC3/r;

    invoke-static {v1, p1}, LC3/r;->v(LC3/r;LN3/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, p1}, LC3/r;->w(LC3/r;LN3/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3c1

    :cond_3d3
    move-object v4, v6

    goto/16 :goto_231

    :cond_3d6
    move-object v3, v4

    goto/16 :goto_196

    :cond_3d9
    move v2, v8

    goto/16 :goto_b9

    :pswitch_data_3dc
    .packed-switch 0x0
        :pswitch_3aa  #00000000
        :pswitch_27b  #00000001
        :pswitch_116  #00000002
        :pswitch_ed  #00000003
        :pswitch_5e  #00000004
        :pswitch_50  #00000005
    .end packed-switch
.end method
