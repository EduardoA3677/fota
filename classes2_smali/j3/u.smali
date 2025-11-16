.class public final Lj3/u;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/w;

.field public final f:Lj3/z;


# direct methods
.method public synthetic constructor <init>(Lj3/w;Lj3/z;I)V
    .registers 5

    iput p3, p0, Lj3/u;->d:I

    iput-object p1, p0, Lj3/u;->e:Lj3/w;

    iput-object p2, p0, Lj3/u;->f:Lj3/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj3/z;Lj3/w;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj3/u;->d:I

    iput-object p1, p0, Lj3/u;->f:Lj3/z;

    iput-object p2, p0, Lj3/u;->e:Lj3/w;

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x24

    iget-object v2, p0, Lj3/u;->f:Lj3/z;

    iget-object v1, p0, Lj3/u;->e:Lj3/w;

    iget v0, p0, Lj3/u;->d:I

    packed-switch v0, :pswitch_data_160

    invoke-virtual {v1}, Lj3/w;->a()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    const-string v4, "descriptor"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lj3/n0;

    invoke-direct {v4, v2, v0}, Lj3/n0;-><init>(Lj3/o0;Lp3/Q;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_41
    move-object v0, v1

    :cond_42
    :goto_42
    return-object v0

    :pswitch_43  #0x00000001
    invoke-virtual {v1}, Lj3/w;->a()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "descriptor.typeConstructor.supertypes"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    const-string v5, "kotlinType"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lj3/m0;

    new-instance v6, LC3/C;

    invoke-direct {v6, v0, v1, v2, v7}, LC3/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v0, v6}, Lj3/m0;-><init>(Le4/v;La3/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_80
    invoke-virtual {v1}, Lj3/w;->a()Lp3/e;

    move-result-object v0

    sget-object v2, Lm3/h;->e:LN3/f;

    sget-object v2, Lm3/m;->a:LN3/e;

    invoke-static {v0, v2}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v2

    if-nez v2, :cond_96

    sget-object v2, Lm3/m;->b:LN3/e;

    invoke-static {v0, v2}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_9b

    :cond_96
    :goto_96
    invoke-static {v3}, Ln4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    goto :goto_42

    :cond_9b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_a1
    new-instance v0, Lj3/m0;

    invoke-virtual {v1}, Lj3/w;->a()Lp3/e;

    move-result-object v1

    invoke-static {v1}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v1

    invoke-virtual {v1}, Lm3/h;->e()Le4/z;

    move-result-object v1

    sget-object v2, Lj3/v;->d:Lj3/v;

    invoke-direct {v0, v1, v2}, Lj3/m0;-><init>(Le4/v;La3/a;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_96

    :cond_b8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bc
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/m0;

    iget-object v0, v0, Lj3/m0;->a:Le4/v;

    invoke-static {v0}, LQ3/f;->c(Le4/v;)Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v0

    const-string v4, "getClassDescriptorForType(it.type).kind"

    invoke-static {v0, v4}, LA3/f;->u(ILjava/lang/String;)V

    if-eq v0, v7, :cond_bc

    const/4 v4, 0x5

    if-ne v0, v4, :cond_96

    goto :goto_bc

    :pswitch_dd  #0x00000000
    iget-object v0, v2, Lj3/z;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_e8

    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_e8
    invoke-virtual {v2}, Lj3/z;->q()LN3/b;

    move-result-object v0

    iget-boolean v3, v0, LN3/b;->c:Z

    if-eqz v3, :cond_150

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lj3/z;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_118

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v0}, Lp4/h;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_42

    :cond_118
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_137

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v0}, Lp4/h;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_42

    :cond_137
    const/4 v1, 0x6

    invoke-static {v0, v4, v5, v5, v1}, Lp4/h;->k0(Ljava/lang/String;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_42

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_150
    invoke-virtual {v0}, LN3/b;->i()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_42

    nop

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_43  #00000001
    .end packed-switch
.end method
