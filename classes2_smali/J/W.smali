.class public final LJ/W;
.super LU2/c;

# interfaces
.implements La3/c;


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LS2/a;)V
    .registers 3

    iput-object p1, p0, LJ/W;->g:Landroid/view/View;

    invoke-direct {p0, p2}, LU2/c;-><init>(LS2/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lo4/l;

    check-cast p2, LS2/a;

    invoke-virtual {p0, p1, p2}, LJ/W;->d(Ljava/lang/Object;LS2/a;)LS2/a;

    move-result-object v0

    check-cast v0, LJ/W;

    sget-object v1, LO2/l;->a:LO2/l;

    invoke-virtual {v0, v1}, LJ/W;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;LS2/a;)LS2/a;
    .registers 5

    new-instance v0, LJ/W;

    iget-object v1, p0, LJ/W;->g:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LJ/W;-><init>(Landroid/view/View;LS2/a;)V

    iput-object p1, v0, LJ/W;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v2, LT2/a;->d:LT2/a;

    iget v0, p0, LJ/W;->e:I

    iget-object v1, p0, LJ/W;->g:Landroid/view/View;

    if-eqz v0, :cond_59

    sget-object v3, LO2/l;->a:LO2/l;

    if-eq v0, v4, :cond_1e

    if-ne v0, v5, :cond_16

    invoke-static {p1}, LJ2/b;->a0(Ljava/lang/Object;)V

    :cond_14
    move-object v0, v3

    :goto_15
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, p0, LJ/W;->f:Ljava/lang/Object;

    check-cast v0, Lo4/l;

    invoke-static {p1}, LJ2/b;->a0(Ljava/lang/Object;)V

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    new-instance v4, LJ/V;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v6}, LJ/V;-><init>(Landroid/view/ViewGroup;LS2/a;)V

    iput-object v6, p0, LJ/W;->f:Ljava/lang/Object;

    iput v5, p0, LJ/W;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/l;

    invoke-direct {v1}, Lo4/l;-><init>()V

    invoke-virtual {v4, v1, v1}, LU2/c;->d(Ljava/lang/Object;LS2/a;)LS2/a;

    move-result-object v4

    iput-object v4, v1, Lo4/l;->g:LS2/a;

    invoke-virtual {v1}, Lo4/l;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4f

    move-object v0, v3

    :goto_49
    if-ne v0, v2, :cond_57

    :goto_4b
    if-ne v0, v2, :cond_14

    move-object v0, v2

    goto :goto_15

    :cond_4f
    iput-object v1, v0, Lo4/l;->f:Ljava/util/Iterator;

    iput v5, v0, Lo4/l;->d:I

    iput-object p0, v0, Lo4/l;->g:LS2/a;

    move-object v0, v2

    goto :goto_49

    :cond_57
    move-object v0, v3

    goto :goto_4b

    :cond_59
    invoke-static {p1}, LJ2/b;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, LJ/W;->f:Ljava/lang/Object;

    check-cast v0, Lo4/l;

    iput-object v0, p0, LJ/W;->f:Ljava/lang/Object;

    iput v4, p0, LJ/W;->e:I

    iput-object v1, v0, Lo4/l;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lo4/l;->d:I

    iput-object p0, v0, Lo4/l;->g:LS2/a;

    move-object v0, v2

    goto :goto_15
.end method
