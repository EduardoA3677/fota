.class public final LL1/a;
.super LY0/j;


# instance fields
.field public final c:Landroid/graphics/Typeface;

.field public final d:LB/g;

.field public e:Z


# direct methods
.method public constructor <init>(LB/g;Landroid/graphics/Typeface;)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    iput-object p2, p0, LL1/a;->c:Landroid/graphics/Typeface;

    iput-object p1, p0, LL1/a;->d:LB/g;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .registers 4

    iget-boolean v0, p0, LL1/a;->e:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LL1/a;->d:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LI1/b;

    iget-object v1, p0, LL1/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LI1/b;->j(Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI1/b;->h(Z)V

    :cond_16
    return-void
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .registers 5

    iget-boolean v0, p0, LL1/a;->e:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LL1/a;->d:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LI1/b;

    invoke-virtual {v0, p1}, LI1/b;->j(Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI1/b;->h(Z)V

    :cond_14
    return-void
.end method
