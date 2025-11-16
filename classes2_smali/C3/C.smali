.class public final LC3/C;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p4, p0, LC3/C;->d:I

    iput-object p1, p0, LC3/C;->e:Ljava/lang/Object;

    iput-object p2, p0, LC3/C;->f:Ljava/lang/Object;

    iput-object p3, p0, LC3/C;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    const/4 v6, 0x2

    iget v0, p0, LC3/C;->d:I

    packed-switch v0, :pswitch_data_e2

    iget-object v0, p0, LC3/C;->e:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v1

    instance-of v0, v1, Lp3/e;

    if-eqz v0, :cond_92

    move-object v0, v1

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, LC3/C;->f:Ljava/lang/Object;

    check-cast v0, Lj3/w;

    if-eqz v3, :cond_76

    iget-object v2, p0, LC3/C;->g:Ljava/lang/Object;

    check-cast v2, Lj3/z;

    iget-object v4, v2, Lj3/z;->e:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lj3/z;->e:Ljava/lang/Class;

    if-eqz v4, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "{\n                      …ass\n                    }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3e
    return-object v0

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "jClass.interfaces"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LP2/i;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v1, "{\n                      …ex]\n                    }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in Java reflection for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_a6  #0x00000001
    iget-object v0, p0, LC3/C;->g:Ljava/lang/Object;

    check-cast v0, Lc4/o;

    iget-object v0, v0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v2, v0, La4/i;->p:LO3/i;

    iget-object v0, p0, LC3/C;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LC3/C;->e:Ljava/lang/Object;

    check-cast v1, LO3/c;

    invoke-virtual {v1, v0, v2}, LO3/c;->b(Ljava/io/ByteArrayInputStream;LO3/i;)LO3/b;

    move-result-object v0

    goto :goto_3e

    :pswitch_bf  #0x00000000
    iget-object v0, p0, LC3/C;->e:Ljava/lang/Object;

    check-cast v0, LC3/D;

    iget-object v1, v0, LC3/D;->b:LB3/g;

    iget-object v1, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v3, v1, LB3/b;->a:Ld4/l;

    new-instance v4, LC3/A;

    iget-object v1, p0, LC3/C;->f:Ljava/lang/Object;

    check-cast v1, Lv3/u;

    iget-object v2, p0, LC3/C;->g:Ljava/lang/Object;

    check-cast v2, LA3/h;

    invoke-direct {v4, v0, v1, v2}, LC3/A;-><init>(LC3/D;Lv3/u;LA3/h;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld4/h;

    invoke-direct {v0, v3, v4}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    goto/16 :goto_3e

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_a6  #00000001
    .end packed-switch
.end method
