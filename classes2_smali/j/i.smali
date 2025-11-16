.class public Lj/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Lj/g;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Lj/k;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lj/i;->y:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lj/i;->l:I

    iput-boolean v1, p0, Lj/i;->p:Z

    iput-boolean v1, p0, Lj/i;->q:Z

    iput-boolean v1, p0, Lj/i;->r:Z

    iput-boolean v1, p0, Lj/i;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj/i;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lj/i;->w:Z

    iput-object p1, p0, Lj/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lj/i;->b:Landroid/content/res/Resources;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj/i;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj/i;->g:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lj/i;->h:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj/i;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj/i;->j:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lj/i;->k:Z

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_5c

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {v2}, LJ/S;->b(Landroid/view/ViewConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_5c

    :goto_59
    iput-boolean v0, p0, Lj/i;->d:Z

    return-void

    :cond_5c
    move v0, v1

    goto :goto_59
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lj/k;
    .registers 13

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_47

    const/4 v1, 0x6

    if-ge v0, v1, :cond_47

    sget-object v1, Lj/i;->y:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    new-instance v0, Lj/k;

    iget v7, p0, Lj/i;->l:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lj/k;-><init>(Lj/i;IIIILjava/lang/CharSequence;I)V

    iget-object v3, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2b
    if-ltz v2, :cond_45

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/k;

    iget v1, v1, Lj/k;->d:I

    if-gt v1, v5, :cond_41

    add-int/lit8 v1, v2, 0x1

    :goto_39
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lj/i;->p(Z)V

    return-object v0

    :cond_41
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2b

    :cond_45
    const/4 v1, 0x0

    goto :goto_39

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lj/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lj/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 18

    iget-object v0, p0, Lj/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    :goto_13
    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_61

    invoke-virtual {p0, p1}, Lj/i;->removeGroup(I)V

    move v2, v0

    :goto_1b
    if-ge v2, v3, :cond_60

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_5d

    move-object v1, p6

    :goto_28
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iput-object v6, v1, Lj/k;->g:Landroid/content/Intent;

    if-eqz p8, :cond_56

    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_56

    aput-object v1, p8, v0

    :cond_56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_5a
    const/4 v1, 0x0

    move v3, v1

    goto :goto_13

    :cond_5d
    aget-object v1, p5, v1

    goto :goto_28

    :cond_60
    return v3

    :cond_61
    move v2, v0

    goto :goto_1b
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lj/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lj/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Lj/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/i;->a(IIILjava/lang/CharSequence;)Lj/k;

    move-result-object v0

    new-instance v1, Lj/A;

    iget-object v2, p0, Lj/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lj/A;-><init>(Landroid/content/Context;Lj/i;Lj/k;)V

    iput-object v1, v0, Lj/k;->o:Lj/A;

    iget-object v0, v0, Lj/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lj/A;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lj/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lj/u;Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lj/u;->c(Landroid/content/Context;Lj/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->k:Z

    return-void
.end method

.method public final c(Z)V
    .registers 6

    iget-boolean v0, p0, Lj/i;->s:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->s:Z

    iget-object v2, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u;

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-interface {v1, p0, p1}, Lj/u;->a(Lj/i;Z)V

    goto :goto_e

    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/i;->s:Z

    goto :goto_4
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lj/i;->v:Lj/k;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lj/i;->d(Lj/k;)Z

    :cond_7
    iget-object v0, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/i;->p(Z)V

    return-void
.end method

.method public final clearHeader()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj/i;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lj/i;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lj/i;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/i;->p(Z)V

    return-void
.end method

.method public final close()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/i;->c(Z)V

    return-void
.end method

.method public d(Lj/k;)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v3, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lj/i;->v:Lj/k;

    if-eq v1, p1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Lj/i;->w()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u;

    if-nez v1, :cond_2e

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    invoke-interface {v1, p1}, Lj/u;->g(Lj/k;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_34
    invoke-virtual {p0}, Lj/i;->v()V

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-object v1, p0, Lj/i;->v:Lj/k;

    goto :goto_d

    :cond_3d
    move v2, v0

    goto :goto_16

    :cond_3f
    move v0, v2

    goto :goto_34
.end method

.method public e(Lj/i;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lj/i;->e:Lj/g;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lj/g;->d(Lj/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public f(Lj/k;)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v3, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lj/i;->w()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u;

    if-nez v1, :cond_2a

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-interface {v1, p1}, Lj/u;->e(Lj/k;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_30
    invoke-virtual {p0}, Lj/i;->v()V

    if-eqz v0, :cond_9

    iput-object p1, p0, Lj/i;->v:Lj/k;

    goto :goto_9

    :cond_38
    move v2, v0

    goto :goto_12

    :cond_3a
    move v0, v2

    goto :goto_30
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 7

    iget-object v2, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_27

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v4, v0, Lj/k;->a:I

    if-ne v4, p1, :cond_15

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {v0}, Lj/k;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v0, v0, Lj/k;->o:Lj/A;

    invoke-virtual {v0, p1}, Lj/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_27
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final g(ILandroid/view/KeyEvent;)Lj/k;
    .registers 15

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lj/i;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v5, p1, p2}, Lj/i;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v2

    :cond_11
    :goto_11
    return-object v0

    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    goto :goto_11

    :cond_2c
    invoke-virtual {p0}, Lj/i;->n()Z

    move-result v9

    move v3, v4

    :goto_31
    if-ge v3, v8, :cond_61

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    if-eqz v9, :cond_5e

    iget-char v1, v0, Lj/k;->j:C

    :goto_3d
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v11, v10, v4

    if-ne v1, v11, :cond_47

    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_11

    :cond_47
    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_50

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_11

    :cond_50
    if-eqz v9, :cond_5a

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5a

    const/16 v1, 0x43

    if-eq p1, v1, :cond_11

    :cond_5a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_5e
    iget-char v1, v0, Lj/k;->h:C

    goto :goto_3d

    :cond_61
    move-object v0, v2

    goto :goto_11
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .registers 15

    invoke-virtual {p0}, Lj/i;->n()Z

    move-result v4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v5

    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x43

    if-eq p2, v0, :cond_18

    :cond_17
    return-void

    :cond_18
    iget-object v7, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v3, v0

    :goto_20
    if-ge v3, v8, :cond_17

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lj/k;->o:Lj/A;

    invoke-virtual {v1, p1, p2, p3}, Lj/i;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    :cond_33
    if-eqz v4, :cond_6b

    iget-char v1, v0, Lj/k;->j:C

    move v2, v1

    :goto_38
    if-eqz v4, :cond_6f

    iget v1, v0, Lj/k;->k:I

    :goto_3c
    const v9, 0x1100f

    and-int/2addr v9, v5

    const v10, 0x1100f

    and-int/2addr v1, v10

    if-ne v9, v1, :cond_67

    if-eqz v2, :cond_67

    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x0

    aget-char v9, v1, v9

    if-eq v2, v9, :cond_5e

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v2, v1, :cond_5e

    if-eqz v4, :cond_67

    const/16 v1, 0x8

    if-ne v2, v1, :cond_67

    const/16 v1, 0x43

    if-ne p2, v1, :cond_67

    :cond_5e
    invoke-virtual {v0}, Lj/k;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_6b
    iget-char v1, v0, Lj/k;->h:C

    move v2, v1

    goto :goto_38

    :cond_6f
    iget v1, v0, Lj/k;->i:I

    goto :goto_3c
.end method

.method public final hasVisibleItems()Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lj/i;->x:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    return v0

    :cond_8
    iget-object v4, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_f
    if-ge v3, v5, :cond_23

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_7

    :cond_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_23
    move v0, v2

    goto :goto_7
.end method

.method public final i()V
    .registers 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj/i;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Lj/i;->k:Z

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    iget-object v5, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u;

    if-nez v1, :cond_29

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-interface {v1}, Lj/u;->d()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    goto :goto_11

    :cond_30
    iget-object v5, p0, Lj/i;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lj/i;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_5a

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_41
    if-ge v1, v2, :cond_67

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->g()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_56
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_5a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lj/i;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_67
    iput-boolean v3, p0, Lj/i;->k:Z

    goto :goto_9
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lj/i;->g(ILandroid/view/KeyEvent;)Lj/k;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public k()Lj/i;
    .registers 1

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lj/i;->h:Z

    iget-object v1, p0, Lj/i;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_13
    if-ge v2, v5, :cond_28

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_28
    iput-boolean v3, p0, Lj/i;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->k:Z

    move-object v0, v1

    goto :goto_8
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lj/i;->w:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lj/i;->c:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lj/i;->d:Z

    return v0
.end method

.method public final p(Z)V
    .registers 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lj/i;->p:Z

    if-nez v0, :cond_3b

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lj/i;->h:Z

    iput-boolean v1, p0, Lj/i;->k:Z

    :cond_b
    iget-object v2, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-virtual {p0}, Lj/i;->w()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u;

    if-nez v1, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-interface {v1}, Lj/u;->f()V

    goto :goto_1b

    :cond_37
    invoke-virtual {p0}, Lj/i;->v()V

    goto :goto_13

    :cond_3b
    iput-boolean v1, p0, Lj/i;->q:Z

    if-eqz p1, :cond_13

    iput-boolean v1, p0, Lj/i;->r:Z

    goto :goto_13
.end method

.method public final performIdentifierAction(II)Z
    .registers 5

    invoke-virtual {p0, p1}, Lj/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lj/i;->q(Landroid/view/MenuItem;Lj/u;I)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 6

    invoke-virtual {p0, p1, p2}, Lj/i;->g(ILandroid/view/KeyEvent;)Lj/k;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lj/i;->q(Landroid/view/MenuItem;Lj/u;I)Z

    move-result v0

    :goto_b
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lj/i;->c(Z)V

    :cond_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final q(Landroid/view/MenuItem;Lj/u;I)Z
    .registers 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    check-cast p1, Lj/k;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lj/k;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    move v2, v0

    :cond_d
    :goto_d
    return v2

    :cond_e
    iget-object v1, p1, Lj/k;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_37

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_18
    :goto_18
    move v2, v3

    :goto_19
    iget-object v4, p1, Lj/k;->A:Lj/l;

    if-eqz v4, :cond_5f

    iget-object v1, v4, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v1}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_5f

    move v1, v3

    :goto_26
    invoke-virtual {p1}, Lj/k;->f()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {p1}, Lj/k;->expandActionView()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v2, :cond_d

    invoke-virtual {p0, v3}, Lj/i;->c(Z)V

    goto :goto_d

    :cond_37
    iget-object v1, p1, Lj/k;->n:Lj/i;

    invoke-virtual {v1, v1, p1}, Lj/i;->e(Lj/i;Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p1, Lj/k;->g:Landroid/content/Intent;

    if-eqz v2, :cond_51

    :try_start_43
    iget-object v1, v1, Lj/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_43 .. :try_end_48} :catch_49

    goto :goto_18

    :catch_49
    move-exception v1

    const-string v2, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_51
    iget-object v1, p1, Lj/k;->A:Lj/l;

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_5d
    move v2, v0

    goto :goto_19

    :cond_5f
    move v1, v0

    goto :goto_26

    :cond_61
    invoke-virtual {p1}, Lj/k;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_69

    if-eqz v1, :cond_a2

    :cond_69
    and-int/lit8 v5, p3, 0x4

    if-nez v5, :cond_70

    invoke-virtual {p0, v0}, Lj/i;->c(Z)V

    :cond_70
    invoke-virtual {p1}, Lj/k;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_84

    new-instance v5, Lj/A;

    iget-object v6, p0, Lj/i;->a:Landroid/content/Context;

    invoke-direct {v5, v6, p0, p1}, Lj/A;-><init>(Landroid/content/Context;Lj/i;Lj/k;)V

    iput-object v5, p1, Lj/k;->o:Lj/A;

    iget-object v6, p1, Lj/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lj/A;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_84
    iget-object v5, p1, Lj/k;->o:Lj/A;

    if-eqz v1, :cond_92

    iget-object v1, v4, Lj/l;->b:Lj/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v1, v5}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_92
    iget-object v6, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_9a
    or-int/2addr v2, v0

    if-nez v2, :cond_d

    invoke-virtual {p0, v3}, Lj/i;->c(Z)V

    goto/16 :goto_d

    :cond_a2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_d

    invoke-virtual {p0, v3}, Lj/i;->c(Z)V

    goto/16 :goto_d

    :cond_ab
    if-eqz p2, :cond_b1

    invoke-interface {p2, v5}, Lj/u;->h(Lj/A;)Z

    move-result v0

    :cond_b1
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v0

    :cond_b6
    :goto_b6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/u;

    if-nez v0, :cond_cf

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b6

    :cond_cf
    if-nez v4, :cond_b6

    invoke-interface {v0, v5}, Lj/u;->h(Lj/A;)Z

    move-result v0

    move v4, v0

    goto :goto_b6

    :cond_d7
    move v0, v4

    goto :goto_9a
.end method

.method public final r(Lj/u;)V
    .registers 6

    iget-object v2, p0, Lj/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/u;

    if-eqz v1, :cond_1c

    if-ne v1, p1, :cond_6

    :cond_1c
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public final removeGroup(I)V
    .registers 8

    const/4 v1, 0x0

    iget-object v3, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_39

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v0, v0, Lj/k;->b:I

    if-ne v0, p1, :cond_36

    :goto_14
    if-ltz v2, :cond_44

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1a
    sub-int v0, v4, v2

    if-ge v1, v0, :cond_40

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v0, v0, Lj/k;->b:I

    if-ne v0, p1, :cond_40

    if-ltz v2, :cond_32

    iget-object v0, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_3c

    :cond_32
    :goto_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_39
    const/4 v0, -0x1

    move v2, v0

    goto :goto_14

    :cond_3c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_32

    :cond_40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/i;->p(Z)V

    :cond_44
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    iget-object v2, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v0, v0, Lj/k;->a:I

    if-ne v0, p1, :cond_1f

    move v0, v1

    :goto_14
    if-ltz v0, :cond_1e

    iget-object v1, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_24

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_22
    const/4 v0, -0x1

    goto :goto_14

    :cond_24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/i;->p(Z)V

    goto :goto_1e
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 9

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lj/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_3c

    invoke-virtual {p0, v1}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_29

    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_29
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lj/A;

    invoke-virtual {v0, p1}, Lj/i;->s(Landroid/os/Bundle;)V

    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_3c
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lj/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_2
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 11

    const/4 v2, 0x0

    iget-object v4, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_8
    if-ge v3, v5, :cond_27

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v1, v0, Lj/k;->b:I

    if-ne v1, p1, :cond_21

    iget v6, v0, Lj/k;->x:I

    if-eqz p3, :cond_25

    const/4 v1, 0x4

    :goto_19
    and-int/lit8 v6, v6, -0x5

    or-int/2addr v1, v6

    iput v1, v0, Lj/k;->x:I

    invoke-virtual {v0, p2}, Lj/k;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_25
    move v1, v2

    goto :goto_19

    :cond_27
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lj/i;->w:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 8

    iget-object v2, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v4, v0, Lj/k;->b:I

    if-ne v4, p1, :cond_17

    invoke-virtual {v0, p2}, Lj/k;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1b
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v6, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    move v5, v2

    :goto_a
    if-ge v5, v7, :cond_2b

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget v1, v0, Lj/k;->b:I

    if-ne v1, p1, :cond_31

    iget v8, v0, Lj/k;->x:I

    if-eqz p2, :cond_28

    move v1, v2

    :goto_1b
    and-int/lit8 v9, v8, -0x9

    or-int/2addr v1, v9

    iput v1, v0, Lj/k;->x:I

    if-eq v8, v1, :cond_31

    move v0, v3

    :goto_23
    add-int/lit8 v1, v5, 0x1

    move v4, v0

    move v5, v1

    goto :goto_a

    :cond_28
    const/16 v1, 0x8

    goto :goto_1b

    :cond_2b
    if-eqz v4, :cond_30

    invoke-virtual {p0, v3}, Lj/i;->p(Z)V

    :cond_30
    return-void

    :cond_31
    move v0, v4

    goto :goto_23
.end method

.method public setQwertyMode(Z)V
    .registers 3

    iput-boolean p1, p0, Lj/i;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/i;->p(Z)V

    return-void
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v3, :cond_49

    invoke-virtual {p0, v2}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_53

    if-nez v0, :cond_23

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_23
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v0

    :goto_36
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lj/A;

    invoke-virtual {v0, p1}, Lj/i;->t(Landroid/os/Bundle;)V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_9

    :cond_49
    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lj/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_52
    return-void

    :cond_53
    move-object v1, v0

    goto :goto_36
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    iput-object p5, p0, Lj/i;->o:Landroid/view/View;

    iput-object v1, p0, Lj/i;->m:Ljava/lang/CharSequence;

    iput-object v1, p0, Lj/i;->n:Landroid/graphics/drawable/Drawable;

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/i;->p(Z)V

    return-void

    :cond_e
    if-lez p1, :cond_25

    iget-object v0, p0, Lj/i;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj/i;->m:Ljava/lang/CharSequence;

    :cond_18
    :goto_18
    if-lez p3, :cond_2a

    iget-object v0, p0, Lj/i;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lj/i;->n:Landroid/graphics/drawable/Drawable;

    :cond_22
    :goto_22
    iput-object v1, p0, Lj/i;->o:Landroid/view/View;

    goto :goto_9

    :cond_25
    if-eqz p2, :cond_18

    iput-object p2, p0, Lj/i;->m:Ljava/lang/CharSequence;

    goto :goto_18

    :cond_2a
    if-eqz p4, :cond_22

    iput-object p4, p0, Lj/i;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_22
.end method

.method public final v()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj/i;->p:Z

    iget-boolean v0, p0, Lj/i;->q:Z

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lj/i;->q:Z

    iget-boolean v0, p0, Lj/i;->r:Z

    invoke-virtual {p0, v0}, Lj/i;->p(Z)V

    :cond_e
    return-void
.end method

.method public final w()V
    .registers 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj/i;->p:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/i;->p:Z

    iput-boolean v1, p0, Lj/i;->q:Z

    iput-boolean v1, p0, Lj/i;->r:Z

    :cond_c
    return-void
.end method
