.class public final Lj/p;
.super Lcom/google/android/gms/internal/firebase-auth-api/P3;

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:LD/a;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD/a;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    iput-object p2, p0, Lj/p;->c:LD/a;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped Object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, LD/a;->c()Lj/l;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lj/l;->a:Landroid/view/ActionProvider;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getActionView()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lj/m;

    if-eqz v1, :cond_10

    check-cast v0, Lj/m;

    iget-object v0, v0, Lj/m;->d:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_10
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, LD/a;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, LD/a;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, LD/a;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, LD/a;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, LD/a;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, LD/a;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    new-instance v0, Lj/l;

    invoke-direct {v0, p0, p1}, Lj/l;-><init>(Lj/p;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_d

    :goto_7
    iget-object v1, p0, Lj/p;->c:LD/a;

    invoke-interface {v1, v0}, LD/a;->b(Lj/l;)LD/a;

    return-object p0

    :cond_d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 5

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/CollapsibleActionView;

    if-eqz v2, :cond_15

    new-instance v2, Lj/m;

    invoke-direct {v2, v1}, Lj/m;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_15
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    new-instance v0, Lj/m;

    invoke-direct {v0, p1}, Lj/m;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_a
    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1, p2}, LD/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, LD/a;->setContentDescription(Ljava/lang/CharSequence;)LD/a;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, LD/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, LD/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1, p2}, LD/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    if-eqz p1, :cond_d

    new-instance v0, Lj/n;

    invoke-direct {v0, p0, p1}, Lj/n;-><init>(Lj/p;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_7
    iget-object v1, p0, Lj/p;->c:LD/a;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    if-eqz p1, :cond_d

    new-instance v0, Lj/o;

    invoke-direct {v0, p0, p1}, Lj/o;-><init>(Lj/p;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_7
    iget-object v1, p0, Lj/p;->c:LD/a;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1, p2, p3, p4}, LD/a;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, LD/a;->setTooltipText(Ljava/lang/CharSequence;)LD/a;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/p;->c:LD/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
