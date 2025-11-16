.class public LS3/b;
.super LS3/g;


# instance fields
.field public final b:Lb3/k;


# direct methods
.method public constructor <init>(Ljava/util/List;La3/b;)V
    .registers 3

    invoke-direct {p0, p1}, LS3/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lb3/k;

    iput-object p2, p0, LS3/b;->b:Lb3/k;

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 4

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LS3/b;->b:Lb3/k;

    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0}, Lm3/h;->x(Le4/v;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lm3/h;->q(Lp3/g;)Lm3/j;

    move-result-object v1

    if-eqz v1, :cond_24

    :cond_23
    :goto_23
    return-object v0

    :cond_24
    sget-object v1, Lm3/m;->V:LN3/c;

    invoke-virtual {v1}, LN3/c;->i()LN3/e;

    move-result-object v1

    invoke-static {v0, v1}, Lm3/h;->A(Le4/v;LN3/e;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lm3/m;->W:LN3/c;

    invoke-virtual {v1}, LN3/c;->i()LN3/e;

    move-result-object v1

    invoke-static {v0, v1}, Lm3/h;->A(Le4/v;LN3/e;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lm3/m;->X:LN3/c;

    invoke-virtual {v1}, LN3/c;->i()LN3/e;

    move-result-object v1

    invoke-static {v0, v1}, Lm3/h;->A(Le4/v;LN3/e;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lm3/m;->Y:LN3/c;

    invoke-virtual {v1}, LN3/c;->i()LN3/e;

    move-result-object v1

    invoke-static {v0, v1}, Lm3/h;->A(Le4/v;LN3/e;)Z

    goto :goto_23
.end method
