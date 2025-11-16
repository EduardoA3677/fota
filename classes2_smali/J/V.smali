.class public final LJ/V;
.super LU2/c;

# interfaces
.implements La3/c;


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public final k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LS2/a;)V
    .registers 3

    iput-object p1, p0, LJ/V;->k:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, LU2/c;-><init>(LS2/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lo4/l;

    check-cast p2, LS2/a;

    invoke-virtual {p0, p1, p2}, LJ/V;->d(Ljava/lang/Object;LS2/a;)LS2/a;

    move-result-object v0

    check-cast v0, LJ/V;

    sget-object v1, LO2/l;->a:LO2/l;

    invoke-virtual {v0, v1}, LJ/V;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;LS2/a;)LS2/a;
    .registers 5

    new-instance v0, LJ/V;

    iget-object v1, p0, LJ/V;->k:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, LJ/V;-><init>(Landroid/view/ViewGroup;LS2/a;)V

    iput-object p1, v0, LJ/V;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    sget-object v5, LT2/a;->d:LT2/a;

    iget v0, p0, LJ/V;->i:I

    sget-object v6, LO2/l;->a:LO2/l;

    if-eqz v0, :cond_8f

    if-eq v0, v9, :cond_42

    if-ne v0, v8, :cond_3a

    iget v4, p0, LJ/V;->h:I

    iget v2, p0, LJ/V;->g:I

    iget-object v1, p0, LJ/V;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, LJ/V;->j:Ljava/lang/Object;

    check-cast v0, Lo4/l;

    invoke-static {p1}, LJ2/b;->a0(Ljava/lang/Object;)V

    move v3, v2

    :goto_1d
    add-int/lit8 v2, v3, 0x1

    :goto_1f
    if-ge v2, v4, :cond_9e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v0, p0, LJ/V;->j:Ljava/lang/Object;

    iput-object v1, p0, LJ/V;->e:Landroid/view/ViewGroup;

    iput-object v3, p0, LJ/V;->f:Landroid/view/View;

    iput v2, p0, LJ/V;->g:I

    iput v4, p0, LJ/V;->h:I

    iput v9, p0, LJ/V;->i:I

    iput-object v3, v0, Lo4/l;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lo4/l;->d:I

    iput-object p0, v0, Lo4/l;->g:LS2/a;

    move-object v0, v5

    :goto_39
    return-object v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget v4, p0, LJ/V;->h:I

    iget v3, p0, LJ/V;->g:I

    iget-object v1, p0, LJ/V;->f:Landroid/view/View;

    iget-object v2, p0, LJ/V;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, LJ/V;->j:Ljava/lang/Object;

    check-cast v0, Lo4/l;

    invoke-static {p1}, LJ2/b;->a0(Ljava/lang/Object;)V

    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a0

    new-instance v7, LJ/V;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v7, v1, v10}, LJ/V;-><init>(Landroid/view/ViewGroup;LS2/a;)V

    iput-object v0, p0, LJ/V;->j:Ljava/lang/Object;

    iput-object v2, p0, LJ/V;->e:Landroid/view/ViewGroup;

    iput-object v10, p0, LJ/V;->f:Landroid/view/View;

    iput v3, p0, LJ/V;->g:I

    iput v4, p0, LJ/V;->h:I

    iput v8, p0, LJ/V;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo4/l;

    invoke-direct {v1}, Lo4/l;-><init>()V

    invoke-virtual {v7, v1, v1}, LU2/c;->d(Ljava/lang/Object;LS2/a;)LS2/a;

    move-result-object v7

    iput-object v7, v1, Lo4/l;->g:LS2/a;

    invoke-virtual {v1}, Lo4/l;->hasNext()Z

    move-result v7

    if-nez v7, :cond_83

    move-object v1, v6

    :goto_7d
    if-ne v1, v5, :cond_8b

    :goto_7f
    if-ne v1, v5, :cond_8d

    move-object v0, v5

    goto :goto_39

    :cond_83
    iput-object v1, v0, Lo4/l;->f:Ljava/util/Iterator;

    iput v8, v0, Lo4/l;->d:I

    iput-object p0, v0, Lo4/l;->g:LS2/a;

    move-object v1, v5

    goto :goto_7d

    :cond_8b
    move-object v1, v6

    goto :goto_7f

    :cond_8d
    move-object v1, v2

    goto :goto_1d

    :cond_8f
    invoke-static {p1}, LJ2/b;->a0(Ljava/lang/Object;)V

    iget-object v0, p0, LJ/V;->j:Ljava/lang/Object;

    check-cast v0, Lo4/l;

    iget-object v1, p0, LJ/V;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    goto :goto_1f

    :cond_9e
    move-object v0, v6

    goto :goto_39

    :cond_a0
    move-object v1, v2

    goto/16 :goto_1d
.end method
