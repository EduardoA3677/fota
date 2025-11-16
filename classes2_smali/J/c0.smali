.class public final LJ/c0;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field public final a:LA1/j;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LA1/j;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ/c0;->d:Ljava/util/HashMap;

    iput-object p1, p0, LJ/c0;->a:LA1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LJ/d0;
    .registers 11

    const/16 v8, 0xc

    iget-object v1, p0, LJ/c0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/d0;

    if-nez v0, :cond_2b

    new-instance v0, LJ/d0;

    invoke-direct {v0}, LJ/d0;-><init>()V

    new-instance v2, LB/g;

    new-instance v3, Landroid/view/WindowInsetsAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v2, v8, v3}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LJ/d0;->a:LB/g;

    new-instance v2, LB/g;

    invoke-direct {v2, v8, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LJ/d0;->a:LB/g;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    invoke-virtual {p0, p1}, LJ/c0;->a(Landroid/view/WindowInsetsAnimation;)LJ/d0;

    move-result-object v0

    iget-object v1, p0, LJ/c0;->a:LA1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ/d0;->a:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    iget-object v0, v1, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1f
    iget-object v0, p0, LJ/c0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 5

    invoke-virtual {p0, p1}, LJ/c0;->a(Landroid/view/WindowInsetsAnimation;)LJ/d0;

    move-result-object v0

    iget-object v2, p0, LJ/c0;->a:LA1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ/d0;->a:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_27

    iget-object v0, v2, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, LA1/j;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, LA1/j;->a:I

    :cond_27
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 8

    iget-object v0, p0, LJ/c0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3e

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LJ/c0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJ/c0;->b:Ljava/util/List;

    :goto_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1c
    if-ltz v1, :cond_42

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v0}, LJ/c0;->a(Landroid/view/WindowInsetsAnimation;)LJ/d0;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v3

    iget-object v0, v2, LJ/d0;->a:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0, v3}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    iget-object v0, p0, LJ/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1c

    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_42
    const/4 v0, 0x0

    invoke-static {p1, v0}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v2

    iget-object v0, p0, LJ/c0;->b:Ljava/util/List;

    iget-object v3, p0, LJ/c0;->a:LA1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/d0;

    iget-object v1, v0, LJ/d0;->a:LB/g;

    iget-object v1, v1, LB/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_52

    iget v1, v3, LA1/j;->b:I

    iget-object v0, v0, LJ/d0;->a:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lv1/a;->c(IFI)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_85
    invoke-virtual {v2}, LJ/p0;->e()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 9

    invoke-virtual {p0, p1}, LJ/c0;->a(Landroid/view/WindowInsetsAnimation;)LJ/d0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, LB/c;->c(Landroid/graphics/Insets;)LB/c;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, LB/c;->c(Landroid/graphics/Insets;)LB/c;

    move-result-object v3

    iget-object v4, p0, LJ/c0;->a:LA1/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LJ/d0;->a:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3f

    iget-object v0, v4, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v4, LA1/j;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, v4, LA1/j;->a:I

    sub-int v1, v5, v1

    iput v1, v4, LA1/j;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3f
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    invoke-virtual {v2}, LB/c;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v3}, LB/c;->d()Landroid/graphics/Insets;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object v0
.end method
