.class public final La4/p;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:La4/s;

.field public final e:Z

.field public final f:LI3/G;


# direct methods
.method public constructor <init>(La4/s;ZLI3/G;)V
    .registers 5

    iput-object p1, p0, La4/p;->d:La4/s;

    iput-boolean p2, p0, La4/p;->e:Z

    iput-object p3, p0, La4/p;->f:LI3/G;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget-object v1, p0, La4/p;->d:La4/s;

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v0, Lp3/j;

    invoke-virtual {v1, v0}, La4/s;->a(Lp3/j;)La4/v;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v0, v1, La4/s;->a:La4/k;

    iget-boolean v1, p0, La4/p;->e:Z

    iget-object v3, p0, La4/p;->f:LI3/G;

    if-eqz v1, :cond_29

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->e:La4/a;

    invoke-interface {v0, v2, v3}, La4/c;->R(La4/v;LI3/G;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_24
    if-nez v0, :cond_28

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_28
    return-object v0

    :cond_29
    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->e:La4/a;

    invoke-interface {v0, v2, v3}, La4/c;->S(La4/v;LI3/G;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    goto :goto_24
.end method
