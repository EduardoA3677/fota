.class public final Lj3/O;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/P;


# direct methods
.method public synthetic constructor <init>(Lj3/P;I)V
    .registers 4

    iput p2, p0, Lj3/O;->d:I

    iput-object p1, p0, Lj3/O;->e:Lj3/P;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lj3/O;->d:I

    packed-switch v0, :pswitch_data_158

    iget-object v1, p0, Lj3/O;->e:Lj3/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj3/P;->g:[Lg3/p;

    aget-object v0, v0, v3

    iget-object v0, v1, Lj3/P;->c:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    if-eqz v0, :cond_113

    sget-object v2, Lj3/A;->b:[Lg3/p;

    aget-object v2, v2, v3

    iget-object v1, v1, Lj3/A;->a:Lj3/q0;

    invoke-virtual {v1}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-moduleData>(...)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lu3/f;

    iget-object v5, v1, Lu3/f;->b:LD3/c;

    iget-object v1, v5, LD3/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lu3/c;->a:Ljava/lang/Class;

    invoke-static {v3}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_156

    invoke-static {v3}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v2

    invoke-virtual {v2}, LN3/b;->g()LN3/c;

    move-result-object v7

    const-string v2, "fileClass.classId.packageFqName"

    invoke-static {v2, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, Lu3/c;->b:LH3/b;

    sget-object v9, LH3/a;->j:LH3/a;

    iget-object v2, v5, LD3/c;->e:Ljava/lang/Object;

    check-cast v2, LG3/f;

    iget-object v3, v8, LH3/b;->d:Ljava/lang/Object;

    check-cast v3, LH3/a;

    if-ne v3, v9, :cond_b1

    if-ne v3, v9, :cond_af

    iget-object v3, v8, LH3/b;->f:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/String;

    :goto_5e
    if-eqz v3, :cond_153

    invoke-static {v3}, LP2/i;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_64
    if-nez v3, :cond_68

    sget-object v3, LP2/u;->d:LP2/u;

    :cond_68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_71
    :goto_71
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_150

    new-instance v9, LN3/c;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LV3/b;->d(Ljava/lang/String;)LV3/b;

    move-result-object v3

    iget-object v3, v3, LV3/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v11, 0x2e

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v9

    const-string v3, "<this>"

    invoke-virtual {v2}, LG3/f;->c()La4/i;

    move-result-object v10

    iget-object v10, v10, La4/i;->c:La4/j;

    invoke-static {v3, v10}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, LM3/f;->g:LM3/f;

    iget-object v3, v5, LD3/c;->f:Ljava/lang/Object;

    check-cast v3, Lu3/b;

    invoke-static {v3, v9, v10}, Le1/a;->k(Lu3/b;LN3/b;LM3/f;)Lu3/c;

    move-result-object v3

    if-eqz v3, :cond_71

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_af
    move-object v3, v4

    goto :goto_5e

    :cond_b1
    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_b5
    new-instance v4, Lo3/k;

    invoke-virtual {v2}, LG3/f;->c()La4/i;

    move-result-object v5

    iget-object v5, v5, La4/i;->b:Lp3/y;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v7, v8}, Lo3/k;-><init>(Lp3/y;LN3/c;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ca
    :goto_ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/c;

    invoke-virtual {v2, v4, v3}, LG3/f;->a(Lp3/D;Lu3/c;)Lc4/p;

    move-result-object v3

    if-eqz v3, :cond_ca

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    :cond_e0
    invoke-static {v5}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lg3/y;->l(Ljava/lang/String;Ljava/util/List;)LX3/n;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_111

    :goto_109
    const-string v1, "cache.getOrPut(fileClass…ileClass)\", scopes)\n    }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LX3/n;

    :goto_110
    return-object v0

    :cond_111
    move-object v0, v1

    goto :goto_109

    :cond_113
    sget-object v0, LX3/m;->b:LX3/m;

    goto :goto_110

    :pswitch_116  #0x00000000
    iget-object v0, p0, Lj3/O;->e:Lj3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/P;->g:[Lg3/p;

    aget-object v1, v1, v3

    iget-object v0, v0, Lj3/P;->c:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    if-eqz v0, :cond_14e

    iget-object v2, v0, Lu3/c;->b:LH3/b;

    iget-object v0, v2, LH3/b;->f:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_14e

    iget-object v1, v2, LH3/b;->h:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_14e

    invoke-static {v0, v1}, LM3/h;->h([Ljava/lang/String;[Ljava/lang/String;)LO2/f;

    move-result-object v1

    new-instance v3, LO2/j;

    iget-object v0, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v0, LM3/g;

    iget-object v1, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v1, LI3/C;

    iget-object v2, v2, LH3/b;->e:Ljava/lang/Object;

    check-cast v2, LM3/f;

    invoke-direct {v3, v0, v1, v2}, LO2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_110

    :cond_14e
    move-object v0, v4

    goto :goto_110

    :cond_150
    move-object v3, v4

    goto/16 :goto_b5

    :cond_153
    move-object v3, v4

    goto/16 :goto_64

    :cond_156
    move-object v0, v2

    goto :goto_109

    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_116  #00000000
    .end packed-switch
.end method
