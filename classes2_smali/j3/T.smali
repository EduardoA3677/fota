.class public final Lj3/T;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/U;


# direct methods
.method public synthetic constructor <init>(Lj3/U;I)V
    .registers 4

    iput p2, p0, Lj3/T;->d:I

    iput-object p1, p0, Lj3/T;->e:Lj3/U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    const/4 v4, 0x2

    iget v0, p0, Lj3/T;->d:I

    packed-switch v0, :pswitch_data_70

    iget-object v0, p0, Lj3/T;->e:Lj3/U;

    invoke-virtual {v0}, Lj3/U;->a()Lp3/J;

    move-result-object v1

    instance-of v2, v1, Ls3/w;

    iget-object v3, v0, Lj3/U;->a:Lj3/r;

    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lj3/r;->l()Lp3/c;

    move-result-object v2

    invoke-static {v2}, Lj3/x0;->g(Lp3/c;)Ls3/w;

    move-result-object v2

    invoke-static {v2, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lj3/r;->l()Lp3/c;

    move-result-object v2

    invoke-interface {v2}, Lp3/c;->i0()I

    move-result v2

    if-ne v2, v4, :cond_54

    invoke-virtual {v3}, Lj3/r;->l()Lp3/c;

    move-result-object v0

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_40

    :goto_3f
    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_54
    invoke-virtual {v3}, Lj3/r;->g()Lk3/e;

    move-result-object v1

    invoke-interface {v1}, Lk3/e;->p()Ljava/util/List;

    move-result-object v1

    iget v0, v0, Lj3/U;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_3f

    :pswitch_65  #0x00000000
    iget-object v0, p0, Lj3/T;->e:Lj3/U;

    invoke-virtual {v0}, Lj3/U;->a()Lp3/J;

    move-result-object v0

    invoke-static {v0}, Lj3/x0;->d(Lq3/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3f

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_65  #00000000
    .end packed-switch
.end method
