.class public final Lc4/m;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Lc4/n;


# direct methods
.method public synthetic constructor <init>(Lc4/n;I)V
    .registers 4

    iput p2, p0, Lc4/m;->d:I

    iput-object p1, p0, Lc4/m;->e:Lc4/n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v2, 0x0

    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v12, 0x0

    iget v0, p0, Lc4/m;->d:I

    packed-switch v0, :pswitch_data_220

    check-cast p1, LN3/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc4/m;->e:Lc4/n;

    iget-object v0, v1, Lc4/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1f

    move-object v0, v2

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, v1, Lc4/n;->i:Lc4/o;

    iget-object v0, v1, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->p:LO3/i;

    sget-object v4, LI3/T;->s:LI3/a;

    invoke-virtual {v4, v3, v0}, LO3/c;->b(Ljava/io/ByteArrayInputStream;LO3/i;)LO3/b;

    move-result-object v6

    check-cast v6, LI3/T;

    if-nez v6, :cond_3a

    move-object v0, v2

    goto :goto_1e

    :cond_3a
    iget-object v0, v1, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->l:Ljava/lang/Object;

    check-cast v0, La4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LI3/T;->n:Ljava/util/List;

    const-string v2, "proto.annotationList"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v11, v0, La4/s;->a:La4/k;

    if-eqz v1, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/g;

    const-string v2, "it"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    iget-object v5, v0, La4/s;->b:LE0/d;

    invoke-virtual {v5, v1, v2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_78
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_103

    sget-object v3, Lq3/g;->a:Lq3/f;

    :goto_80
    sget-object v0, LK3/e;->d:LK3/c;

    iget v1, v6, LI3/T;->g:I

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/f0;

    invoke-static {v0}, Lg3/y;->q(LI3/f0;)Lp3/n;

    move-result-object v5

    iget-object v0, v11, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v1, v0, La4/i;->a:Ld4/o;

    iget v2, v6, LI3/T;->h:I

    iget-object v0, v11, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-static {v0, v2}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v4

    iget-object v9, v11, La4/k;->h:Ljava/lang/Object;

    check-cast v9, LK3/h;

    iget-object v10, v11, La4/k;->j:Ljava/lang/Object;

    check-cast v10, LG3/h;

    new-instance v0, Lc4/s;

    iget-object v2, v11, La4/k;->f:Ljava/lang/Object;

    check-cast v2, Lp3/j;

    iget-object v7, v11, La4/k;->e:Ljava/lang/Object;

    check-cast v7, LK3/f;

    iget-object v8, v11, La4/k;->g:Ljava/lang/Object;

    check-cast v8, LK3/g;

    invoke-direct/range {v0 .. v10}, Lc4/s;-><init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;Lp3/n;LI3/T;LK3/f;LK3/g;LK3/h;LG3/h;)V

    iget-object v1, v6, LI3/T;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v0, v1}, La4/k;->c(La4/k;Ls3/p;Ljava/util/List;)La4/k;

    move-result-object v1

    iget-object v1, v1, La4/k;->k:Ljava/lang/Object;

    check-cast v1, LG3/c;

    iget-object v2, v1, LG3/c;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v11, La4/k;->g:Ljava/lang/Object;

    check-cast v2, LK3/g;

    const-string v3, "typeTable"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v6, LI3/T;->f:I

    and-int/lit8 v5, v3, 0x4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_10a

    iget-object v3, v6, LI3/T;->j:LI3/Q;

    const-string v5, "underlyingType"

    invoke-static {v5, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e7
    invoke-virtual {v1, v3, v12}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v3

    iget v5, v6, LI3/T;->f:I

    and-int/lit8 v7, v5, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_117

    iget-object v2, v6, LI3/T;->l:LI3/Q;

    const-string v5, "expandedType"

    invoke-static {v5, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_fa
    invoke-virtual {v1, v2, v12}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Lc4/s;->R0(Ljava/util/List;Le4/z;Le4/z;)V

    goto/16 :goto_1e

    :cond_103
    new-instance v3, Lq3/i;

    invoke-direct {v3, v12, v4}, Lq3/i;-><init>(ILjava/util/List;)V

    goto/16 :goto_80

    :cond_10a
    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_12c

    iget v3, v6, LI3/T;->k:I

    invoke-virtual {v2, v3}, LK3/g;->a(I)LI3/Q;

    move-result-object v3

    goto :goto_e7

    :cond_117
    and-int/lit8 v5, v5, 0x20

    const/16 v7, 0x20

    if-ne v5, v7, :cond_124

    iget v5, v6, LI3/T;->m:I

    invoke-virtual {v2, v5}, LK3/g;->a(I)LI3/Q;

    move-result-object v2

    goto :goto_fa

    :cond_124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_134  #0x00000001
    check-cast p1, LN3/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc4/m;->e:Lc4/n;

    iget-object v0, v1, Lc4/n;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LI3/G;->y:LI3/a;

    const-string v3, "PARSER"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, v1, Lc4/n;->i:Lc4/o;

    if-eqz v0, :cond_199

    new-instance v1, LC3/C;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v4, v3, v6}, LC3/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo4/a;

    new-instance v2, Lo4/j;

    new-instance v4, LB3/d;

    invoke-direct {v4, v7, v1}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4}, Lo4/j;-><init>(La3/a;La3/b;)V

    invoke-direct {v0, v2}, Lo4/a;-><init>(Lo4/k;)V

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    :goto_16d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/G;

    iget-object v1, v3, Lc4/o;->b:La4/k;

    iget-object v1, v1, La4/k;->l:Ljava/lang/Object;

    check-cast v1, La4/s;

    const-string v5, "it"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, La4/s;->f(LI3/G;)Lc4/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17a

    :cond_199
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_16d

    :cond_19c
    invoke-virtual {v3, p1, v2}, Lc4/o;->k(LN3/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, Ln4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_1a5  #0x00000000
    check-cast p1, LN3/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc4/m;->e:Lc4/n;

    iget-object v0, v1, Lc4/n;->a:Ljava/util/LinkedHashMap;

    sget-object v3, LI3/y;->y:LI3/a;

    const-string v4, "PARSER"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, v1, Lc4/n;->i:Lc4/o;

    if-eqz v0, :cond_212

    new-instance v1, LC3/C;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v5, v4, v6}, LC3/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo4/a;

    new-instance v3, Lo4/j;

    new-instance v5, LB3/d;

    invoke-direct {v5, v7, v1}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v5}, Lo4/j;-><init>(La3/a;La3/b;)V

    invoke-direct {v0, v3}, Lo4/a;-><init>(Lo4/k;)V

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    :goto_1de
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1eb
    :goto_1eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_217

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/y;

    iget-object v1, v4, Lc4/o;->b:La4/k;

    iget-object v1, v1, La4/k;->l:Ljava/lang/Object;

    check-cast v1, La4/s;

    const-string v6, "it"

    invoke-static {v6, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, La4/s;->e(LI3/y;)Lc4/r;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc4/o;->r(Lc4/r;)Z

    move-result v1

    if-eqz v1, :cond_215

    :goto_20c
    if-eqz v0, :cond_1eb

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1eb

    :cond_212
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_1de

    :cond_215
    move-object v0, v2

    goto :goto_20c

    :cond_217
    invoke-virtual {v4, p1, v3}, Lc4/o;->j(LN3/f;Ljava/util/ArrayList;)V

    invoke-static {v3}, Ln4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_1a5  #00000000
        :pswitch_134  #00000001
    .end packed-switch
.end method
