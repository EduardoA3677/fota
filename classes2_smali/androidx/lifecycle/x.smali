.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/lifecycle/q;

.field public b:Landroidx/lifecycle/u;


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 6

    invoke-virtual {p2}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    const-string v2, "state1"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_12

    move-object v0, v1

    :cond_12
    iput-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v0, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    iput-object v1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    return-void
.end method
