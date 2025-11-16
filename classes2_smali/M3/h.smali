.class public final LM3/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LO3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO3/i;

    invoke-direct {v0}, LO3/i;-><init>()V

    sget-object v1, LL3/k;->a:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->b:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->c:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->d:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->e:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->f:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->g:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->h:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->i:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->j:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->k:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->l:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->m:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sget-object v1, LL3/k;->n:LO3/o;

    invoke-virtual {v0, v1}, LO3/i;->a(LO3/o;)V

    sput-object v0, LM3/h;->a:LO3/i;

    return-void
.end method

.method public static a(LI3/l;LK3/f;LK3/g;)LM3/e;
    .registers 10

    const/4 v4, 0x0

    const-string v0, "proto"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LL3/k;->a:LO3/o;

    const-string v1, "constructorSignature"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/c;

    if-eqz v0, :cond_42

    iget v1, v0, LL3/c;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    iget v1, v0, LL3/c;->f:I

    invoke-interface {p1, v1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_2d
    if-eqz v0, :cond_46

    iget v1, v0, LL3/c;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_46

    iget v0, v0, LL3/c;->g:I

    invoke-interface {p1, v0}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    new-instance v4, LM3/e;

    invoke-direct {v4, v6, v0}, LM3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-object v4

    :cond_42
    const-string v1, "<init>"

    move-object v6, v1

    goto :goto_2d

    :cond_46
    iget-object v1, p0, LI3/l;->h:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/Z;

    const-string v3, "it"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lg3/y;->e0(LI3/Z;LK3/g;)LI3/Q;

    move-result-object v1

    invoke-static {v1, p1}, LM3/h;->e(LI3/Q;LK3/f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_79
    const-string v1, ""

    const-string v2, "("

    const-string v3, ")V"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c
.end method

.method public static b(LI3/G;LK3/f;LK3/g;Z)LM3/d;
    .registers 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, "proto"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LL3/k;->d:LO3/o;

    const-string v2, "propertySignature"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/e;

    if-nez v0, :cond_22

    move-object v0, v1

    :goto_21
    return-object v0

    :cond_22
    iget v2, v0, LL3/e;->e:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_31

    iget-object v0, v0, LL3/e;->f:LL3/b;

    move-object v3, v0

    :goto_2b
    if-nez v3, :cond_33

    if-eqz p3, :cond_33

    move-object v0, v1

    goto :goto_21

    :cond_31
    move-object v3, v1

    goto :goto_2b

    :cond_33
    if-eqz v3, :cond_58

    iget v0, v3, LL3/b;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_58

    iget v0, v3, LL3/b;->f:I

    move v2, v0

    :goto_3e
    if-eqz v3, :cond_5c

    iget v0, v3, LL3/b;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5c

    iget v0, v3, LL3/b;->g:I

    invoke-interface {p1, v0}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    :cond_4d
    new-instance v1, LM3/d;

    invoke-interface {p1, v2}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LM3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_21

    :cond_58
    iget v0, p0, LI3/G;->i:I

    move v2, v0

    goto :goto_3e

    :cond_5c
    invoke-static {p0, p2}, Lg3/y;->V(LI3/G;LK3/g;)LI3/Q;

    move-result-object v0

    invoke-static {v0, p1}, LM3/h;->e(LI3/Q;LK3/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    move-object v0, v1

    goto :goto_21
.end method

.method public static c(LI3/y;LK3/f;LK3/g;)LM3/e;
    .registers 11

    const/4 v4, 0x0

    const-string v0, "proto"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LL3/k;->b:LO3/o;

    const-string v1, "methodSignature"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/c;

    if-eqz v0, :cond_42

    iget v1, v0, LL3/c;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    iget v1, v0, LL3/c;->f:I

    move v6, v1

    :goto_29
    if-eqz v0, :cond_46

    iget v1, v0, LL3/c;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_46

    iget v0, v0, LL3/c;->g:I

    invoke-interface {p1, v0}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    :goto_38
    new-instance v4, LM3/e;

    invoke-interface {p1, v6}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, LM3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-object v4

    :cond_42
    iget v1, p0, LI3/y;->i:I

    move v6, v1

    goto :goto_29

    :cond_46
    invoke-static {p0, p2}, Lg3/y;->T(LI3/y;LK3/g;)LI3/Q;

    move-result-object v0

    invoke-static {v0}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LI3/y;->r:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Z;

    const-string v5, "it"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lg3/y;->e0(LI3/Z;LK3/g;)LI3/Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_7b
    invoke-static {v1, v2}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/Q;

    invoke-static {v1, p1}, LM3/h;->e(LI3/Q;LK3/f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_a2
    invoke-static {p0, p2}, Lg3/y;->U(LI3/y;LK3/g;)LI3/Q;

    move-result-object v1

    invoke-static {v1, p1}, LM3/h;->e(LI3/Q;LK3/f;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_41

    const-string v1, ""

    const-string v2, "("

    const-string v3, ")"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38
.end method

.method public static final d(LI3/G;)Z
    .registers 4

    const-string v0, "proto"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LM3/c;->a:LK3/b;

    sget-object v0, LL3/k;->e:LO3/o;

    invoke-virtual {p0, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e(LI3/Q;LK3/f;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, LI3/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, LI3/Q;->l:I

    invoke-interface {p1, v0}, LK3/f;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LO2/f;
    .registers 6

    const-string v0, "strings"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, LM3/a;->a([Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, LM3/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LM3/g;

    move-result-object v1

    sget-object v2, LI3/j;->N:LI3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO3/f;

    invoke-direct {v3, v0}, LO3/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LM3/h;->a:LO3/i;

    invoke-interface {v2, v3, v0}, LO3/y;->a(LO3/f;LO3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    const/4 v2, 0x0

    :try_start_25
    invoke-virtual {v3, v2}, LO3/f;->a(I)V
    :try_end_28
    .catch LO3/s; {:try_start_25 .. :try_end_28} :catch_47

    invoke-interface {v0}, LO3/x;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, LO2/f;

    check-cast v0, LI3/j;

    invoke-direct {v2, v1, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_36
    new-instance v1, LO3/s;

    new-instance v2, LO2/d;

    invoke-direct {v2}, LO2/d;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LO3/s;->d:LO3/b;

    throw v1

    :catch_47
    move-exception v1

    iput-object v0, v1, LO3/s;->d:LO3/b;

    throw v1
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LM3/g;
    .registers 4

    sget-object v0, LL3/j;->k:LI3/a;

    sget-object v1, LM3/h;->a:LO3/i;

    invoke-virtual {v0, p0, v1}, LO3/c;->b(Ljava/io/ByteArrayInputStream;LO3/i;)LO3/b;

    move-result-object v0

    check-cast v0, LL3/j;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LM3/g;

    invoke-direct {v1, v0, p1}, LM3/g;-><init>(LL3/j;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LO2/f;
    .registers 6

    const-string v0, "data"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "strings"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, LM3/a;->a([Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, LM3/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LM3/g;

    move-result-object v1

    sget-object v2, LI3/C;->o:LI3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO3/f;

    invoke-direct {v3, v0}, LO3/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LM3/h;->a:LO3/i;

    invoke-interface {v2, v3, v0}, LO3/y;->a(LO3/f;LO3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    const/4 v2, 0x0

    :try_start_2a
    invoke-virtual {v3, v2}, LO3/f;->a(I)V
    :try_end_2d
    .catch LO3/s; {:try_start_2a .. :try_end_2d} :catch_4c

    invoke-interface {v0}, LO3/x;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, LO2/f;

    check-cast v0, LI3/C;

    invoke-direct {v2, v1, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3b
    new-instance v1, LO3/s;

    new-instance v2, LO2/d;

    invoke-direct {v2}, LO2/d;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LO3/s;->d:LO3/b;

    throw v1

    :catch_4c
    move-exception v1

    iput-object v0, v1, LO3/s;->d:LO3/b;

    throw v1
.end method
