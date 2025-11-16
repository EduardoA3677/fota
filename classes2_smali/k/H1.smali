.class public final Lk/H1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Lj/a;

.field public final e:Lk/I1;


# direct methods
.method public constructor <init>(Lk/I1;)V
    .registers 8

    const/4 v5, 0x0

    const/16 v4, 0x1000

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/H1;->e:Lk/I1;

    iget-object v0, p1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lk/I1;->h:Ljava/lang/CharSequence;

    new-instance v2, Lj/a;

    invoke-direct {v2}, Lj/a;-><init>()V

    iput v4, v2, Lj/a;->e:I

    iput v4, v2, Lj/a;->g:I

    iput-object v5, v2, Lj/a;->l:Landroid/content/res/ColorStateList;

    iput-object v5, v2, Lj/a;->m:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v2, Lj/a;->n:Z

    iput-boolean v3, v2, Lj/a;->o:Z

    const/16 v3, 0x10

    iput v3, v2, Lj/a;->p:I

    iput-object v0, v2, Lj/a;->i:Landroid/content/Context;

    iput-object v1, v2, Lj/a;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lk/H1;->d:Lj/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lk/H1;->e:Lk/I1;

    iget-object v1, v0, Lk/I1;->k:Landroid/view/Window$Callback;

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lk/I1;->l:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iget-object v2, p0, Lk/H1;->d:Lj/a;

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_10
    return-void
.end method
