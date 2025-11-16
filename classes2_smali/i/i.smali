.class public final Li/i;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final E:Li/j;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lj/l;


# direct methods
.method public constructor <init>(Li/j;Landroid/view/Menu;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/i;->E:Li/j;

    iput-object v2, p0, Li/i;->C:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Li/i;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Li/i;->a:Landroid/view/Menu;

    iput v0, p0, Li/i;->b:I

    iput v0, p0, Li/i;->c:I

    iput v0, p0, Li/i;->d:I

    iput v0, p0, Li/i;->e:I

    iput-boolean v1, p0, Li/i;->f:Z

    iput-boolean v1, p0, Li/i;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Li/i;->E:Li/j;

    iget-object v1, v1, Li/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1a

    move-result-object v0

    :goto_19
    return-object v0

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SupportMenuInflater"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Li/i;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Li/i;->t:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Li/i;->u:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Li/i;->r:I

    if-lt v0, v1, :cond_ed

    move v0, v1

    :goto_19
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Li/i;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Li/i;->m:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Li/i;->v:I

    if-ltz v0, :cond_2f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2f
    iget-object v0, p0, Li/i;->y:Ljava/lang/String;

    iget-object v3, p0, Li/i;->E:Li/j;

    if-eqz v0, :cond_63

    iget-object v0, v3, Li/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_114

    iget-object v0, v3, Li/j;->d:Ljava/lang/Object;

    if-nez v0, :cond_49

    iget-object v0, v3, Li/j;->c:Landroid/content/Context;

    invoke-static {v0}, Li/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Li/j;->d:Ljava/lang/Object;

    :cond_49
    iget-object v0, v3, Li/j;->d:Ljava/lang/Object;

    iget-object v4, p0, Li/i;->y:Ljava/lang/String;

    new-instance v5, Li/h;

    invoke-direct {v5}, Li/h;-><init>()V

    iput-object v0, v5, Li/h;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    :try_start_58
    sget-object v0, Li/h;->f:[Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, Li/h;->e:Ljava/lang/reflect/Method;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_f0

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_63
    iget v0, p0, Li/i;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_77

    instance-of v0, p1, Lj/k;

    if-eqz v0, :cond_11c

    move-object v0, p1

    check-cast v0, Lj/k;

    iget v4, v0, Lj/k;->x:I

    and-int/lit8 v4, v4, -0x5

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lj/k;->x:I

    :cond_77
    :goto_77
    iget-object v0, p0, Li/i;->x:Ljava/lang/String;

    if-eqz v0, :cond_186

    sget-object v2, Li/j;->e:[Ljava/lang/Class;

    iget-object v3, v3, Li/j;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Li/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_88
    iget v0, p0, Li/i;->w:I

    if-lez v0, :cond_91

    if-nez v1, :cond_156

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_91
    :goto_91
    iget-object v1, p0, Li/i;->z:Lj/l;

    if-eqz v1, :cond_9f

    instance-of v0, p1, LD/a;

    if-eqz v0, :cond_15f

    move-object v0, p1

    check-cast v0, LD/a;

    invoke-interface {v0, v1}, LD/a;->b(Lj/l;)LD/a;

    :cond_9f
    :goto_9f
    iget-object v1, p0, Li/i;->A:Ljava/lang/CharSequence;

    instance-of v2, p1, LD/a;

    if-eqz v2, :cond_168

    move-object v0, p1

    check-cast v0, LD/a;

    invoke-interface {v0, v1}, LD/a;->setContentDescription(Ljava/lang/CharSequence;)LD/a;

    :goto_ab
    iget-object v1, p0, Li/i;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16d

    move-object v0, p1

    check-cast v0, LD/a;

    invoke-interface {v0, v1}, LD/a;->setTooltipText(Ljava/lang/CharSequence;)LD/a;

    :goto_b5
    iget-char v1, p0, Li/i;->n:C

    iget v3, p0, Li/i;->o:I

    if-eqz v2, :cond_172

    move-object v0, p1

    check-cast v0, LD/a;

    invoke-interface {v0, v1, v3}, LD/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_c1
    iget-char v1, p0, Li/i;->p:C

    iget v3, p0, Li/i;->q:I

    if-eqz v2, :cond_177

    move-object v0, p1

    check-cast v0, LD/a;

    invoke-interface {v0, v1, v3}, LD/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_cd
    iget-object v1, p0, Li/i;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_d9

    if-eqz v2, :cond_17c

    move-object v0, p1

    check-cast v0, LD/a;

    invoke-interface {v0, v1}, LD/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_d9
    :goto_d9
    iget-object v1, p0, Li/i;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e5

    if-eqz v2, :cond_181

    move-object v0, p1

    check-cast v0, LD/a;

    invoke-interface {v0, v1}, LD/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_e5
    :goto_e5
    if-eqz v2, :cond_ec

    check-cast p1, LD/a;

    invoke-interface {p1}, LD/a;->a()V

    :cond_ec
    return-void

    :cond_ed
    move v0, v2

    goto/16 :goto_19

    :catch_f0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t resolve menu item onClick handler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11c
    instance-of v0, p1, Lj/p;

    if-eqz v0, :cond_77

    move-object v0, p1

    check-cast v0, Lj/p;

    :try_start_123
    iget-object v4, v0, Lj/p;->d:Ljava/lang/reflect/Method;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_125} :catch_14c

    iget-object v5, v0, Lj/p;->c:LD/a;

    if-nez v4, :cond_13d

    :try_start_129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setExclusiveCheckable"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lj/p;->d:Ljava/lang/reflect/Method;

    :cond_13d
    iget-object v0, v0, Lj/p;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_14a} :catch_14c

    goto/16 :goto_77

    :catch_14c
    move-exception v0

    const-string v4, "MenuItemWrapper"

    const-string v5, "Error while calling setExclusiveCheckable"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_77

    :cond_156
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_91

    :cond_15f
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9f

    :cond_168
    invoke-static {p1, v1}, LJ/k;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_ab

    :cond_16d
    invoke-static {p1, v1}, LJ/k;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_b5

    :cond_172
    invoke-static {p1, v1, v3}, LJ/k;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    goto/16 :goto_c1

    :cond_177
    invoke-static {p1, v1, v3}, LJ/k;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    goto/16 :goto_cd

    :cond_17c
    invoke-static {p1, v1}, LJ/k;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto/16 :goto_d9

    :cond_181
    invoke-static {p1, v1}, LJ/k;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/16 :goto_e5

    :cond_186
    move v1, v2

    goto/16 :goto_88
.end method
