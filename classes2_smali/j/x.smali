.class public Lj/x;
.super Lcom/google/android/gms/internal/firebase-auth-api/P3;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lj/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/i;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    iput-object p2, p0, Lj/x;->c:Lj/i;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped Object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/i;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, v1, v1, v1, p1}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 19

    if-eqz p8, :cond_27

    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    :goto_7
    iget-object v1, p0, Lj/x;->c:Lj/i;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lj/i;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    if-eqz v9, :cond_29

    array-length v3, v9

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_29

    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    const/4 v9, 0x0

    goto :goto_7

    :cond_29
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/i;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, v1, v1, v1, p1}, Lj/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/k;->clear()V

    :cond_9
    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0}, Lj/i;->clear()V

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0}, Lj/i;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .registers 2

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0}, Lj/i;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2}, Lj/i;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2}, Lj/i;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2, p3}, Lj/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public final removeGroup(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    if-nez v0, :cond_c

    :cond_6
    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->removeGroup(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    iget v2, v0, Lo/k;->f:I

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, v1}, Lo/k;->i(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e
.end method

.method public final removeItem(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    if-nez v0, :cond_c

    :cond_6
    :goto_6
    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1}, Lj/i;->removeItem(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    iget v2, v0, Lo/k;->f:I

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/a;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, v1}, Lo/k;->i(I)Ljava/lang/Object;

    goto :goto_6

    :cond_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 5

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2, p3}, Lj/i;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 4

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2}, Lj/i;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 4

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0, p1, p2}, Lj/i;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 3

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lj/x;->c:Lj/i;

    invoke-virtual {v0}, Lj/i;->size()I

    move-result v0

    return v0
.end method
