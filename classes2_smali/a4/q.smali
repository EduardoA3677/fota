.class public final La4/q;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:La4/s;

.field public final f:LI3/G;

.field public final g:Lc4/q;


# direct methods
.method public synthetic constructor <init>(La4/s;LI3/G;Lc4/q;I)V
    .registers 6

    iput p4, p0, La4/q;->d:I

    iput-object p1, p0, La4/q;->e:La4/s;

    iput-object p2, p0, La4/q;->f:LI3/G;

    iput-object p3, p0, La4/q;->g:Lc4/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget v0, p0, La4/q;->d:I

    packed-switch v0, :pswitch_data_9c

    iget-object v1, p0, La4/q;->e:La4/s;

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    iget-object v2, p0, La4/q;->g:Lc4/q;

    new-instance v3, La4/q;

    iget-object v4, p0, La4/q;->f:LI3/G;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v2, v5}, La4/q;-><init>(La4/s;LI3/G;Lc4/q;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/h;

    invoke-direct {v1, v0, v3}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    move-object v0, v1

    :goto_24
    return-object v0

    :pswitch_25  #0x00000002
    iget-object v1, p0, La4/q;->e:La4/s;

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v0, Lp3/j;

    invoke-virtual {v1, v0}, La4/s;->a(Lp3/j;)La4/v;

    move-result-object v2

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->e:La4/a;

    iget-object v1, p0, La4/q;->g:Lc4/q;

    invoke-virtual {v1}, Ls3/J;->o()Le4/v;

    move-result-object v1

    const-string v3, "property.returnType"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, La4/q;->f:LI3/G;

    invoke-interface {v0, v2, v3, v1}, La4/a;->t0(La4/v;LI3/G;Le4/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    goto :goto_24

    :pswitch_50  #0x00000001
    iget-object v1, p0, La4/q;->e:La4/s;

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    iget-object v2, p0, La4/q;->g:Lc4/q;

    new-instance v3, La4/q;

    iget-object v4, p0, La4/q;->f:LI3/G;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, La4/q;-><init>(La4/s;LI3/G;Lc4/q;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/h;

    invoke-direct {v1, v0, v3}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    move-object v0, v1

    goto :goto_24

    :pswitch_70  #0x00000000
    iget-object v1, p0, La4/q;->e:La4/s;

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v0, Lp3/j;

    invoke-virtual {v1, v0}, La4/s;->a(Lp3/j;)La4/v;

    move-result-object v2

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->e:La4/a;

    iget-object v1, p0, La4/q;->g:Lc4/q;

    invoke-virtual {v1}, Ls3/J;->o()Le4/v;

    move-result-object v1

    const-string v3, "property.returnType"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, La4/q;->f:LI3/G;

    invoke-interface {v0, v2, v3, v1}, La4/a;->K(La4/v;LI3/G;Le4/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    goto :goto_24

    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_50  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
