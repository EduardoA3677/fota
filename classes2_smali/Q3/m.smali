.class public final LQ3/m;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LQ3/m;->d:I

    iput-object p2, p0, LQ3/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iget v0, p0, LQ3/m;->d:I

    packed-switch v0, :pswitch_data_c6

    check-cast p1, Lp3/c;

    if-eqz p1, :cond_16

    iget-object v0, p0, LQ3/m;->e:Ljava/lang/Object;

    check-cast v0, Lz3/a;

    iget-object v0, v0, Lz3/a;->b:La4/l;

    invoke-interface {v0, p1}, La4/l;->b(Lp3/c;)V

    sget-object v0, LO2/l;->a:LO2/l;

    :goto_15
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e  #0x00000002
    check-cast p1, Lf4/f;

    iget-object v0, p0, LQ3/m;->e:Ljava/lang/Object;

    check-cast v0, Ls3/a;

    iget-object v1, v0, Ls3/a;->e:Ls3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "descriptor"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ls3/a;->e:Ls3/b;

    iget-object v0, v0, Ls3/b;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    goto :goto_15

    :pswitch_39  #0x00000001
    check-cast p1, LN3/f;

    iget-object v0, p0, LQ3/m;->e:Ljava/lang/Object;

    check-cast v0, Lm3/h;

    invoke-virtual {v0}, Lm3/h;->k()Ls3/B;

    move-result-object v0

    sget-object v1, Lm3/n;->j:LN3/c;

    invoke-virtual {v0, v1}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v0

    check-cast v0, Ls3/y;

    iget-object v0, v0, Ls3/y;->j:LX3/j;

    if-eqz v0, :cond_97

    sget-object v2, Lx3/b;->d:Lx3/b;

    invoke-virtual {v0, p1, v2}, LX3/j;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_7a

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_5e

    check-cast v0, Lp3/e;

    goto :goto_15

    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_97
    const/16 v0, 0xb

    invoke-static {v0}, Lm3/h;->a(I)V

    throw v2

    :pswitch_9d  #0x00000000
    check-cast p1, Lp3/c;

    invoke-interface {p1}, Lp3/x;->b()Lp3/n;

    move-result-object v0

    invoke-static {v0}, Lp3/o;->e(Lp3/n;)Z

    move-result v0

    if-nez v0, :cond_c3

    iget-object v0, p0, LQ3/m;->e:Ljava/lang/Object;

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_be

    sget-object v1, Lp3/o;->l:Lp3/O;

    invoke-static {v1, p1, v0}, Lp3/o;->c(Lp3/O;Lp3/c;Lp3/j;)Lp3/m;

    move-result-object v0

    if-nez v0, :cond_c3

    const/4 v0, 0x1

    :goto_b8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_be
    const/4 v0, 0x3

    invoke-static {v0}, Lp3/o;->a(I)V

    throw v2

    :cond_c3
    const/4 v0, 0x0

    goto :goto_b8

    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_39  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
