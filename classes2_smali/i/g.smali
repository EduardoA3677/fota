.class public final Li/g;
.super Landroid/view/ActionMode;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/b;)V
    .registers 3

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Li/g;->a:Landroid/content/Context;

    iput-object p2, p0, Li/g;->b:Li/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 4

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->e()Lj/i;

    move-result-object v0

    new-instance v1, Lj/x;

    iget-object v2, p0, Li/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lj/x;-><init>(Landroid/content/Context;Lj/i;)V

    return-object v1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    iget-object v0, v0, Li/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    iget-boolean v0, v0, Li/b;->e:Z

    return v0
.end method

.method public final invalidate()V
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0}, Li/b;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Li/g;->b:Li/b;

    iput-object p1, v0, Li/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    iget-object v0, p0, Li/g;->b:Li/b;

    invoke-virtual {v0, p1}, Li/b;->p(Z)V

    return-void
.end method
