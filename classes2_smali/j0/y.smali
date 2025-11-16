.class public final Lj0/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/a;)V
    .registers 5

    iget v0, p1, Lj0/a;->a:I

    iget-object v1, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_30

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_12

    :goto_11
    return-void

    :cond_12
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget v1, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    invoke-virtual {v0, v1, v2}, Lj0/J;->Y(II)V

    goto :goto_11

    :cond_1c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget v1, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    invoke-virtual {v0, v1, v2}, Lj0/J;->a0(II)V

    goto :goto_11

    :cond_26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget v1, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    invoke-virtual {v0, v1, v2}, Lj0/J;->Z(II)V

    goto :goto_11

    :cond_30
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget v1, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    invoke-virtual {v0, v1, v2}, Lj0/J;->W(II)V

    goto :goto_11
.end method

.method public b(I)Lj0/b0;
    .registers 9

    const/4 v2, 0x0

    iget-object v4, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, v2

    move v3, v1

    :goto_c
    if-ge v3, v5, :cond_38

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1, v3}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lj0/b0;->i()Z

    move-result v6

    if-nez v6, :cond_24

    iget v6, v1, Lj0/b0;->c:I

    if-eq v6, p1, :cond_28

    :cond_24
    :goto_24
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_28
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v6, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v1

    goto :goto_24

    :cond_38
    move-object v1, v0

    :cond_39
    if-nez v1, :cond_3d

    move-object v0, v2

    :goto_3c
    return-object v0

    :cond_3d
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_56

    const-string v0, "SeslRecyclerView"

    const-string v1, "assuming view holder cannot be find because it is hidden"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    move-object v0, v2

    goto :goto_3c

    :cond_58
    move-object v0, v1

    goto :goto_3c
.end method

.method public c(IILandroidx/preference/Preference;)V
    .registers 13

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v2, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v3

    add-int v4, p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_5c

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0, v1}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lj0/b0;->p()Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_22
    :goto_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_26
    iget v6, v5, Lj0/b0;->c:I

    if-lt v6, p1, :cond_22

    if-ge v6, v4, :cond_22

    invoke-virtual {v5, v8}, Lj0/b0;->a(I)V

    if-nez p3, :cond_3f

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lj0/b0;->a(I)V

    :cond_36
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iput-boolean v7, v0, Lj0/K;->c:Z

    goto :goto_22

    :cond_3f
    iget v6, v5, Lj0/b0;->j:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_36

    iget-object v6, v5, Lj0/b0;->k:Ljava/util/ArrayList;

    if-nez v6, :cond_56

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lj0/b0;->k:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lj0/b0;->l:Ljava/util/List;

    :cond_56
    iget-object v5, v5, Lj0/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5c
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v5, v3, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_67
    if-ltz v1, :cond_82

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    if-nez v0, :cond_75

    :cond_71
    :goto_71
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_67

    :cond_75
    iget v6, v0, Lj0/b0;->c:I

    if-lt v6, p1, :cond_71

    if-ge v6, v4, :cond_71

    invoke-virtual {v0, v8}, Lj0/b0;->a(I)V

    invoke-virtual {v3, v1}, Lj0/P;->g(I)V

    goto :goto_71

    :cond_82
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    return-void
.end method

.method public d(II)V
    .registers 11

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1}, LB3/h;->j()I

    move-result v3

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_57

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v4, v1}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lj0/b0;->p()Z

    move-result v5

    if-nez v5, :cond_54

    iget v5, v4, Lj0/b0;->c:I

    if-lt v5, p1, :cond_54

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v5, :cond_4d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " holder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now at position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lj0/b0;->c:I

    add-int/2addr v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "SeslRecyclerView"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    invoke-virtual {v4, p2, v0}, Lj0/b0;->m(IZ)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iput-boolean v7, v4, Lj0/X;->f:Z

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_57
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v3, v1, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_60
    if-ge v1, v4, :cond_9f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    if-eqz v0, :cond_9b

    iget v5, v0, Lj0/b0;->c:I

    if-lt v5, p1, :cond_9b

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v5, :cond_98

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "offsetPositionRecordsForInsert cached "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " holder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now at position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lj0/b0;->c:I

    add-int/2addr v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "SeslRecyclerView"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_98
    invoke-virtual {v0, p2, v7}, Lj0/b0;->m(IZ)V

    :cond_9b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_60

    :cond_9f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return-void
.end method

.method public e(II)V
    .registers 15

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v8

    if-ge p1, p2, :cond_28

    move v0, p1

    move v1, p2

    move v2, v3

    :goto_10
    move v5, v6

    :goto_11
    if-ge v5, v8, :cond_5d

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v9, v5}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v9

    if-eqz v9, :cond_25

    iget v10, v9, Lj0/b0;->c:I

    if-lt v10, v0, :cond_25

    if-le v10, v1, :cond_2c

    :cond_25
    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_28
    move v0, p2

    move v1, p1

    move v2, v4

    goto :goto_10

    :cond_2c
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v10, :cond_4b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForMove attached child "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " holder "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "SeslRecyclerView"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    iget v10, v9, Lj0/b0;->c:I

    if-ne v10, p1, :cond_59

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lj0/b0;->m(IZ)V

    :goto_54
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iput-boolean v4, v9, Lj0/X;->f:Z

    goto :goto_25

    :cond_59
    invoke-virtual {v9, v2, v6}, Lj0/b0;->m(IZ)V

    goto :goto_54

    :cond_5d
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_81

    move v1, p1

    move v2, p2

    :goto_66
    iget-object v8, v0, Lj0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    :goto_6d
    if-ge v5, v9, :cond_b0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    if-eqz v0, :cond_7d

    iget v10, v0, Lj0/b0;->c:I

    if-lt v10, v1, :cond_7d

    if-le v10, v2, :cond_85

    :cond_7d
    :goto_7d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6d

    :cond_81
    move v1, p2

    move v3, v4

    move v2, p1

    goto :goto_66

    :cond_85
    if-ne v10, p1, :cond_ac

    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lj0/b0;->m(IZ)V

    :goto_8c
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v10, :cond_7d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "offsetPositionRecordsForMove cached child "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " holder "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SeslRecyclerView"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :cond_ac
    invoke-virtual {v0, v3, v6}, Lj0/b0;->m(IZ)V

    goto :goto_8c

    :cond_b0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return-void
.end method

.method public f(Lj0/b0;LJ/p;LJ/p;)V
    .registers 11

    iget-object v6, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/b0;->o(Z)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    check-cast v0, Lj0/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2d

    iget v2, p2, LJ/p;->a:I

    iget v4, p3, LJ/p;->a:I

    if-ne v2, v4, :cond_1e

    iget v1, p2, LJ/p;->b:I

    iget v3, p3, LJ/p;->b:I

    if-eq v1, v3, :cond_2d

    :cond_1e
    iget v3, p2, LJ/p;->b:I

    iget v5, p3, LJ/p;->b:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj0/e0;->g(Lj0/b0;IIII)Z

    move-result v0

    :goto_27
    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    :cond_2c
    return-void

    :cond_2d
    check-cast v0, Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->l(Lj0/b0;)V

    iget-object v1, p1, Lj0/b0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lj0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lj0/k;->p:I

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_47

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lj0/k;->p:I

    :cond_47
    const/4 v0, 0x1

    goto :goto_27
.end method

.method public g(Lj0/b0;LJ/p;LJ/p;)V
    .registers 13

    iget-object v6, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v0, p1}, Lj0/P;->l(Lj0/b0;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj0/b0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/b0;->o(Z)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    check-cast v0, Lj0/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LJ/p;->a:I

    iget v3, p2, LJ/p;->b:I

    iget-object v1, p1, Lj0/b0;->a:Landroid/view/View;

    if-nez p3, :cond_49

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_21
    if-nez p3, :cond_4c

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_27
    invoke-virtual {p1}, Lj0/b0;->i()Z

    move-result v7

    if-nez v7, :cond_4f

    if-ne v2, v4, :cond_31

    if-eq v3, v5, :cond_4f

    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj0/e0;->g(Lj0/b0;IIII)Z

    move-result v0

    :goto_43
    if-eqz v0, :cond_48

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    :cond_48
    return-void

    :cond_49
    iget v4, p3, LJ/p;->a:I

    goto :goto_21

    :cond_4c
    iget v5, p3, LJ/p;->b:I

    goto :goto_27

    :cond_4f
    check-cast v0, Lj0/k;

    invoke-virtual {v0, p1}, Lj0/k;->l(Lj0/b0;)V

    iget-object v2, v0, Lj0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v0, Lj0/k;->q:I

    if-le v2, v3, :cond_67

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Lj0/k;->q:I

    :cond_67
    iget v1, v0, Lj0/k;->p:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_71

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj0/k;->p:I

    :cond_71
    const/4 v0, 0x1

    goto :goto_43
.end method

.method public h(I)V
    .registers 4

    iget-object v0, p0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
