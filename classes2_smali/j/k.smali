.class public final Lj/k;
.super Ljava/lang/Object;

# interfaces
.implements LD/a;


# instance fields
.field public A:Lj/l;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Lj/i;

.field public o:Lj/A;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj/i;IIIILjava/lang/CharSequence;I)V
    .registers 11

    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lj/k;->i:I

    iput v0, p0, Lj/k;->k:I

    iput v1, p0, Lj/k;->m:I

    iput-object v2, p0, Lj/k;->s:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lj/k;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lj/k;->u:Z

    iput-boolean v1, p0, Lj/k;->v:Z

    iput-boolean v1, p0, Lj/k;->w:Z

    const/16 v0, 0x10

    iput v0, p0, Lj/k;->x:I

    iput-boolean v1, p0, Lj/k;->C:Z

    iput-object p1, p0, Lj/k;->n:Lj/i;

    iput p3, p0, Lj/k;->a:I

    iput p2, p0, Lj/k;->b:I

    iput p4, p0, Lj/k;->c:I

    iput p5, p0, Lj/k;->d:I

    iput-object p6, p0, Lj/k;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lj/k;->y:I

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 5

    and-int v0, p1, p2

    if-ne v0, p2, :cond_7

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-void
.end method

.method public final b(Lj/l;)LD/a;
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lj/k;->z:Landroid/view/View;

    iput-object p1, p0, Lj/k;->A:Lj/l;

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    iget-object v0, p0, Lj/k;->A:Lj/l;

    if-eqz v0, :cond_1b

    new-instance v1, Lb0/c;

    invoke-direct {v1, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj/l;->c:Lb0/c;

    iget-object v1, v0, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1b
    return-object p0
.end method

.method public final c()Lj/l;
    .registers 2

    iget-object v0, p0, Lj/k;->A:Lj/l;

    return-object v0
.end method

.method public final collapseActionView()Z
    .registers 3

    const/4 v0, 0x0

    iget v1, p0, Lj/k;->y:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lj/k;->z:Landroid/view/View;

    if-nez v1, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lj/k;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_18

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_18
    iget-object v0, p0, Lj/k;->n:Lj/i;

    invoke-virtual {v0, p0}, Lj/i;->d(Lj/k;)Z

    move-result v0

    goto :goto_7
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_27

    iget-boolean v0, p0, Lj/k;->w:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lj/k;->u:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lj/k;->v:Z

    if-eqz v0, :cond_27

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lj/k;->u:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lj/k;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Lj/k;->v:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lj/k;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/k;->w:Z

    :cond_27
    return-object p1
.end method

.method public final expandActionView()Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lj/k;->f()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lj/k;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_12

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_12
    iget-object v0, p0, Lj/k;->n:Lj/i;

    invoke-virtual {v0, p0}, Lj/i;->f(Lj/k;)Z

    move-result v0

    goto :goto_7
.end method

.method public final f()Z
    .registers 3

    iget v1, p0, Lj/k;->y:I

    const/4 v0, 0x0

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lj/k;->z:Landroid/view/View;

    if-nez v1, :cond_15

    iget-object v1, p0, Lj/k;->A:Lj/l;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lj/l;->a(Lj/k;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lj/k;->z:Landroid/view/View;

    :cond_15
    iget-object v1, p0, Lj/k;->z:Landroid/view/View;

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public final g()Z
    .registers 3

    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lj/k;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lj/k;->A:Lj/l;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Lj/l;->a(Lj/k;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj/k;->z:Landroid/view/View;

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    iget v0, p0, Lj/k;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    iget-char v0, p0, Lj/k;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/k;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    iget v0, p0, Lj/k;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lj/k;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lj/k;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget v0, p0, Lj/k;->m:I

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lj/k;->n:Lj/i;

    iget-object v1, v1, Lj/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lj/k;->m:I

    iput-object v0, p0, Lj/k;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lj/k;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lj/k;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lj/k;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lj/k;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    iget v0, p0, Lj/k;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    iget v0, p0, Lj/k;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    iget-char v0, p0, Lj/k;->h:C

    return v0
.end method

.method public final getOrder()I
    .registers 2

    iget v0, p0, Lj/k;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    iget-object v0, p0, Lj/k;->o:Lj/A;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/k;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/k;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lj/k;->e:Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/k;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final hasSubMenu()Z
    .registers 2

    iget-object v0, p0, Lj/k;->o:Lj/A;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final i(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget v0, p0, Lj/k;->x:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lj/k;->x:I

    :goto_8
    return-void

    :cond_9
    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lj/k;->x:I

    goto :goto_8
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    iget-boolean v0, p0, Lj/k;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lj/k;->x:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isChecked()Z
    .registers 3

    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final isEnabled()Z
    .registers 2

    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isVisible()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj/k;->A:Lj/l;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v2}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, p0, Lj/k;->x:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_25

    iget-object v2, p0, Lj/k;->A:Lj/l;

    iget-object v2, v2, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v2}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_1e
    :goto_1e
    return v0

    :cond_1f
    iget v2, p0, Lj/k;->x:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1e

    :cond_25
    move v0, v1

    goto :goto_1e
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, Lj/k;->n:Lj/i;

    iget-object v0, v0, Lj/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj/k;->z:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/k;->A:Lj/l;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_28

    iget v1, p0, Lj/k;->a:I

    if-lez v1, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_28
    iget-object v0, p0, Lj/k;->n:Lj/i;

    iput-boolean v3, v0, Lj/i;->k:Z

    invoke-virtual {v0, v3}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 5

    const/4 v2, 0x1

    iput-object p1, p0, Lj/k;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lj/k;->A:Lj/l;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lj/k;->a:I

    if-lez v0, :cond_16

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_16
    iget-object v0, p0, Lj/k;->n:Lj/i;

    iput-boolean v2, v0, Lj/i;->k:Z

    invoke-virtual {v0, v2}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Lj/k;->j:C

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/k;->j:C

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    goto :goto_4
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 5

    iget-char v0, p0, Lj/k;->j:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lj/k;->k:I

    if-ne v0, p2, :cond_9

    :goto_8
    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/k;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/k;->k:I

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    goto :goto_8
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr v1, p1

    iput v1, p0, Lj/k;->x:I

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    :cond_f
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_52

    iget-object v5, p0, Lj/k;->n:Lj/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Lj/i;->w()V

    move v4, v2

    :goto_17
    if-ge v4, v7, :cond_4e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v1, v0, Lj/k;->b:I

    iget v8, p0, Lj/k;->b:I

    if-ne v1, v8, :cond_2b

    invoke-virtual {v0}, Lj/k;->h()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2b
    :goto_2b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Lj/k;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-ne v0, p0, :cond_4a

    const/4 v1, 0x1

    :goto_38
    iget v8, v0, Lj/k;->x:I

    if-eqz v1, :cond_4c

    move v1, v3

    :goto_3d
    and-int/lit8 v9, v8, -0x3

    or-int/2addr v1, v9

    iput v1, v0, Lj/k;->x:I

    if-eq v8, v1, :cond_2b

    iget-object v0, v0, Lj/k;->n:Lj/i;

    invoke-virtual {v0, v2}, Lj/i;->p(Z)V

    goto :goto_2b

    :cond_4a
    move v1, v2

    goto :goto_38

    :cond_4c
    move v1, v2

    goto :goto_3d

    :cond_4e
    invoke-virtual {v5}, Lj/i;->v()V

    :cond_51
    :goto_51
    return-object p0

    :cond_52
    if-eqz p1, :cond_61

    :goto_54
    and-int/lit8 v1, v0, -0x3

    or-int/2addr v1, v3

    iput v1, p0, Lj/k;->x:I

    if-eq v0, v1, :cond_51

    iget-object v0, p0, Lj/k;->n:Lj/i;

    invoke-virtual {v0, v2}, Lj/i;->p(Z)V

    goto :goto_51

    :cond_61
    move v3, v2

    goto :goto_54
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)LD/a;
    .registers 4

    iput-object p1, p0, Lj/k;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lj/k;->setContentDescription(Ljava/lang/CharSequence;)LD/a;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 4

    if-eqz p1, :cond_f

    iget v0, p0, Lj/k;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj/k;->x:I

    :goto_8
    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0

    :cond_f
    iget v0, p0, Lj/k;->x:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lj/k;->x:I

    goto :goto_8
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lj/k;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lj/k;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/k;->w:Z

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 4

    const/4 v1, 0x0

    iput v1, p0, Lj/k;->m:I

    iput-object p1, p0, Lj/k;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/k;->w:Z

    iget-object v0, p0, Lj/k;->n:Lj/i;

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 4

    const/4 v0, 0x1

    iput-object p1, p0, Lj/k;->s:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, Lj/k;->u:Z

    iput-boolean v0, p0, Lj/k;->w:Z

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 4

    const/4 v0, 0x1

    iput-object p1, p0, Lj/k;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lj/k;->v:Z

    iput-boolean v0, p0, Lj/k;->w:Z

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/k;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Lj/k;->h:C

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    iput-char p1, p0, Lj/k;->h:C

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    goto :goto_4
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 5

    iget-char v0, p0, Lj/k;->h:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lj/k;->i:I

    if-ne v0, p2, :cond_9

    :goto_8
    return-object p0

    :cond_9
    iput-char p1, p0, Lj/k;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/k;->i:I

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    goto :goto_8
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/k;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/k;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 5

    iput-char p1, p0, Lj/k;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/k;->j:C

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 7

    iput-char p1, p0, Lj/k;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/k;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/k;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/k;->k:I

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 5

    const/4 v2, 0x1

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    :cond_a
    iput p1, p0, Lj/k;->y:I

    iget-object v0, p0, Lj/k;->n:Lj/i;

    iput-boolean v2, v0, Lj/i;->k:Z

    invoke-virtual {v0, v2}, Lj/i;->p(Z)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lj/k;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/k;->n:Lj/i;

    iget-object v0, v0, Lj/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/k;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Lj/k;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    iget-object v0, p0, Lj/k;->o:Lj/A;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lj/A;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Lj/k;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)LD/a;
    .registers 4

    iput-object p1, p0, Lj/k;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lj/k;->setTooltipText(Ljava/lang/CharSequence;)LD/a;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 6

    const/4 v3, 0x1

    iget v1, p0, Lj/k;->x:I

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v2, v1, -0x9

    or-int/2addr v0, v2

    iput v0, p0, Lj/k;->x:I

    if-eq v1, v0, :cond_14

    iget-object v0, p0, Lj/k;->n:Lj/i;

    iput-boolean v3, v0, Lj/i;->h:Z

    invoke-virtual {v0, v3}, Lj/i;->p(Z)V

    :cond_14
    return-object p0

    :cond_15
    const/16 v0, 0x8

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj/k;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
