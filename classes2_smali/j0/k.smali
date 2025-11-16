.class public final Lj0/k;
.super Lj0/e0;


# static fields
.field public static r:Landroid/animation/TimeInterpolator;

.field public static final s:Landroid/view/animation/PathInterpolator;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lj0/k;->s:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .registers 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_1c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_1c
    return-void
.end method


# virtual methods
.method public final d(Lj0/b0;)V
    .registers 10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v4, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, Lj0/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_15
    if-ltz v1, :cond_31

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/j;

    iget-object v0, v0, Lj0/j;->a:Lj0/b0;

    if-ne v0, p1, :cond_2d

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_15

    :cond_31
    iget-object v0, p0, Lj0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lj0/k;->j(Ljava/util/ArrayList;Lj0/b0;)V

    iget-object v0, p0, Lj0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lj0/F;->c(Lj0/b0;)V

    :cond_44
    iget-object v0, p0, Lj0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lj0/F;->c(Lj0/b0;)V

    :cond_52
    iget-object v2, p0, Lj0/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5b
    if-ltz v1, :cond_73

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lj0/k;->j(Ljava/util/ArrayList;Lj0/b0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5b

    :cond_73
    iget-object v5, p0, Lj0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7c
    if-ltz v3, :cond_b4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8b
    if-ltz v2, :cond_ac

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/j;

    iget-object v1, v1, Lj0/j;->a:Lj0/b0;

    if-ne v1, p1, :cond_b0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_ac
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7c

    :cond_b0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8b

    :cond_b4
    iget-object v2, p0, Lj0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_bd
    if-ltz v1, :cond_de

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_da
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_bd

    :cond_de
    iget-object v0, p0, Lj0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj0/k;->i()V

    return-void
.end method

.method public final e()V
    .registers 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v2, p0, Lj0/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_c
    if-ltz v1, :cond_2a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/j;

    iget-object v3, v0, Lj0/j;->a:Lj0/b0;

    iget-object v3, v3, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Lj0/j;->a:Lj0/b0;

    invoke-virtual {p0, v0}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c

    :cond_2a
    iget-object v2, p0, Lj0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_33
    if-ltz v1, :cond_45

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    invoke-virtual {p0, v0}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_33

    :cond_45
    iget-object v2, p0, Lj0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4e
    if-ltz v1, :cond_65

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v3, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4e

    :cond_65
    iget-object v2, p0, Lj0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6e
    if-ltz v1, :cond_88

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i;

    iget-object v3, v0, Lj0/i;->a:Lj0/b0;

    if-eqz v3, :cond_7d

    invoke-virtual {p0, v0, v3}, Lj0/k;->k(Lj0/i;Lj0/b0;)Z

    :cond_7d
    iget-object v3, v0, Lj0/i;->b:Lj0/b0;

    if-eqz v3, :cond_84

    invoke-virtual {p0, v0, v3}, Lj0/k;->k(Lj0/i;Lj0/b0;)Z

    :cond_84
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6e

    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lj0/k;->f()Z

    move-result v0

    if-nez v0, :cond_92

    :goto_91
    return-void

    :cond_92
    iget-object v4, p0, Lj0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_9b
    if-ltz v2, :cond_d6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_ab
    if-ltz v3, :cond_d2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/j;

    iget-object v5, v0, Lj0/j;->a:Lj0/b0;

    iget-object v5, v5, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Lj0/j;->a:Lj0/b0;

    invoke-virtual {p0, v0}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_ce
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_ab

    :cond_d2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9b

    :cond_d6
    iget-object v4, p0, Lj0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_df
    if-ltz v3, :cond_112

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_ee
    if-ltz v2, :cond_10e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/b0;

    iget-object v5, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Lj0/F;->c(Lj0/b0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_ee

    :cond_10e
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_df

    :cond_112
    iget-object v4, p0, Lj0/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_11b
    if-ltz v3, :cond_151

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_12a
    if-ltz v2, :cond_14d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/i;

    iget-object v5, v1, Lj0/i;->a:Lj0/b0;

    if-eqz v5, :cond_139

    invoke-virtual {p0, v1, v5}, Lj0/k;->k(Lj0/i;Lj0/b0;)Z

    :cond_139
    iget-object v5, v1, Lj0/i;->b:Lj0/b0;

    if-eqz v5, :cond_140

    invoke-virtual {p0, v1, v5}, Lj0/k;->k(Lj0/i;Lj0/b0;)Z

    :cond_140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_149
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_12a

    :cond_14d
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_11b

    :cond_151
    iget-object v0, p0, Lj0/k;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lj0/k;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lj0/k;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lj0/k;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lj0/k;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lj0/k;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lj0/k;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lj0/k;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lj0/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_172

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_91

    :cond_172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lj0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lj0/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_58
    const/4 v0, 0x1

    :goto_59
    return v0

    :cond_5a
    const/4 v0, 0x0

    goto :goto_59
.end method

.method public final g(Lj0/b0;IIII)Z
    .registers 11

    iget-object v0, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    iget-object v2, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p3

    invoke-virtual {p0, p1}, Lj0/k;->l(Lj0/b0;)V

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    if-nez v3, :cond_20

    if-nez v4, :cond_20

    invoke-virtual {p0, p1}, Lj0/F;->c(Lj0/b0;)V

    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    if-eqz v3, :cond_27

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_27
    if-eqz v4, :cond_2e

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2e
    iget-object v0, p0, Lj0/k;->g:Ljava/util/ArrayList;

    new-instance v3, Lj0/j;

    invoke-direct {v3}, Lj0/j;-><init>()V

    iput-object p1, v3, Lj0/j;->a:Lj0/b0;

    iput v1, v3, Lj0/j;->b:I

    iput v2, v3, Lj0/j;->c:I

    iput p4, v3, Lj0/j;->d:I

    iput p5, v3, Lj0/j;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lj0/k;->p:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_4c

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj0/k;->p:I

    :cond_4c
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public final i()V
    .registers 3

    invoke-virtual {p0}, Lj0/k;->f()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lj0/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/util/ArrayList;Lj0/b0;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_24

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i;

    invoke-virtual {p0, v0, p2}, Lj0/k;->k(Lj0/i;Lj0/b0;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lj0/i;->a:Lj0/b0;

    if-nez v2, :cond_20

    iget-object v2, v0, Lj0/i;->b:Lj0/b0;

    if-nez v2, :cond_20

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_24
    return-void
.end method

.method public final k(Lj0/i;Lj0/b0;)Z
    .registers 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p1, Lj0/i;->b:Lj0/b0;

    if-ne v0, p2, :cond_1c

    iput-object v1, p1, Lj0/i;->b:Lj0/b0;

    :goto_8
    iget-object v0, p2, Lj0/b0;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2}, Lj0/F;->c(Lj0/b0;)V

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    iget-object v0, p1, Lj0/i;->a:Lj0/b0;

    if-ne v0, p2, :cond_23

    iput-object v1, p1, Lj0/i;->a:Lj0/b0;

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final l(Lj0/b0;)V
    .registers 4

    sget-object v0, Lj0/k;->r:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_f

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lj0/k;->r:Landroid/animation/TimeInterpolator;

    :cond_f
    iget-object v0, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lj0/k;->r:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lj0/k;->d(Lj0/b0;)V

    return-void
.end method
