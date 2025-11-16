.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/i;


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;LF/f;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/v0;LF/f;)V

    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/I;
    .registers 10

    const/4 v4, 0x0

    const v7, 0x7f0a02bc

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/I;

    :goto_c
    return-object v0

    :cond_d
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iget v0, v3, Landroidx/fragment/app/v0;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_47

    move v0, v1

    :goto_15
    iget-object v5, v3, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v6

    iget-boolean v3, p0, Landroidx/fragment/app/h;->c:Z

    if-eqz v3, :cond_4e

    if-eqz v0, :cond_49

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v3

    :goto_25
    invoke-virtual {v5, v2, v2, v2, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_37
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_5a

    :cond_41
    move-object v0, v4

    :goto_42
    iput-object v0, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/I;

    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    goto :goto_c

    :cond_47
    move v0, v2

    goto :goto_15

    :cond_49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v3

    goto :goto_25

    :cond_4e
    if-eqz v0, :cond_55

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v3

    goto :goto_25

    :cond_55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v3

    goto :goto_25

    :cond_5a
    invoke-virtual {v5, v6, v0, v3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_66

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, v2}, Landroidx/fragment/app/I;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_42

    :cond_66
    invoke-virtual {v5, v6, v0, v3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_72

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, v2}, Landroidx/fragment/app/I;-><init>(Landroid/animation/Animator;)V

    goto :goto_42

    :cond_72
    if-nez v3, :cond_8c

    if-eqz v6, :cond_8c

    const/16 v2, 0x1001

    if-eq v6, v2, :cond_e4

    const/16 v2, 0x2002

    if-eq v6, v2, :cond_da

    const/16 v2, 0x2005

    if-eq v6, v2, :cond_c8

    const/16 v2, 0x1003

    if-eq v6, v2, :cond_be

    const/16 v2, 0x1004

    if-eq v6, v2, :cond_ac

    const/4 v0, -0x1

    :goto_8b
    move v3, v0

    :cond_8c
    if-eqz v3, :cond_41

    const-string v0, "anim"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ef

    :try_start_9e
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_41

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, v5}, Landroidx/fragment/app/I;-><init>(Landroid/view/animation/Animation;)V
    :try_end_a9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9e .. :try_end_a9} :catch_aa
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_a9} :catch_ee

    goto :goto_42

    :catch_aa
    move-exception v0

    throw v0

    :cond_ac
    if-eqz v0, :cond_b6

    const v0, 0x10100b8

    invoke-static {p1, v0}, Lg3/y;->b0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8b

    :cond_b6
    const v0, 0x10100b9

    invoke-static {p1, v0}, Lg3/y;->b0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8b

    :cond_be
    if-eqz v0, :cond_c4

    const v0, 0x7f020004

    goto :goto_8b

    :cond_c4
    const v0, 0x7f020005

    goto :goto_8b

    :cond_c8
    if-eqz v0, :cond_d2

    const v0, 0x10100ba

    invoke-static {p1, v0}, Lg3/y;->b0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8b

    :cond_d2
    const v0, 0x10100bb

    invoke-static {p1, v0}, Lg3/y;->b0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_8b

    :cond_da
    if-eqz v0, :cond_e0

    const v0, 0x7f020002

    goto :goto_8b

    :cond_e0
    const v0, 0x7f020003

    goto :goto_8b

    :cond_e4
    if-eqz v0, :cond_ea

    const v0, 0x7f020006

    goto :goto_8b

    :cond_ea
    const v0, 0x7f020007

    goto :goto_8b

    :catch_ee
    move-exception v0

    :cond_ef
    :try_start_ef
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_41

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, v5}, Landroidx/fragment/app/I;-><init>(Landroid/animation/Animator;)V
    :try_end_fa
    .catch Ljava/lang/RuntimeException; {:try_start_ef .. :try_end_fa} :catch_fc

    goto/16 :goto_42

    :catch_fc
    move-exception v0

    if-nez v2, :cond_10c

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, v2}, Landroidx/fragment/app/I;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_42

    :cond_10c
    throw v0
.end method
