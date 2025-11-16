.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lcom/google/firebase/messaging/e;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/firebase/messaging/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/firebase/messaging/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Lj0/J;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj0/I;

    move-result-object v0

    iget v0, v0, Lj0/I;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final C0(Lj0/X;Lj0/t;Lcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 9

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    move v1, v2

    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v1, v3, :cond_30

    iget v3, p2, Lj0/t;->d:I

    if-ltz v3, :cond_30

    invoke-virtual {p1}, Lj0/X;->b()I

    move-result v4

    if-ge v3, v4, :cond_30

    if-lez v0, :cond_30

    iget v3, p2, Lj0/t;->d:I

    iget v4, p2, Lj0/t;->g:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lj0/t;->d:I

    iget v4, p2, Lj0/t;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lj0/t;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_30
    return-void
.end method

.method public final H(Lj0/P;Lj0/X;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILj0/P;Lj0/X;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public final P0(Lj0/P;Lj0/X;ZZ)Landroid/view/View;
    .registers 16

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    const/4 v1, 0x1

    if-eqz p4, :cond_41

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v1, v0

    move v2, v0

    :goto_11
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v10

    move-object v4, v6

    move-object v5, v6

    move v7, v3

    :goto_27
    if-eq v7, v2, :cond_6b

    invoke-virtual {p0, v7}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_71

    if-ge v0, v8, :cond_71

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILj0/P;Lj0/X;)I

    move-result v0

    if-eqz v0, :cond_44

    move-object v0, v4

    :goto_3c
    add-int v3, v7, v1

    move-object v4, v0

    move v7, v3

    goto :goto_27

    :cond_41
    const/4 v0, 0x0

    move v3, v0

    goto :goto_11

    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_57

    if-nez v5, :cond_71

    move-object v0, v4

    move-object v5, v3

    goto :goto_3c

    :cond_57
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    if-ge v0, v10, :cond_67

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, v9, :cond_6e

    :cond_67
    if-nez v4, :cond_71

    move-object v0, v3

    goto :goto_3c

    :cond_6b
    if-eqz v4, :cond_6f

    :goto_6d
    move-object v3, v4

    :cond_6e
    return-object v3

    :cond_6f
    move-object v4, v5

    goto :goto_6d

    :cond_71
    move-object v0, v4

    goto :goto_3c
.end method

.method public final R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;
    .registers 28

    move-object/from16 v0, p0

    iget-object v3, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-nez v3, :cond_e

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v16, v3

    :goto_a
    if-nez v16, :cond_27

    const/4 v5, 0x0

    :cond_d
    :goto_d
    return-object v5

    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lj0/J;->a:LB3/h;

    iget-object v3, v3, LB3/h;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v16, v4

    goto :goto_a

    :cond_27
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/p;

    iget v0, v3, Lj0/p;->e:I

    move/from16 v17, v0

    iget v3, v3, Lj0/p;->f:I

    add-int v18, v3, v17

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3d

    const/4 v5, 0x0

    goto :goto_d

    :cond_3d
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_92

    const/4 v3, 0x1

    :goto_49
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v3, v4, :cond_94

    invoke-virtual/range {p0 .. p0}, Lj0/J;->v()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    const/4 v6, -0x1

    const/4 v3, -0x1

    move v4, v3

    :goto_58
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_9c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v3

    if-eqz v3, :cond_9c

    const/4 v3, 0x1

    move v7, v3

    :goto_67
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILj0/P;Lj0/X;)I

    move-result v19

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v15, v5

    :goto_77
    if-eq v15, v6, :cond_8d

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v15, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILj0/P;Lj0/X;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_9f

    :cond_8d
    if-eqz v8, :cond_16d

    :goto_8f
    move-object v5, v8

    goto/16 :goto_d

    :cond_92
    const/4 v3, 0x0

    goto :goto_49

    :cond_94
    invoke-virtual/range {p0 .. p0}, Lj0/J;->v()I

    move-result v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    goto :goto_58

    :cond_9c
    const/4 v3, 0x0

    move v7, v3

    goto :goto_67

    :cond_9f
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_b1

    move/from16 v0, v19

    if-eq v3, v0, :cond_b1

    if-nez v8, :cond_8d

    :cond_ab
    move-object v3, v8

    :goto_ac
    add-int v5, v15, v4

    move-object v8, v3

    move v15, v5

    goto :goto_77

    :cond_b1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/p;

    iget v0, v3, Lj0/p;->e:I

    move/from16 v20, v0

    iget v14, v3, Lj0/p;->f:I

    add-int v21, v14, v20

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_d1

    move/from16 v0, v20

    move/from16 v1, v17

    if-ne v0, v1, :cond_d1

    move/from16 v0, v21

    move/from16 v1, v18

    if-eq v0, v1, :cond_d

    :cond_d1
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_d9

    if-eqz v8, :cond_e1

    :cond_d9
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-nez v14, :cond_fe

    if-nez v13, :cond_fe

    :cond_e1
    :goto_e1
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v14

    if-eqz v14, :cond_155

    iget v8, v3, Lj0/p;->e:I

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v12, v3, v11

    move-object v3, v5

    move v11, v8

    goto :goto_ac

    :cond_fe
    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v22

    sub-int v14, v22, v14

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v22

    if-eqz v22, :cond_124

    if-gt v14, v12, :cond_e1

    if-ne v14, v12, :cond_ab

    move/from16 v0, v20

    if-le v0, v11, :cond_122

    const/4 v14, 0x1

    :goto_11f
    if-ne v7, v14, :cond_ab

    goto :goto_e1

    :cond_122
    const/4 v14, 0x0

    goto :goto_11f

    :cond_124
    if-nez v8, :cond_ab

    move-object/from16 v0, p0

    iget-object v0, v0, Lj0/J;->c:Lcom/google/firebase/messaging/e;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/google/firebase/messaging/e;->u(Landroid/view/View;)Z

    move-result v22

    if-eqz v22, :cond_145

    move-object/from16 v0, p0

    iget-object v0, v0, Lj0/J;->d:Lcom/google/firebase/messaging/e;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/google/firebase/messaging/e;->u(Landroid/view/View;)Z

    move-result v22

    if-eqz v22, :cond_145

    move-object v3, v8

    goto/16 :goto_ac

    :cond_145
    if-gt v14, v10, :cond_e1

    if-ne v14, v10, :cond_150

    move/from16 v0, v20

    if-le v0, v9, :cond_153

    const/4 v14, 0x1

    :goto_14e
    if-eq v7, v14, :cond_e1

    :cond_150
    move-object v3, v8

    goto/16 :goto_ac

    :cond_153
    const/4 v14, 0x0

    goto :goto_14e

    :cond_155
    iget v9, v3, Lj0/p;->e:I

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v10, v3, v10

    move-object v3, v8

    move-object v13, v5

    goto/16 :goto_ac

    :cond_16d
    move-object v8, v13

    goto/16 :goto_8f
.end method

.method public final T(Lj0/P;Lj0/X;LK/h;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lj0/J;->T(Lj0/P;Lj0/X;LK/h;)V

    const-class v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LK/h;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(Lj0/P;Lj0/X;Landroid/view/View;LK/h;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lj0/p;

    if-nez v1, :cond_e

    invoke-virtual {p0, p3, p4}, Lj0/J;->U(Landroid/view/View;LK/h;)V

    :goto_d
    return-void

    :cond_e
    check-cast v0, Lj0/p;

    iget-object v1, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v1}, Lj0/b0;->b()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILj0/P;Lj0/X;)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2a

    iget v2, v0, Lj0/p;->e:I

    iget v0, v0, Lj0/p;->f:I

    invoke-static {v3, v2, v0, v1, v4}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    invoke-virtual {p4, v0}, LK/h;->h(LK/g;)V

    goto :goto_d

    :cond_2a
    iget v2, v0, Lj0/p;->e:I

    iget v0, v0, Lj0/p;->f:I

    invoke-static {v3, v1, v4, v2, v0}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    invoke-virtual {p4, v0}, LK/h;->h(LK/g;)V

    goto :goto_d
.end method

.method public final V0(Lj0/P;Lj0/X;Lj0/t;Lj0/s;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->j()I

    move-result v12

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_85

    const/4 v3, 0x1

    move v4, v3

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lj0/J;->v()I

    move-result v3

    if-lez v3, :cond_88

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v3, v3, v5

    move v11, v3

    :goto_1f
    if-eqz v4, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o1()V

    :cond_24
    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8b

    const/4 v3, 0x1

    move v5, v3

    :goto_2d
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v5, :cond_50

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILj0/P;Lj0/X;)I

    move-result v3

    move-object/from16 v0, p3

    iget v6, v0, Lj0/t;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILj0/P;Lj0/X;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_50
    const/4 v6, 0x0

    move v7, v3

    :goto_52
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v6, v3, :cond_7d

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->d:I

    if-ltz v3, :cond_7d

    invoke-virtual/range {p2 .. p2}, Lj0/X;->b()I

    move-result v8

    if-ge v3, v8, :cond_7d

    if-lez v7, :cond_7d

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILj0/P;Lj0/X;)I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v8, v9, :cond_a2

    sub-int/2addr v7, v8

    if-gez v7, :cond_8e

    :cond_7d
    if-nez v6, :cond_cf

    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lj0/s;->b:Z

    :goto_84
    return-void

    :cond_85
    const/4 v3, 0x0

    move v4, v3

    goto :goto_e

    :cond_88
    const/4 v3, 0x0

    move v11, v3

    goto :goto_1f

    :cond_8b
    const/4 v3, 0x0

    move v5, v3

    goto :goto_2d

    :cond_8e
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lj0/t;->b(Lj0/P;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7d

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v3, v8, v6

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_52

    :cond_a2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_cf
    if-eqz v5, :cond_fc

    const/4 v3, 0x1

    const/4 v9, 0x0

    move v7, v3

    move v8, v6

    :goto_d5
    const/4 v3, 0x0

    move v10, v3

    :goto_d7
    if-eq v9, v8, :cond_102

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v13, v3, v9

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/p;

    invoke-static {v13}, Lj0/J;->F(Landroid/view/View;)I

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILj0/P;Lj0/X;)I

    move-result v13

    iput v13, v3, Lj0/p;->f:I

    iput v10, v3, Lj0/p;->e:I

    add-int v3, v10, v13

    add-int/2addr v9, v7

    move v10, v3

    goto :goto_d7

    :cond_fc
    add-int/lit8 v9, v6, -0x1

    const/4 v8, -0x1

    const/4 v3, -0x1

    move v7, v3

    goto :goto_d5

    :cond_102
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v9, v3

    :goto_106
    if-ge v9, v6, :cond_183

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v10, v3, v9

    move-object/from16 v0, p3

    iget-object v3, v0, Lj0/t;->k:Ljava/util/List;

    if-nez v3, :cond_169

    if-eqz v5, :cond_161

    const/4 v3, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3, v13}, Lj0/J;->b(Landroid/view/View;IZ)V

    :goto_11d
    move-object/from16 v0, p0

    iget-object v3, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    if-nez v3, :cond_17b

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v3, v14, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_131
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(Landroid/view/View;IZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v10}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, v7, :cond_142

    move v7, v3

    :cond_142
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/p;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v13, v10}, Landroidx/emoji2/text/f;->d(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v10, v13

    iget v3, v3, Lj0/p;->f:I

    int-to-float v3, v3

    div-float v3, v10, v3

    cmpl-float v10, v3, v8

    if-lez v10, :cond_31c

    :goto_15d
    add-int/lit8 v9, v9, 0x1

    move v8, v3

    goto :goto_106

    :cond_161
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3, v13}, Lj0/J;->b(Landroid/view/View;IZ)V

    goto :goto_11d

    :cond_169
    if-eqz v5, :cond_173

    const/4 v3, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3, v13}, Lj0/J;->b(Landroid/view/View;IZ)V

    goto :goto_11d

    :cond_173
    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3, v13}, Lj0/J;->b(Landroid/view/View;IZ)V

    goto :goto_11d

    :cond_17b
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_131

    :cond_183
    if-eqz v4, :cond_1b9

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v3

    :goto_19b
    if-ge v5, v6, :cond_1ba

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v3, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(Landroid/view/View;IZ)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v7, v3}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, v4, :cond_319

    :goto_1b5
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_19b

    :cond_1b9
    move v4, v7

    :cond_1ba
    const/4 v3, 0x0

    move v8, v3

    :goto_1bc
    if-ge v8, v6, :cond_237

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v9, v3, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v9}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_220

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/p;

    iget-object v5, v3, Lj0/K;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Lj0/p;->e:I

    iget v11, v3, Lj0/p;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(II)I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_224

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v11, v10, v12, v5, v3}, Lj0/J;->w(ZIIII)I

    move-result v3

    sub-int v5, v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v5, v3

    :goto_20f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/K;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5, v7, v3}, Lj0/J;->x0(Landroid/view/View;IILj0/K;)Z

    move-result v3

    if-eqz v3, :cond_220

    invoke-virtual {v9, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_220
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1bc

    :cond_224
    sub-int v5, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11, v10, v12, v7, v3}, Lj0/J;->w(ZIIII)I

    move-result v3

    move v7, v3

    goto :goto_20f

    :cond_237
    move-object/from16 v0, p4

    iput v4, v0, Lj0/s;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2c3

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2b8

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->b:I

    sub-int v4, v3, v4

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v5, v3

    move v7, v4

    :goto_253
    const/4 v3, 0x0

    move v4, v5

    move v10, v3

    :goto_256
    if-ge v10, v6, :cond_30f

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v11, v3, v10

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/p;

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2f8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v5

    if-eqz v5, :cond_2de

    invoke-virtual/range {p0 .. p0}, Lj0/J;->C()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v12, v3, Lj0/p;->e:I

    sub-int/2addr v9, v12

    aget v8, v8, v9

    add-int/2addr v8, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v11}, Landroidx/emoji2/text/f;->d(Landroid/view/View;)I

    move-result v5

    sub-int v9, v8, v5

    move v5, v7

    :goto_28e
    invoke-static {v11, v9, v5, v8, v4}, Lj0/J;->L(Landroid/view/View;IIII)V

    iget-object v7, v3, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v7}, Lj0/b0;->i()Z

    move-result v7

    if-nez v7, :cond_2a1

    iget-object v3, v3, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v3}, Lj0/b0;->l()Z

    move-result v3

    if-eqz v3, :cond_2a6

    :cond_2a1
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lj0/s;->c:Z

    :cond_2a6
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lj0/s;->d:Z

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lj0/s;->d:Z

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v7, v5

    goto :goto_256

    :cond_2b8
    move-object/from16 v0, p3

    iget v7, v0, Lj0/t;->b:I

    const/4 v8, 0x0

    add-int v3, v7, v4

    const/4 v4, 0x0

    move v5, v3

    move v9, v4

    goto :goto_253

    :cond_2c3
    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2d6

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->b:I

    sub-int v4, v3, v4

    :goto_2d0
    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, v3

    move v9, v4

    goto/16 :goto_253

    :cond_2d6
    move-object/from16 v0, p3

    iget v5, v0, Lj0/t;->b:I

    add-int v3, v5, v4

    move v4, v5

    goto :goto_2d0

    :cond_2de
    invoke-virtual/range {p0 .. p0}, Lj0/J;->C()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v3, Lj0/p;->e:I

    aget v8, v8, v9

    add-int v9, v5, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v11}, Landroidx/emoji2/text/f;->d(Landroid/view/View;)I

    move-result v5

    add-int v8, v5, v9

    move v5, v7

    goto :goto_28e

    :cond_2f8
    invoke-virtual/range {p0 .. p0}, Lj0/J;->E()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v7, v3, Lj0/p;->e:I

    aget v5, v5, v7

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v11}, Landroidx/emoji2/text/f;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_28e

    :cond_30f
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_84

    :cond_319
    move v3, v4

    goto/16 :goto_1b5

    :cond_31c
    move v3, v8

    goto/16 :goto_15d
.end method

.method public final W(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->t()V

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final W0(Lj0/P;Lj0/X;Lj0/r;I)V
    .registers 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o1()V

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v1

    if-lez v1, :cond_41

    iget-boolean v1, p2, Lj0/X;->g:Z

    if-nez v1, :cond_41

    if-ne p4, v0, :cond_27

    :goto_10
    iget v1, p3, Lj0/r;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILj0/P;Lj0/X;)I

    move-result v1

    if-eqz v0, :cond_29

    :goto_18
    if-lez v1, :cond_41

    iget v0, p3, Lj0/r;->b:I

    if-lez v0, :cond_41

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lj0/r;->b:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILj0/P;Lj0/X;)I

    move-result v1

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    goto :goto_10

    :cond_29
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v4

    iget v2, p3, Lj0/r;->b:I

    move v0, v1

    :goto_30
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_3f

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILj0/P;Lj0/X;)I

    move-result v1

    if-le v1, v0, :cond_3f

    move v0, v1

    move v2, v3

    goto :goto_30

    :cond_3f
    iput v2, p3, Lj0/r;->b:I

    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    return-void
.end method

.method public final X()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->t()V

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Y(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->t()V

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Z(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->t()V

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a0(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->t()V

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b0(Lj0/P;Lj0/X;)V
    .registers 10

    iget-boolean v0, p2, Lj0/X;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v4, :cond_2e

    invoke-virtual {p0, v1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/p;

    iget-object v5, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v5}, Lj0/b0;->b()I

    move-result v5

    iget v6, v0, Lj0/p;->f:I

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v0, v0, Lj0/p;->e:I

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_2e
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Lj0/P;Lj0/X;)V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c0(Lj0/X;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(Lj0/X;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final c1(Z)V
    .registers 4

    if-nez p1, :cond_7

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lj0/K;)Z
    .registers 3

    instance-of v0, p1, Lj0/p;

    return v0
.end method

.method public final g1(I)V
    .registers 11

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    array-length v2, v0

    add-int/lit8 v4, v7, 0x1

    if-ne v2, v4, :cond_14

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-eq v2, p1, :cond_18

    :cond_14
    add-int/lit8 v0, v7, 0x1

    new-array v0, v0, [I

    :cond_18
    aput v3, v0, v3

    div-int v2, p1, v7

    rem-int v8, p1, v7

    move v4, v1

    move v5, v3

    move v6, v3

    :goto_21
    if-gt v4, v7, :cond_38

    add-int v3, v6, v8

    if-lez v3, :cond_36

    sub-int v1, v7, v3

    if-ge v1, v8, :cond_36

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v3, v7

    :goto_2e
    add-int/2addr v5, v1

    aput v5, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v3

    goto :goto_21

    :cond_36
    move v1, v2

    goto :goto_2e

    :cond_38
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final h1()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_f

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_f
    return-void
.end method

.method public final i1(II)I
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget v0, v0, v1

    sub-int v0, v2, v0

    :goto_19
    return v0

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int v1, p2, p1

    aget v1, v0, v1

    aget v0, v0, p1

    sub-int v0, v1, v0

    goto :goto_19
.end method

.method public final j1(ILj0/P;Lj0/X;)I
    .registers 7

    iget-boolean v0, p3, Lj0/X;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/e;->s(II)I

    move-result v0

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p2, p1}, Lj0/P;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_f

    :cond_2c
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/google/firebase/messaging/e;->s(II)I

    move-result v0

    goto :goto_f
.end method

.method public final k(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final k1(ILj0/P;Lj0/X;)I
    .registers 7

    const/4 v2, -0x1

    iget-boolean v0, p3, Lj0/X;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int v0, p1, v0

    :cond_e
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {p2, p1}, Lj0/P;->b(I)I

    move-result v0

    if-ne v0, v2, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GridLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_e

    :cond_32
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr v0, v2

    goto :goto_e
.end method

.method public final l(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final l1(ILj0/P;Lj0/X;)I
    .registers 8

    const/4 v0, 0x1

    const/4 v3, -0x1

    iget-boolean v1, p3, Lj0/X;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    if-nez v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    return v0

    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_16

    move v0, v1

    goto :goto_b

    :cond_16
    invoke-virtual {p2, p1}, Lj0/P;->b(I)I

    move-result v1

    if-ne v1, v3, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "GridLayoutManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b
.end method

.method public final m1(Landroid/view/View;IZ)V
    .registers 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/p;

    iget-object v1, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Lj0/p;->e:I

    iget v4, v0, Lj0/p;->f:I

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(II)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v4, v5, :cond_53

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v3, p2, v1, v4}, Lj0/J;->w(ZIIII)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->l()I

    move-result v3

    iget v4, p0, Lj0/J;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v3, v4, v2, v0}, Lj0/J;->w(ZIIII)I

    move-result v0

    move v2, v0

    :goto_41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    if-eqz p3, :cond_69

    invoke-virtual {p0, p1, v1, v2, v0}, Lj0/J;->x0(Landroid/view/View;IILj0/K;)Z

    move-result v0

    :goto_4d
    if-eqz v0, :cond_52

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_52
    return-void

    :cond_53
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v3, p2, v2, v4}, Lj0/J;->w(ZIIII)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->l()I

    move-result v3

    iget v4, p0, Lj0/J;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v3, v4, v1, v0}, Lj0/J;->w(ZIIII)I

    move-result v0

    move v1, v0

    goto :goto_41

    :cond_69
    invoke-virtual {p0, p1, v1, v2, v0}, Lj0/J;->v0(Landroid/view/View;IILj0/K;)Z

    move-result v0

    goto :goto_4d
.end method

.method public final n(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final n0(ILj0/P;Lj0/X;)I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(ILj0/P;Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final n1(I)V
    .registers 4

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v1, :cond_15

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->t()V

    invoke-virtual {p0}, Lj0/J;->m0()V

    goto :goto_5

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {p1, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final o1()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Lj0/J;->n:I

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v1

    :goto_10
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)V

    return-void

    :cond_15
    iget v0, p0, Lj0/J;->o:I

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v1

    goto :goto_10
.end method

.method public final p0(ILj0/P;Lj0/X;)I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->o1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILj0/P;Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final r()Lj0/K;
    .registers 4

    const/4 v2, -0x1

    const/4 v1, -0x2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_c

    new-instance v0, Lj0/p;

    invoke-direct {v0, v1, v2}, Lj0/p;-><init>(II)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lj0/p;

    invoke-direct {v0, v2, v1}, Lj0/p;-><init>(II)V

    goto :goto_b
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lj0/K;
    .registers 5

    new-instance v0, Lj0/p;

    invoke-direct {v0, p1, p2}, Lj0/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, v0, Lj0/p;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lj0/p;->f:I

    return-object v0
.end method

.method public final s0(Landroid/graphics/Rect;II)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Lj0/J;->s0(Landroid/graphics/Rect;II)V

    :cond_7
    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v0

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v1

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_47

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v1, v2}, Lj0/J;->g(III)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v0, v2}, Lj0/J;->g(III)I

    move-result v0

    :goto_41
    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v0, v2}, Lj0/J;->g(III)I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v1, v2}, Lj0/J;->g(III)I

    move-result v1

    goto :goto_41
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lj0/K;
    .registers 5

    const/4 v2, 0x0

    const/4 v1, -0x1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    new-instance v0, Lj0/p;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lj0/p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Lj0/p;->e:I

    iput v2, v0, Lj0/p;->f:I

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Lj0/p;

    invoke-direct {v0, p1}, Lj0/p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lj0/p;->e:I

    iput v2, v0, Lj0/p;->f:I

    goto :goto_11
.end method

.method public final x(Lj0/P;Lj0/X;)I
    .registers 5

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v0, v1, :cond_2c

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    if-ge v0, v1, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILj0/P;Lj0/X;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_29

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v0, v1, :cond_29

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    goto :goto_d

    :cond_29
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_d

    :cond_2c
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    if-ge v0, v1, :cond_34

    const/4 v0, 0x0

    goto :goto_d

    :cond_34
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILj0/P;Lj0/X;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method
