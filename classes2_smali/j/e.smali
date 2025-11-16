.class public final Lj/e;
.super Ljava/lang/Object;

# interfaces
.implements Lj/u;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lj/i;

.field public g:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:Lj/t;

.field public i:Lj/d;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lj/e;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lj/i;Z)V
    .registers 4

    iget-object v0, p0, Lj/e;->h:Lj/t;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lj/t;->a(Lj/i;Z)V

    :cond_7
    return-void
.end method

.method public final c(Landroid/content/Context;Lj/i;)V
    .registers 4

    iget-object v0, p0, Lj/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_10

    iput-object p1, p0, Lj/e;->d:Landroid/content/Context;

    iget-object v0, p0, Lj/e;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lj/e;->e:Landroid/view/LayoutInflater;

    :cond_10
    iput-object p2, p0, Lj/e;->f:Lj/i;

    iget-object v0, p0, Lj/e;->i:Lj/d;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lj/d;->notifyDataSetChanged()V

    :cond_19
    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lj/k;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lj/e;->i:Lj/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj/d;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final g(Lj/k;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lj/A;)Z
    .registers 8

    invoke-virtual {p1}, Lj/i;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    iput-object p1, v0, Lj/j;->d:Lj/A;

    iget-object v1, p1, Lj/i;->a:Landroid/content/Context;

    new-instance v2, Le/j;

    invoke-direct {v2, v1}, Le/j;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Le/j;->a:Le/g;

    new-instance v4, Lj/e;

    iget-object v5, v3, Le/g;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v5}, Lj/e;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v4, v0, Lj/j;->f:Lj/e;

    iput-object v0, v4, Lj/e;->h:Lj/t;

    invoke-virtual {p1, v4, v1}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    iget-object v1, v0, Lj/j;->f:Lj/e;

    iget-object v4, v1, Lj/e;->i:Lj/d;

    if-nez v4, :cond_33

    new-instance v4, Lj/d;

    invoke-direct {v4, v1}, Lj/d;-><init>(Lj/e;)V

    iput-object v4, v1, Lj/e;->i:Lj/d;

    :cond_33
    iget-object v1, v1, Lj/e;->i:Lj/d;

    iput-object v1, v3, Le/g;->o:Ljava/lang/Object;

    iput-object v0, v3, Le/g;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lj/i;->o:Landroid/view/View;

    if-eqz v1, :cond_6d

    iput-object v1, v3, Le/g;->e:Landroid/view/View;

    :goto_3f
    iput-object v0, v3, Le/g;->m:Lj/j;

    invoke-virtual {v2}, Le/j;->a()Le/k;

    move-result-object v1

    iput-object v1, v0, Lj/j;->e:Le/k;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lj/j;->e:Le/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lj/j;->e:Le/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lj/e;->h:Lj/t;

    if-eqz v0, :cond_6b

    invoke-interface {v0, p1}, Lj/t;->b(Lj/i;)Z

    :cond_6b
    const/4 v0, 0x1

    goto :goto_7

    :cond_6d
    iget-object v1, p1, Lj/i;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Le/g;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lj/i;->m:Ljava/lang/CharSequence;

    iput-object v1, v3, Le/g;->d:Ljava/lang/CharSequence;

    goto :goto_3f
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    iget-object v0, p0, Lj/e;->f:Lj/i;

    iget-object v1, p0, Lj/e;->i:Lj/d;

    invoke-virtual {v1, p3}, Lj/d;->b(I)Lj/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lj/i;->q(Landroid/view/MenuItem;Lj/u;I)Z

    return-void
.end method
