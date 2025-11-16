.class public final Lj/a;
.super Ljava/lang/Object;

# interfaces
.implements LD/a;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/Intent;

.field public d:C

.field public e:I

.field public f:C

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public o:Z

.field public p:I


# virtual methods
.method public final b(Lj/l;)LD/a;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Lj/l;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final collapseActionView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lj/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    iget-boolean v1, p0, Lj/a;->n:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lj/a;->o:Z

    if-eqz v1, :cond_28

    :cond_c
    iput-object v0, p0, Lj/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj/a;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lj/a;->n:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lj/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1d
    iget-boolean v0, p0, Lj/a;->o:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lj/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lj/a;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    return-void
.end method

.method public final expandActionView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    iget v0, p0, Lj/a;->g:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    iget-char v0, p0, Lj/a;->f:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lj/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lj/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lj/a;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lj/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    const v0, 0x102002c

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    iget v0, p0, Lj/a;->e:I

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    iget-char v0, p0, Lj/a;->d:C

    return v0
.end method

.method public final getOrder()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lj/a;->a:Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/a;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .registers 3

    iget v1, p0, Lj/a;->p:I

    const/4 v0, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isChecked()Z
    .registers 2

    iget v0, p0, Lj/a;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isEnabled()Z
    .registers 2

    iget v0, p0, Lj/a;->p:I

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
    .registers 2

    iget v0, p0, Lj/a;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/a;->f:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/a;->f:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/a;->g:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Lj/a;->p:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, p1

    iput v0, p0, Lj/a;->p:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 4

    iget v1, p0, Lj/a;->p:I

    if-eqz p1, :cond_b

    const/4 v0, 0x2

    :goto_5
    and-int/lit8 v1, v1, -0x3

    or-int/2addr v0, v1

    iput v0, p0, Lj/a;->p:I

    return-object p0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)LD/a;
    .registers 2

    iput-object p1, p0, Lj/a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 4

    iget v1, p0, Lj/a;->p:I

    if-eqz p1, :cond_c

    const/16 v0, 0x10

    :goto_6
    and-int/lit8 v1, v1, -0x11

    or-int/2addr v0, v1

    iput v0, p0, Lj/a;->p:I

    return-object p0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/a;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lj/a;->d()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lj/a;->d()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lj/a;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a;->n:Z

    invoke-virtual {p0}, Lj/a;->d()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lj/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a;->o:Z

    invoke-virtual {p0}, Lj/a;->d()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/a;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    iput-char p1, p0, Lj/a;->d:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iput-char p1, p0, Lj/a;->d:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/a;->e:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    iput-char p1, p0, Lj/a;->d:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/a;->f:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    iput-char p1, p0, Lj/a;->d:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/a;->e:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lj/a;->f:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lj/a;->g:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)LD/a;
    .registers 2

    iput-object p1, p0, Lj/a;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lj/a;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    iget v1, p0, Lj/a;->p:I

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :cond_7
    and-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lj/a;->p:I

    return-object p0
.end method
