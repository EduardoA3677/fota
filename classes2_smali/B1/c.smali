.class public final LB1/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LO1/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:LO1/g;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LO1/k;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LB1/c;->n:Z

    iput-boolean v0, p0, LB1/c;->o:Z

    iput-boolean v0, p0, LB1/c;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/c;->r:Z

    iput-object p1, p0, LB1/c;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LB1/c;->b:LO1/k;

    return-void
.end method


# virtual methods
.method public final a()LO1/u;
    .registers 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, LB1/c;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-le v0, v1, :cond_26

    iget-object v0, p0, LB1/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-le v0, v2, :cond_1d

    iget-object v0, p0, LB1/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LO1/u;

    :goto_1c
    return-object v0

    :cond_1d
    iget-object v0, p0, LB1/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LO1/u;

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final b(Z)LO1/g;
    .registers 4

    iget-object v0, p0, LB1/c;->s:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, LB1/c;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LO1/g;

    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final c(LO1/k;)V
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, LB1/c;->b:LO1/k;

    invoke-virtual {p0, v1}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    :cond_11
    invoke-virtual {p0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    :cond_1e
    invoke-virtual {p0}, LB1/c;->a()LO1/u;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LB1/c;->a()LO1/u;

    move-result-object v0

    invoke-interface {v0, p1}, LO1/u;->setShapeAppearanceModel(LO1/k;)V

    :cond_2b
    return-void
.end method

.method public final d(II)V
    .registers 11

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LB1/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, LB1/c;->e:I

    iget v6, p0, LB1/c;->f:I

    iput p2, p0, LB1/c;->f:I

    iput p1, p0, LB1/c;->e:I

    iget-boolean v7, p0, LB1/c;->o:Z

    if-nez v7, :cond_23

    invoke-virtual {p0}, LB1/c;->e()V

    :cond_23
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e()V
    .registers 11

    const/4 v6, 0x0

    new-instance v2, LO1/g;

    iget-object v0, p0, LB1/c;->b:LO1/k;

    invoke-direct {v2, v0}, LO1/g;-><init>(LO1/k;)V

    iget-object v8, p0, LB1/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LO1/g;->g(Landroid/content/Context;)V

    iget-object v0, p0, LB1/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LB1/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1d

    invoke-static {v2, v0}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    iget v0, p0, LB1/c;->h:I

    int-to-float v0, v0

    iget-object v1, p0, LB1/c;->k:Landroid/content/res/ColorStateList;

    iget-object v3, v2, LO1/g;->d:LO1/f;

    iput v0, v3, LO1/f;->j:F

    invoke-virtual {v2}, LO1/g;->invalidateSelf()V

    iget-object v0, v2, LO1/g;->d:LO1/f;

    iget-object v3, v0, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v1, :cond_38

    iput-object v1, v0, LO1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LO1/g;->onStateChange([I)Z

    :cond_38
    new-instance v3, LO1/g;

    iget-object v0, p0, LB1/c;->b:LO1/k;

    invoke-direct {v3, v0}, LO1/g;-><init>(LO1/k;)V

    invoke-virtual {v3, v6}, LO1/g;->setTint(I)V

    iget v0, p0, LB1/c;->h:I

    int-to-float v1, v0

    iget-boolean v0, p0, LB1/c;->n:Z

    if-eqz v0, :cond_b6

    const v0, 0x7f04011d

    invoke-static {v0, v8}, Le1/a;->n(ILandroid/view/View;)I

    move-result v0

    :goto_50
    iget-object v4, v3, LO1/g;->d:LO1/f;

    iput v1, v4, LO1/f;->j:F

    invoke-virtual {v3}, LO1/g;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v3, LO1/g;->d:LO1/f;

    iget-object v4, v1, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_6a

    iput-object v0, v1, LO1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LO1/g;->onStateChange([I)Z

    :cond_6a
    new-instance v0, LO1/g;

    iget-object v1, p0, LB1/c;->b:LO1/k;

    invoke-direct {v0, v1}, LO1/g;-><init>(LO1/k;)V

    iput-object v0, p0, LB1/c;->m:LO1/g;

    const/4 v1, -0x1

    invoke-static {v0, v1}, LC/a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LB1/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b8

    move-object v7, v0

    :goto_7c
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, LB1/c;->c:I

    iget v3, p0, LB1/c;->e:I

    iget v4, p0, LB1/c;->d:I

    iget v5, p0, LB1/c;->f:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, LB1/c;->m:LO1/g;

    invoke-direct {v9, v7, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, LB1/c;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, LB1/c;->b(Z)LO1/g;

    move-result-object v0

    if-eqz v0, :cond_b5

    iget v1, p0, LB1/c;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LO1/g;->h(F)V

    invoke-virtual {v8}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_b5
    return-void

    :cond_b6
    move v0, v6

    goto :goto_50

    :cond_b8
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v7, v0

    goto :goto_7c
.end method

.method public final f()V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB1/c;->b(Z)LO1/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LB1/c;->b(Z)LO1/g;

    move-result-object v2

    if-eqz v1, :cond_53

    iget v3, p0, LB1/c;->h:I

    int-to-float v3, v3

    iget-object v4, p0, LB1/c;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, LO1/g;->d:LO1/f;

    iput v3, v5, LO1/f;->j:F

    invoke-virtual {v1}, LO1/g;->invalidateSelf()V

    iget-object v3, v1, LO1/g;->d:LO1/f;

    iget-object v5, v3, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_27

    iput-object v4, v3, LO1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, LO1/g;->onStateChange([I)Z

    :cond_27
    if-eqz v2, :cond_53

    iget v1, p0, LB1/c;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, LB1/c;->n:Z

    if-eqz v3, :cond_39

    const v0, 0x7f04011d

    iget-object v3, p0, LB1/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Le1/a;->n(ILandroid/view/View;)I

    move-result v0

    :cond_39
    iget-object v3, v2, LO1/g;->d:LO1/f;

    iput v1, v3, LO1/f;->j:F

    invoke-virtual {v2}, LO1/g;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v2, LO1/g;->d:LO1/f;

    iget-object v3, v1, LO1/f;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_53

    iput-object v0, v1, LO1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LO1/g;->onStateChange([I)Z

    :cond_53
    return-void
.end method
