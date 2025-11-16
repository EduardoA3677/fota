.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lj0/J;

# interfaces
.implements Lj0/W;


# instance fields
.field public A:I

.field public final B:Lcom/google/firebase/messaging/e;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lj0/j0;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lj0/g0;

.field public final I:Z

.field public J:[I

.field public final K:LA1/h;

.field public final p:I

.field public final q:[Lj0/k0;

.field public final r:Landroidx/emoji2/text/f;

.field public final s:Landroidx/emoji2/text/f;

.field public final t:I

.field public u:I

.field public final v:Lj0/q;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lj0/J;-><init>()V

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Lcom/google/firebase/messaging/e;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/messaging/e;-><init>(IZ)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v2, Lj0/g0;

    invoke-direct {v2, p0}, Lj0/g0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lj0/g0;

    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v2, LA1/h;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/h;

    invoke-static {p1, p2, p3, p4}, Lj0/J;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj0/I;

    move-result-object v2

    iget v3, v2, Lj0/I;->a:I

    if-eqz v3, :cond_42

    if-ne v3, v5, :cond_7a

    :cond_42
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v3, v4, :cond_82

    :goto_49
    iget v3, v2, Lj0/I;->b:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq v3, v4, :cond_93

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->k()V

    invoke-virtual {p0}, Lj0/J;->m0()V

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance v0, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v0, v0, [Lj0/k0;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    move v0, v1

    :goto_6a
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v3, :cond_90

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    new-instance v4, Lj0/k0;

    invoke-direct {v4, p0, v0}, Lj0/k0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    iput-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {p0}, Lj0/J;->m0()V

    goto :goto_49

    :cond_90
    invoke-virtual {p0}, Lj0/J;->m0()V

    :cond_93
    iget-boolean v0, v2, Lj0/I;->c:Z

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v2, :cond_a2

    iget-boolean v3, v2, Lj0/j0;->k:Z

    if-eq v3, v0, :cond_a2

    iput-boolean v0, v2, Lj0/j0;->k:Z

    :cond_a2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Lj0/J;->m0()V

    new-instance v0, Lj0/q;

    invoke-direct {v0}, Lj0/q;-><init>()V

    iput-boolean v5, v0, Lj0/q;->a:Z

    iput v1, v0, Lj0/q;->f:I

    iput v1, v0, Lj0/q;->g:I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, v0}, Landroidx/emoji2/text/f;->a(Lj0/J;I)Landroidx/emoji2/text/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroidx/emoji2/text/f;->a(Lj0/J;I)Landroidx/emoji2/text/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    return-void
.end method

.method public static f1(III)I
    .registers 6

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    :goto_4
    return p0

    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_11

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_4

    :cond_11
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_4
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final B0(I)I
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    const/4 v1, -0x1

    if-nez v2, :cond_d

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v2, :cond_1e

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v2

    if-ge p1, v2, :cond_1a

    move v2, v0

    :goto_14
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq v2, v3, :cond_1c

    :goto_18
    move v0, v1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    goto :goto_14

    :cond_1c
    move v1, v0

    goto :goto_18

    :cond_1e
    move v0, v1

    goto :goto_c
.end method

.method public final C0()Z
    .registers 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lj0/J;->g:Z

    if-nez v0, :cond_11

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    :goto_1c
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/google/firebase/messaging/e;->k()V

    iput-boolean v1, p0, Lj0/J;->f:Z

    invoke-virtual {p0}, Lj0/J;->m0()V

    move v0, v1

    goto :goto_10

    :cond_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    goto :goto_1c
.end method

.method public final D0(Lj0/X;)I
    .registers 8

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LY0/j;->j(Lj0/X;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Lj0/J;Z)I

    move-result v0

    goto :goto_7
.end method

.method public final E0(Lj0/X;)I
    .registers 9

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LY0/j;->k(Lj0/X;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Lj0/J;ZZ)I

    move-result v0

    goto :goto_7
.end method

.method public final F0(Lj0/X;)I
    .registers 8

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LY0/j;->l(Lj0/X;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Lj0/J;Z)I

    move-result v0

    goto :goto_7
.end method

.method public final G0(Lj0/P;Lj0/q;Lj0/X;)I
    .registers 21

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    iget-boolean v2, v12, Lj0/q;->i:Z

    if-eqz v2, :cond_40

    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    const v2, 0x7fffffff

    move v4, v2

    :goto_20
    move-object/from16 v0, p2

    iget v3, v0, Lj0/q;->e:I

    const/4 v2, 0x0

    :goto_25
    move-object/from16 v0, p0

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v5, :cond_69

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v5, v5, v2

    iget-object v5, v5, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5d

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3c
    const/high16 v2, -0x80000000

    move v4, v2

    goto :goto_20

    :cond_40
    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_52

    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lj0/q;->b:I

    add-int/2addr v2, v3

    move v4, v2

    goto :goto_20

    :cond_52
    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lj0/q;->b:I

    sub-int/2addr v2, v3

    move v4, v2

    goto :goto_20

    :cond_5d
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v5, v5, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lj0/k0;II)V

    goto :goto_39

    :cond_69
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v2, :cond_110

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    move v5, v2

    :goto_78
    const/4 v2, 0x0

    :goto_79
    move-object/from16 v0, p2

    iget v3, v0, Lj0/q;->c:I

    if-ltz v3, :cond_11b

    invoke-virtual/range {p3 .. p3}, Lj0/X;->b()I

    move-result v6

    if-ge v3, v6, :cond_11b

    const/4 v3, 0x1

    :goto_86
    if-eqz v3, :cond_302

    iget-boolean v3, v12, Lj0/q;->i:Z

    if-nez v3, :cond_96

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_302

    :cond_96
    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->c:I

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Lj0/P;->k(IJ)Lj0/b0;

    move-result-object v2

    iget-object v13, v2, Lj0/b0;->a:Landroid/view/View;

    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->c:I

    move-object/from16 v0, p2

    iget v3, v0, Lj0/q;->d:I

    add-int/2addr v2, v3

    move-object/from16 v0, p2

    iput v2, v0, Lj0/q;->c:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj0/h0;

    iget-object v2, v3, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v2}, Lj0/b0;->b()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    iget-object v2, v15, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_ce

    array-length v6, v2

    if-lt v14, v6, :cond_11e

    :cond_ce
    const/4 v2, -0x1

    :goto_cf
    const/4 v6, -0x1

    if-ne v2, v6, :cond_250

    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    move-result v2

    if-eqz v2, :cond_121

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v7, v2, -0x1

    const/4 v2, -0x1

    const/4 v6, -0x1

    :goto_e6
    move-object/from16 v0, p2

    iget v10, v0, Lj0/q;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_128

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v8}, Landroidx/emoji2/text/f;->k()I

    move-result v16

    const v10, 0x7fffffff

    move-object v8, v9

    move v11, v7

    :goto_fc
    if-eq v11, v2, :cond_149

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v7, v7, v11

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lj0/k0;->f(I)I

    move-result v9

    if-ge v9, v10, :cond_350

    :goto_10c
    add-int/2addr v11, v6

    move-object v8, v7

    move v10, v9

    goto :goto_fc

    :cond_110
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    move v5, v2

    goto/16 :goto_78

    :cond_11b
    const/4 v3, 0x0

    goto/16 :goto_86

    :cond_11e
    aget v2, v2, v14

    goto :goto_cf

    :cond_121
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_e6

    :cond_128
    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v9}, Landroidx/emoji2/text/f;->g()I

    move-result v16

    const/high16 v10, -0x80000000

    move v11, v7

    :goto_133
    if-eq v11, v2, :cond_149

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v7, v7, v11

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lj0/k0;->h(I)I

    move-result v9

    if-le v9, v10, :cond_34d

    move-object v8, v7

    :goto_144
    add-int v7, v11, v6

    move v10, v9

    move v11, v7

    goto :goto_133

    :cond_149
    invoke-virtual {v15, v14}, Lcom/google/firebase/messaging/e;->m(I)V

    iget-object v2, v15, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v2, [I

    iget v6, v8, Lj0/k0;->e:I

    aput v6, v2, v14

    :goto_154
    iput-object v8, v3, Lj0/h0;->e:Lj0/k0;

    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->e:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_258

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v6}, Lj0/J;->b(Landroid/view/View;IZ)V

    :goto_164
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_261

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    move-object/from16 v0, p0

    iget v7, v0, Lj0/J;->l:I

    const/4 v9, 0x0

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v6, v7, v9, v10}, Lj0/J;->w(ZIIII)I

    move-result v2

    move-object/from16 v0, p0

    iget v6, v0, Lj0/J;->o:I

    move-object/from16 v0, p0

    iget v7, v0, Lj0/J;->m:I

    invoke-virtual/range {p0 .. p0}, Lj0/J;->E()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lj0/J;->B()I

    move-result v11

    add-int/2addr v9, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v6, v7, v9, v11}, Lj0/J;->w(ZIIII)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    :goto_198
    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->e:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_290

    invoke-virtual {v8, v5}, Lj0/k0;->f(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2, v13}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v7

    move v6, v2

    :goto_1ad
    move-object/from16 v0, p2

    iget v2, v0, Lj0/q;->e:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2a1

    iget-object v3, v3, Lj0/h0;->e:Lj0/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lj0/h0;

    iput-object v3, v2, Lj0/h0;->e:Lj0/k0;

    iget-object v9, v3, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v10, -0x80000000

    iput v10, v3, Lj0/k0;->c:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1d5

    const/high16 v9, -0x80000000

    iput v9, v3, Lj0/k0;->b:I

    :cond_1d5
    iget-object v9, v2, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v9}, Lj0/b0;->i()Z

    move-result v9

    if-nez v9, :cond_1e5

    iget-object v2, v2, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v2}, Lj0/b0;->l()Z

    move-result v2

    if-eqz v2, :cond_1f2

    :cond_1e5
    iget v2, v3, Lj0/k0;->d:I

    iget-object v9, v3, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v9, v13}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v3, Lj0/k0;->d:I

    :cond_1f2
    :goto_1f2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v2

    if-eqz v2, :cond_2e2

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v3, v3, -0x1

    iget v9, v8, Lj0/k0;->e:I

    sub-int/2addr v3, v9

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v3, v9

    sub-int v3, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v2, v13}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    :goto_221
    move-object/from16 v0, p0

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2fd

    invoke-static {v13, v2, v7, v3, v6}, Lj0/J;->L(Landroid/view/View;IIII)V

    :goto_22b
    iget v2, v12, Lj0/q;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lj0/k0;II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lj0/P;Lj0/q;)V

    iget-boolean v2, v12, Lj0/q;->h:Z

    if-eqz v2, :cond_24d

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_24d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v3, v8, Lj0/k0;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_24d
    const/4 v2, 0x1

    goto/16 :goto_79

    :cond_250
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v8, v6, v2

    goto/16 :goto_154

    :cond_258
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v6}, Lj0/J;->b(Landroid/view/View;IZ)V

    goto/16 :goto_164

    :cond_261
    move-object/from16 v0, p0

    iget v2, v0, Lj0/J;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lj0/J;->l:I

    invoke-virtual/range {p0 .. p0}, Lj0/J;->C()I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lj0/J;->D()I

    move-result v10

    add-int/2addr v7, v10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9, v2, v6, v7, v10}, Lj0/J;->w(ZIIII)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    move-object/from16 v0, p0

    iget v9, v0, Lj0/J;->m:I

    const/4 v10, 0x0

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v7, v9, v10, v11}, Lj0/J;->w(ZIIII)I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    goto/16 :goto_198

    :cond_290
    invoke-virtual {v8, v5}, Lj0/k0;->h(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v6, v13}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v6

    sub-int v7, v2, v6

    move v6, v2

    goto/16 :goto_1ad

    :cond_2a1
    iget-object v3, v3, Lj0/h0;->e:Lj0/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lj0/h0;

    iput-object v3, v2, Lj0/h0;->e:Lj0/k0;

    iget-object v9, v3, Lj0/k0;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v10, -0x80000000

    iput v10, v3, Lj0/k0;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2c3

    const/high16 v9, -0x80000000

    iput v9, v3, Lj0/k0;->c:I

    :cond_2c3
    iget-object v9, v2, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v9}, Lj0/b0;->i()Z

    move-result v9

    if-nez v9, :cond_2d3

    iget-object v2, v2, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v2}, Lj0/b0;->l()Z

    move-result v2

    if-eqz v2, :cond_1f2

    :cond_2d3
    iget v2, v3, Lj0/k0;->d:I

    iget-object v9, v3, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v9, v13}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v3, Lj0/k0;->d:I

    goto/16 :goto_1f2

    :cond_2e2
    iget v2, v8, Lj0/k0;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v9}, Landroidx/emoji2/text/f;->k()I

    move-result v9

    mul-int/2addr v2, v3

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v13}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_221

    :cond_2fd
    invoke-static {v13, v7, v2, v6, v3}, Lj0/J;->L(Landroid/view/View;IIII)V

    goto/16 :goto_22b

    :cond_302
    if-nez v2, :cond_30b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lj0/P;Lj0/q;)V

    :cond_30b
    iget v2, v12, Lj0/q;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_333

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->k()I

    move-result v3

    sub-int v2, v3, v2

    :goto_328
    if-lez v2, :cond_34b

    move-object/from16 v0, p2

    iget v3, v0, Lj0/q;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_332
    return v2

    :cond_333
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->g()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_328

    :cond_34b
    const/4 v2, 0x0

    goto :goto_332

    :cond_34d
    move v9, v10

    goto/16 :goto_144

    :cond_350
    move-object v7, v8

    move v9, v10

    goto/16 :goto_10c
.end method

.method public final H(Lj0/P;Lj0/X;)I
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    :goto_6
    return v0

    :cond_7
    invoke-super {p0, p1, p2}, Lj0/J;->H(Lj0/P;Lj0/X;)I

    move-result v0

    goto :goto_6
.end method

.method public final H0(Z)Landroid/view/View;
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v4

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    move v2, v1

    :goto_14
    if-ltz v2, :cond_37

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v1}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v6, v1}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v3, :cond_2a

    if-lt v5, v4, :cond_2e

    :cond_2a
    :goto_2a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_14

    :cond_2e
    if-le v6, v4, :cond_32

    if-nez p1, :cond_33

    :cond_32
    :goto_32
    return-object v1

    :cond_33
    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_2a

    :cond_37
    move-object v1, v0

    goto :goto_32
.end method

.method public final I0(Z)Landroid/view/View;
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v4

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    if-ge v2, v5, :cond_36

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v6, v1}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v7, v1}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v3, :cond_29

    if-lt v6, v4, :cond_2d

    :cond_29
    :goto_29
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_13

    :cond_2d
    if-ge v6, v3, :cond_31

    if-nez p1, :cond_32

    :cond_31
    :goto_31
    return-object v1

    :cond_32
    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_29

    :cond_36
    move-object v1, v0

    goto :goto_31
.end method

.method public final J()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final J0()[I
    .registers 8

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v3, v0, [I

    move v0, v1

    :goto_7
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v2, :cond_30

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v2, v0

    iget-object v4, v2, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v5, v2, Lj0/k0;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v6, v1}, Lj0/k0;->e(IIZZ)I

    move-result v2

    :goto_22
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v6, v1}, Lj0/k0;->e(IIZZ)I

    move-result v2

    goto :goto_22

    :cond_30
    return-object v3
.end method

.method public final K0(Lj0/P;Lj0/X;Z)V
    .registers 6

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    sub-int v0, v1, v0

    if-lez v0, :cond_8

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILj0/P;Lj0/X;)I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v0, v1

    if-eqz p3, :cond_8

    if-lez v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->p(I)V

    goto :goto_8
.end method

.method public final L0(Lj0/P;Lj0/X;Z)V
    .registers 6

    const v1, 0x7fffffff

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILj0/P;Lj0/X;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p3, :cond_9

    if-lez v0, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->p(I)V

    goto :goto_9
.end method

.method public final M(I)V
    .registers 6

    const/high16 v3, -0x80000000

    invoke-super {p0, p1}, Lj0/J;->M(I)V

    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    iget v2, v1, Lj0/k0;->b:I

    if-eq v2, v3, :cond_15

    add-int/2addr v2, p1

    iput v2, v1, Lj0/k0;->b:I

    :cond_15
    iget v2, v1, Lj0/k0;->c:I

    if-eq v2, v3, :cond_1c

    add-int/2addr v2, p1

    iput v2, v1, Lj0/k0;->c:I

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final M0()I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_7
.end method

.method public final N(I)V
    .registers 6

    const/high16 v3, -0x80000000

    invoke-super {p0, p1}, Lj0/J;->N(I)V

    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    iget v2, v1, Lj0/k0;->b:I

    if-eq v2, v3, :cond_15

    add-int/2addr v2, p1

    iput v2, v1, Lj0/k0;->b:I

    :cond_15
    iget v2, v1, Lj0/k0;->c:I

    if-eq v2, v3, :cond_1c

    add-int/2addr v2, p1

    iput v2, v1, Lj0/k0;->c:I

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public final N0()I
    .registers 2

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_7
.end method

.method public final O()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->k()V

    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj0/k0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method public final O0(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lj0/k0;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lj0/k0;->f(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public final P0(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lj0/k0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lj0/k0;->h(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj0/k0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Q0(III)V
    .registers 15

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v4, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    move v6, v0

    :goto_d
    if-ne p3, v10, :cond_32

    if-ge p1, p2, :cond_2d

    add-int/lit8 v0, p2, 0x1

    :goto_13
    move v2, v0

    move v3, p1

    :goto_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_35

    :cond_1d
    :goto_1d
    if-eq p3, v9, :cond_ce

    const/4 v0, 0x2

    if-eq p3, v0, :cond_c9

    if-eq p3, v10, :cond_c1

    :goto_24
    if-gt v2, v6, :cond_d3

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    move v6, v0

    goto :goto_d

    :cond_2d
    add-int/lit8 v0, p1, 0x1

    move v2, v0

    move v3, p2

    goto :goto_15

    :cond_32
    add-int v0, p1, p2

    goto :goto_13

    :cond_35
    array-length v0, v0

    if-ge v3, v0, :cond_1d

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_4f

    :cond_3e
    move v0, v4

    :goto_3f
    if-ne v0, v4, :cond_ad

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    goto :goto_1d

    :cond_4f
    const/4 v1, 0x0

    if-nez v0, :cond_8b

    :cond_52
    :goto_52
    if-eqz v1, :cond_5b

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5b
    iget-object v0, v7, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_64
    if-ge v1, v5, :cond_ab

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i0;

    iget v0, v0, Lj0/i0;->d:I

    if-lt v0, v3, :cond_a8

    move v5, v1

    :goto_75
    if-eq v5, v4, :cond_3e

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i0;

    iget-object v1, v7, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Lj0/i0;->d:I

    goto :goto_3f

    :cond_8b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_92
    if-ltz v5, :cond_52

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i0;

    iget v8, v0, Lj0/i0;->d:I

    if-ne v8, v3, :cond_a4

    move-object v1, v0

    goto :goto_52

    :cond_a4
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_92

    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_ab
    move v5, v4

    goto :goto_75

    :cond_ad
    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v7, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1d

    :cond_c1
    invoke-virtual {v7, p1, v9}, Lcom/google/firebase/messaging/e;->x(II)V

    invoke-virtual {v7, p2, v9}, Lcom/google/firebase/messaging/e;->w(II)V

    goto/16 :goto_24

    :cond_c9
    invoke-virtual {v7, p1, p2}, Lcom/google/firebase/messaging/e;->x(II)V

    goto/16 :goto_24

    :cond_ce
    invoke-virtual {v7, p1, p2}, Lcom/google/firebase/messaging/e;->w(II)V

    goto/16 :goto_24

    :cond_d3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_e2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    :goto_db
    if-gt v3, v0, :cond_26

    invoke-virtual {p0}, Lj0/J;->m0()V

    goto/16 :goto_26

    :cond_e2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    goto :goto_db
.end method

.method public final R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;
    .registers 16

    const/4 v7, -0x1

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_17

    :cond_12
    move-object v8, v3

    :goto_13
    if-nez v8, :cond_2b

    move-object v0, v3

    goto :goto_d

    :cond_17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, p0, Lj0/J;->a:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v8, v4

    goto :goto_13

    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    if-eq p2, v5, :cond_69

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5e

    const/16 v0, 0x11

    if-eq p2, v0, :cond_59

    const/16 v0, 0x21

    if-eq p2, v0, :cond_53

    const/16 v0, 0x42

    if-eq p2, v0, :cond_4e

    const/16 v0, 0x82

    if-eq p2, v0, :cond_48

    :cond_43
    move v6, v1

    :goto_44
    if-ne v6, v1, :cond_74

    move-object v0, v3

    goto :goto_d

    :cond_48
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v0, v5, :cond_43

    :cond_4c
    :goto_4c
    move v6, v5

    goto :goto_44

    :cond_4e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_43

    goto :goto_4c

    :cond_53
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v0, v5, :cond_43

    :cond_57
    :goto_57
    move v6, v7

    goto :goto_44

    :cond_59
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_43

    goto :goto_57

    :cond_5e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eq v0, v5, :cond_4c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_57

    :cond_69
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eq v0, v5, :cond_57

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_4c

    :cond_74
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lj0/h0;->e:Lj0/k0;

    if-ne v6, v5, :cond_b6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    :goto_85
    invoke-virtual {p0, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILj0/X;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    iget v4, v1, Lj0/q;->d:I

    add-int/2addr v4, v0

    iput v4, v1, Lj0/q;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4}, Landroidx/emoji2/text/f;->l()I

    move-result v4

    int-to-float v4, v4

    const v10, 0x3eaaaaab

    mul-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v1, Lj0/q;->b:I

    iput-boolean v5, v1, Lj0/q;->h:Z

    iput-boolean v2, v1, Lj0/q;->a:Z

    invoke-virtual {p0, p3, v1, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj0/P;Lj0/q;Lj0/X;)I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v9, v0, v6}, Lj0/k0;->g(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_bb

    if-eq v1, v8, :cond_bb

    move-object v0, v1

    goto/16 :goto_d

    :cond_b6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    goto :goto_85

    :cond_bb
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    move-result v1

    if-eqz v1, :cond_db

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_c6
    if-ltz v4, :cond_f2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0, v6}, Lj0/k0;->g(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d7

    if-eq v1, v8, :cond_d7

    move-object v0, v1

    goto/16 :goto_d

    :cond_d7
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_c6

    :cond_db
    move v1, v2

    :goto_dc
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v4, :cond_f2

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0, v6}, Lj0/k0;->g(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_ef

    if-eq v4, v8, :cond_ef

    move-object v0, v4

    goto/16 :goto_d

    :cond_ef
    add-int/lit8 v1, v1, 0x1

    goto :goto_dc

    :cond_f2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-ne v6, v7, :cond_11f

    move v0, v5

    :goto_f7
    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_121

    move v4, v5

    :goto_fc
    if-eqz v4, :cond_123

    invoke-virtual {v9}, Lj0/k0;->c()I

    move-result v0

    :goto_102
    invoke-virtual {p0, v0}, Lj0/J;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10a

    if-ne v0, v8, :cond_d

    :cond_10a
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_147

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_115
    if-ltz v1, :cond_168

    iget v0, v9, Lj0/k0;->e:I

    if-ne v1, v0, :cond_128

    :cond_11b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_115

    :cond_11f
    move v0, v2

    goto :goto_f7

    :cond_121
    move v4, v2

    goto :goto_fc

    :cond_123
    invoke-virtual {v9}, Lj0/k0;->d()I

    move-result v0

    goto :goto_102

    :cond_128
    if-eqz v4, :cond_13c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lj0/k0;->c()I

    move-result v0

    :goto_132
    invoke-virtual {p0, v0}, Lj0/J;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11b

    if-eq v0, v8, :cond_11b

    goto/16 :goto_d

    :cond_13c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lj0/k0;->d()I

    move-result v0

    goto :goto_132

    :cond_145
    add-int/lit8 v2, v2, 0x1

    :cond_147
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v0, :cond_168

    if-eqz v4, :cond_15f

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lj0/k0;->c()I

    move-result v0

    :goto_155
    invoke-virtual {p0, v0}, Lj0/J;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_145

    if-eq v0, v8, :cond_145

    goto/16 :goto_d

    :cond_15f
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lj0/k0;->d()I

    move-result v0

    goto :goto_155

    :cond_168
    move-object v0, v3

    goto/16 :goto_d
.end method

.method public final R0()Landroid/view/View;
    .registers 15

    const/high16 v13, -0x80000000

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    new-instance v10, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v10, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {v10, v6, v3, v4}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v3, v4, :cond_6c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v3

    if-eqz v3, :cond_6c

    move v3, v4

    :goto_22
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v5, :cond_6e

    move v9, v0

    :goto_27
    if-ge v1, v9, :cond_10f

    move v7, v1

    move v8, v4

    :goto_2b
    if-eq v7, v9, :cond_10c

    invoke-virtual {p0, v7}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    iget-object v1, v0, Lj0/h0;->e:Lj0/k0;

    iget v1, v1, Lj0/k0;->e:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_ba

    iget-object v11, v0, Lj0/h0;->e:Lj0/k0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v1, :cond_77

    iget v1, v11, Lj0/k0;->c:I

    if-eq v1, v13, :cond_71

    :goto_4b
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    if-ge v1, v2, :cond_b3

    iget-object v0, v11, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6a
    move-object v0, v5

    :goto_6b
    return-object v0

    :cond_6c
    move v3, v0

    goto :goto_22

    :cond_6e
    move v9, v2

    move v1, v6

    goto :goto_27

    :cond_71
    invoke-virtual {v11}, Lj0/k0;->a()V

    iget v1, v11, Lj0/k0;->c:I

    goto :goto_4b

    :cond_77
    iget v1, v11, Lj0/k0;->b:I

    if-eq v1, v13, :cond_95

    :goto_7b
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    if-le v1, v2, :cond_b3

    iget-object v0, v11, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6a

    :cond_95
    iget-object v1, v11, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lj0/h0;

    iget-object v12, v11, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v12, v1}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v11, Lj0/k0;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v11, Lj0/k0;->b:I

    goto :goto_7b

    :cond_b3
    iget-object v1, v0, Lj0/h0;->e:Lj0/k0;

    iget v1, v1, Lj0/k0;->e:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    :cond_ba
    add-int v2, v7, v8

    if-eq v2, v9, :cond_105

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_f2

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v7, v5}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v7

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v11

    if-ge v7, v11, :cond_d6

    move-object v0, v5

    goto :goto_6b

    :cond_d6
    if-ne v7, v11, :cond_105

    :cond_d8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/h0;

    iget-object v0, v0, Lj0/h0;->e:Lj0/k0;

    iget v0, v0, Lj0/k0;->e:I

    iget-object v1, v1, Lj0/h0;->e:Lj0/k0;

    iget v1, v1, Lj0/k0;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_108

    move v1, v4

    :goto_ea
    if-gez v3, :cond_10a

    move v0, v4

    :goto_ed
    if-eq v1, v0, :cond_105

    move-object v0, v5

    goto/16 :goto_6b

    :cond_f2
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v7, v5}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v7

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v11, v1}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v11

    if-le v7, v11, :cond_103

    move-object v0, v5

    goto/16 :goto_6b

    :cond_103
    if-eq v7, v11, :cond_d8

    :cond_105
    move v7, v2

    goto/16 :goto_2b

    :cond_108
    move v1, v6

    goto :goto_ea

    :cond_10a
    move v0, v6

    goto :goto_ed

    :cond_10c
    const/4 v0, 0x0

    goto/16 :goto_6b

    :cond_10f
    move v7, v1

    move v8, v0

    goto/16 :goto_2b
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lj0/J;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_16

    if-nez v1, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_28

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_16

    :cond_28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_16
.end method

.method public final S0()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj0/J;->A()I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final T0(Landroid/view/View;II)V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_36

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    invoke-static {p3, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    move-result v1

    invoke-virtual {p0, p1, v2, v1, v0}, Lj0/J;->v0(Landroid/view/View;IILj0/K;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_35
    return-void

    :cond_36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_a
.end method

.method public final U0(Lj0/P;Lj0/X;Z)V
    .registers 14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lj0/g0;

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    :cond_b
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Lj0/J;->h0(Lj0/P;)V

    invoke-virtual {v5}, Lj0/g0;->a()V

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-boolean v0, v5, Lj0/g0;->e:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v0, :cond_6a

    :cond_26
    const/4 v0, 0x1

    :goto_27
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    iget-object v7, v5, Lj0/g0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_ed

    invoke-virtual {v5}, Lj0/g0;->a()V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v1, :cond_140

    iget v2, v1, Lj0/j0;->f:I

    if-lez v2, :cond_86

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v2, v3, :cond_73

    const/4 v1, 0x0

    move v3, v1

    :goto_3e
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v1, :cond_86

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lj0/k0;->b()V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    iget-object v2, v1, Lj0/j0;->g:[I

    aget v2, v2, v3

    const/high16 v8, -0x80000000

    if-eq v2, v8, :cond_493

    iget-boolean v1, v1, Lj0/j0;->l:Z

    if-eqz v1, :cond_6c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    :goto_5d
    add-int/2addr v1, v2

    :goto_5e
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v2, v3

    iput v1, v2, Lj0/k0;->b:I

    iput v1, v2, Lj0/k0;->c:I

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3e

    :cond_6a
    const/4 v0, 0x0

    goto :goto_27

    :cond_6c
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    goto :goto_5d

    :cond_73
    const/4 v2, 0x0

    iput-object v2, v1, Lj0/j0;->g:[I

    const/4 v2, 0x0

    iput v2, v1, Lj0/j0;->f:I

    const/4 v2, 0x0

    iput v2, v1, Lj0/j0;->h:I

    const/4 v2, 0x0

    iput-object v2, v1, Lj0/j0;->i:[I

    const/4 v2, 0x0

    iput-object v2, v1, Lj0/j0;->j:Ljava/util/ArrayList;

    iget v2, v1, Lj0/j0;->e:I

    iput v2, v1, Lj0/j0;->d:I

    :cond_86
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    iget-boolean v2, v1, Lj0/j0;->m:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v1, v1, Lj0/j0;->k:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v2, :cond_9c

    iget-boolean v3, v2, Lj0/j0;->k:Z

    if-eq v3, v1, :cond_9c

    iput-boolean v1, v2, Lj0/j0;->k:Z

    :cond_9c
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Lj0/J;->m0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    iget v2, v1, Lj0/j0;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13a

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v2, v1, Lj0/j0;->l:Z

    iput-boolean v2, v5, Lj0/g0;->c:Z

    :goto_b1
    iget v2, v1, Lj0/j0;->h:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_be

    iget-object v2, v1, Lj0/j0;->i:[I

    iput-object v2, v6, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    iget-object v1, v1, Lj0/j0;->j:Ljava/util/ArrayList;

    iput-object v1, v6, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    :cond_be
    :goto_be
    iget-boolean v1, p2, Lj0/X;->g:Z

    if-nez v1, :cond_c7

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_149

    :cond_c7
    :goto_c7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_257

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v3

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_d6
    if-ltz v2, :cond_254

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_24f

    if-ge v1, v3, :cond_24f

    :cond_e4
    :goto_e4
    iput v1, v5, Lj0/g0;->a:I

    const/high16 v1, -0x80000000

    iput v1, v5, Lj0/g0;->b:I

    :goto_ea
    const/4 v1, 0x1

    iput-boolean v1, v5, Lj0/g0;->e:Z

    :cond_ed
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-nez v1, :cond_10a

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10a

    iget-boolean v1, v5, Lj0/g0;->c:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v1, v2, :cond_104

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v1, v2, :cond_10a

    :cond_104
    invoke-virtual {v6}, Lcom/google/firebase/messaging/e;->k()V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lj0/g0;->d:Z

    :cond_10a
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    if-lez v1, :cond_32e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v1, :cond_119

    iget v1, v1, Lj0/j0;->f:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_32e

    :cond_119
    iget-boolean v1, v5, Lj0/g0;->d:Z

    if-eqz v1, :cond_273

    const/4 v0, 0x0

    :goto_11e
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_32e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj0/k0;->b()V

    iget v1, v5, Lj0/g0;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_137

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v2, v0

    iput v1, v2, Lj0/k0;->b:I

    iput v1, v2, Lj0/k0;->c:I

    :cond_137
    add-int/lit8 v0, v0, 0x1

    goto :goto_11e

    :cond_13a
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v2, v5, Lj0/g0;->c:Z

    goto/16 :goto_b1

    :cond_140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v1, v5, Lj0/g0;->c:Z

    goto/16 :goto_be

    :cond_149
    if-ltz v1, :cond_151

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v2

    if-lt v1, v2, :cond_15a

    :cond_151
    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    goto/16 :goto_c7

    :cond_15a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v1, :cond_168

    iget v2, v1, Lj0/j0;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_168

    iget v1, v1, Lj0/j0;->f:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_198

    :cond_168
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {p0, v1}, Lj0/J;->q(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20b

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v1, :cond_1a2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v1

    :goto_178
    iput v1, v5, Lj0/g0;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1bb

    iget-boolean v1, v5, Lj0/g0;->c:Z

    if-eqz v1, :cond_1a7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v5, Lj0/g0;->b:I

    goto/16 :goto_ea

    :cond_198
    const/high16 v1, -0x80000000

    iput v1, v5, Lj0/g0;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v1, v5, Lj0/g0;->a:I

    goto/16 :goto_ea

    :cond_1a2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v1

    goto :goto_178

    :cond_1a7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v5, Lj0/g0;->b:I

    goto/16 :goto_ea

    :cond_1bb
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->l()I

    move-result v3

    if-le v1, v3, :cond_1de

    iget-boolean v1, v5, Lj0/g0;->c:Z

    if-eqz v1, :cond_1d7

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    :goto_1d3
    iput v1, v5, Lj0/g0;->b:I

    goto/16 :goto_ea

    :cond_1d7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    goto :goto_1d3

    :cond_1de
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->k()I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_1f2

    neg-int v1, v1

    iput v1, v5, Lj0/g0;->b:I

    goto/16 :goto_ea

    :cond_1f2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_205

    iput v1, v5, Lj0/g0;->b:I

    goto/16 :goto_ea

    :cond_205
    const/high16 v1, -0x80000000

    iput v1, v5, Lj0/g0;->b:I

    goto/16 :goto_ea

    :cond_20b
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v1, v5, Lj0/g0;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_237

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22e

    const/4 v1, 0x1

    :goto_21d
    iput-boolean v1, v5, Lj0/g0;->c:Z

    if-eqz v1, :cond_230

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    :goto_227
    iput v1, v5, Lj0/g0;->b:I

    :goto_229
    const/4 v1, 0x1

    iput-boolean v1, v5, Lj0/g0;->d:Z

    goto/16 :goto_ea

    :cond_22e
    const/4 v1, 0x0

    goto :goto_21d

    :cond_230
    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    goto :goto_227

    :cond_237
    iget-boolean v1, v5, Lj0/g0;->c:Z

    if-eqz v1, :cond_245

    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v5, Lj0/g0;->b:I

    goto :goto_229

    :cond_245
    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v5, Lj0/g0;->b:I

    goto :goto_229

    :cond_24f
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_d6

    :cond_254
    const/4 v1, 0x0

    goto/16 :goto_e4

    :cond_257
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v3

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v8

    const/4 v1, 0x0

    move v2, v1

    :goto_261
    if-ge v2, v8, :cond_254

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_26f

    if-lt v1, v3, :cond_e4

    :cond_26f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_261

    :cond_273
    if-nez v0, :cond_27e

    iget-object v1, v5, Lj0/g0;->f:[I

    if-eqz v1, :cond_27e

    array-length v1, v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_2cd

    :cond_27e
    if-nez v0, :cond_2ae

    iget-object v0, v5, Lj0/g0;->f:[I

    if-eqz v0, :cond_2ae

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2ae

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSpanReferenceLines length("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lj0/g0;->f:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") smaller than SpanCount("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StaggeredGridLManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2ae
    const/4 v0, 0x0

    :goto_2af
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_30b

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v1, v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v6, v5, Lj0/g0;->b:I

    if-eqz v3, :cond_2e4

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Lj0/k0;->f(I)I

    move-result v1

    :goto_2c3
    invoke-virtual {v2}, Lj0/k0;->b()V

    const/high16 v8, -0x80000000

    if-ne v1, v8, :cond_2eb

    :cond_2ca
    :goto_2ca
    add-int/lit8 v0, v0, 0x1

    goto :goto_2af

    :cond_2cd
    const/4 v0, 0x0

    :goto_2ce
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_32e

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj0/k0;->b()V

    iget-object v2, v5, Lj0/g0;->f:[I

    aget v2, v2, v0

    iput v2, v1, Lj0/k0;->b:I

    iput v2, v1, Lj0/k0;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2ce

    :cond_2e4
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Lj0/k0;->h(I)I

    move-result v1

    goto :goto_2c3

    :cond_2eb
    iget-object v8, v2, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_2f7

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v9}, Landroidx/emoji2/text/f;->g()I

    move-result v9

    if-lt v1, v9, :cond_2ca

    :cond_2f7
    if-nez v3, :cond_301

    iget-object v3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->k()I

    move-result v3

    if-gt v1, v3, :cond_2ca

    :cond_301
    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_306

    add-int/2addr v1, v6

    :cond_306
    iput v1, v2, Lj0/k0;->c:I

    iput v1, v2, Lj0/k0;->b:I

    goto :goto_2ca

    :cond_30b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    array-length v2, v1

    iget-object v0, v5, Lj0/g0;->f:[I

    if-eqz v0, :cond_315

    array-length v0, v0

    if-ge v0, v2, :cond_31c

    :cond_315
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v5, Lj0/g0;->f:[I

    :cond_31c
    const/4 v0, 0x0

    :goto_31d
    if-ge v0, v2, :cond_32e

    iget-object v3, v5, Lj0/g0;->f:[I

    aget-object v6, v1, v0

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Lj0/k0;->h(I)I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31d

    :cond_32e
    invoke-virtual {p0, p1}, Lj0/J;->p(Lj0/P;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj0/q;->a:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->l()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v2, v1, v2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->i()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v1, v5, Lj0/g0;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILj0/X;)V

    iget-boolean v1, v5, Lj0/g0;->c:Z

    if-eqz v1, :cond_3c7

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj0/P;Lj0/q;Lj0/X;)I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget v1, v5, Lj0/g0;->a:I

    iget v2, v0, Lj0/q;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lj0/q;->c:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj0/P;Lj0/q;Lj0/X;)I

    :goto_369
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->i()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_3dd

    :cond_373
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_385

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_486

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lj0/P;Lj0/X;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj0/P;Lj0/X;Z)V

    :cond_385
    :goto_385
    if-eqz p3, :cond_490

    iget-boolean v0, p2, Lj0/X;->g:Z

    if-nez v0, :cond_490

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_490

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_490

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_490

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3a4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA1/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3a4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    move-result v0

    if-eqz v0, :cond_490

    move v0, v4

    :goto_3ab
    iget-boolean v1, p2, Lj0/X;->g:Z

    if-eqz v1, :cond_3b2

    invoke-virtual {v5}, Lj0/g0;->a()V

    :cond_3b2
    iget-boolean v1, v5, Lj0/g0;->c:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lj0/g0;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lj0/P;Lj0/X;Z)V

    goto/16 :goto_17

    :cond_3c7
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj0/P;Lj0/q;Lj0/X;)I

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget v1, v5, Lj0/g0;->a:I

    iget v2, v0, Lj0/q;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lj0/q;->c:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj0/P;Lj0/q;Lj0/X;)I

    goto :goto_369

    :cond_3dd
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_3e4
    if-ge v2, v3, :cond_408

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v6, v0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v7, v6, v1

    if-gez v7, :cond_3fa

    move v0, v1

    :goto_3f6
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3e4

    :cond_3fa
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3f6

    :cond_408
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->i()I

    move-result v1

    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_426

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_426
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v1, v0, v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->i()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-eq v0, v2, :cond_373

    const/4 v0, 0x0

    move v1, v0

    :goto_43b
    if-ge v1, v3, :cond_373

    invoke-virtual {p0, v1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v7

    if-eqz v7, :cond_46d

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_46d

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    add-int/lit8 v7, v7, -0x1

    iget-object v0, v0, Lj0/h0;->e:Lj0/k0;

    iget v0, v0, Lj0/k0;->e:I

    sub-int v0, v7, v0

    neg-int v0, v0

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v7, v0

    mul-int/2addr v0, v2

    sub-int v0, v7, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_469
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_43b

    :cond_46d
    iget-object v0, v0, Lj0/h0;->e:Lj0/k0;

    iget v0, v0, Lj0/k0;->e:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v7, v0

    mul-int/2addr v0, v2

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_480

    sub-int v0, v7, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_469

    :cond_480
    sub-int v0, v7, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_469

    :cond_486
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lj0/P;Lj0/X;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lj0/P;Lj0/X;Z)V

    goto/16 :goto_385

    :cond_490
    const/4 v0, 0x0

    goto/16 :goto_3ab

    :cond_493
    move v1, v2

    goto/16 :goto_5e
.end method

.method public final V(Lj0/P;Lj0/X;Landroid/view/View;LK/h;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Lj0/h0;

    if-nez v2, :cond_f

    invoke-virtual {p0, p3, p4}, Lj0/J;->U(Landroid/view/View;LK/h;)V

    :goto_e
    return-void

    :cond_f
    check-cast v0, Lj0/h0;

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v2, :cond_25

    iget-object v0, v0, Lj0/h0;->e:Lj0/k0;

    if-nez v0, :cond_22

    move v0, v1

    :goto_1a
    invoke-static {v3, v0, v4, v1, v1}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    invoke-virtual {p4, v0}, LK/h;->h(LK/g;)V

    goto :goto_e

    :cond_22
    iget v0, v0, Lj0/k0;->e:I

    goto :goto_1a

    :cond_25
    iget-object v0, v0, Lj0/h0;->e:Lj0/k0;

    if-nez v0, :cond_32

    move v0, v1

    :goto_2a
    invoke-static {v3, v1, v1, v0, v4}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    invoke-virtual {p4, v0}, LK/h;->h(LK/g;)V

    goto :goto_e

    :cond_32
    iget v0, v0, Lj0/k0;->e:I

    goto :goto_2a
.end method

.method public final V0(I)Z
    .registers 6

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_11

    if-ne p1, v3, :cond_f

    move v0, v1

    :goto_a
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq v0, v3, :cond_1f

    :cond_e
    :goto_e
    return v1

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_11
    if-ne p1, v3, :cond_21

    move v0, v1

    :goto_14
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne v0, v3, :cond_23

    move v0, v1

    :goto_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v3

    if-eq v0, v3, :cond_e

    :cond_1f
    move v1, v2

    goto :goto_e

    :cond_21
    move v0, v2

    goto :goto_14

    :cond_23
    move v0, v2

    goto :goto_19
.end method

.method public final W(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final W0(ILj0/X;)V
    .registers 7

    const/4 v1, 0x1

    if-lez p1, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v2

    move v0, v1

    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    iput-boolean v1, v3, Lj0/q;->a:Z

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILj0/X;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    iget v0, v3, Lj0/q;->d:I

    add-int/2addr v0, v2

    iput v0, v3, Lj0/q;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v3, Lj0/q;->b:I

    return-void

    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v2

    const/4 v0, -0x1

    goto :goto_8
.end method

.method public final X()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/e;->k()V

    invoke-virtual {p0}, Lj0/J;->m0()V

    return-void
.end method

.method public final X0(Lj0/P;Lj0/q;)V
    .registers 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    iget-boolean v0, p2, Lj0/q;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Lj0/q;->i:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget v0, p2, Lj0/q;->b:I

    if-nez v0, :cond_20

    iget v0, p2, Lj0/q;->e:I

    if-ne v0, v2, :cond_1a

    iget v0, p2, Lj0/q;->g:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lj0/P;I)V

    goto :goto_b

    :cond_1a
    iget v0, p2, Lj0/q;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lj0/P;I)V

    goto :goto_b

    :cond_20
    iget v0, p2, Lj0/q;->e:I

    if-ne v0, v2, :cond_55

    iget v3, p2, Lj0/q;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lj0/k0;->h(I)I

    move-result v0

    :goto_2e
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_40

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lj0/k0;->h(I)I

    move-result v2

    if-le v2, v0, :cond_3d

    move v0, v2

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_40
    sub-int v0, v3, v0

    if-gez v0, :cond_4a

    iget v0, p2, Lj0/q;->g:I

    :goto_46
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lj0/P;I)V

    goto :goto_b

    :cond_4a
    iget v1, p2, Lj0/q;->g:I

    iget v2, p2, Lj0/q;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_46

    :cond_55
    iget v3, p2, Lj0/q;->g:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Lj0/k0;->f(I)I

    move-result v0

    :goto_5f
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_71

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lj0/k0;->f(I)I

    move-result v2

    if-ge v2, v0, :cond_6e

    move v0, v2

    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_71
    iget v1, p2, Lj0/q;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_7c

    iget v0, p2, Lj0/q;->f:I

    :goto_78
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lj0/P;I)V

    goto :goto_b

    :cond_7c
    iget v1, p2, Lj0/q;->f:I

    iget v2, p2, Lj0/q;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_78
.end method

.method public final Y(II)V
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final Y0(Lj0/P;I)V
    .registers 12

    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_a
    if-ltz v2, :cond_33

    invoke-virtual {p0, v2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_33

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/f;->o(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_33

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj0/h0;->e:Lj0/k0;

    iget-object v1, v1, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_34

    :cond_33
    return-void

    :cond_34
    iget-object v4, v0, Lj0/h0;->e:Lj0/k0;

    iget-object v0, v4, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/h0;

    const/4 v6, 0x0

    iput-object v6, v1, Lj0/h0;->e:Lj0/k0;

    iget-object v6, v1, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v6}, Lj0/b0;->i()Z

    move-result v6

    if-nez v6, :cond_5d

    iget-object v1, v1, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v1}, Lj0/b0;->l()Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_5d
    iget v1, v4, Lj0/k0;->d:I

    iget-object v6, v4, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v6, v0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v4, Lj0/k0;->d:I

    :cond_6b
    if-ne v5, v8, :cond_6f

    iput v7, v4, Lj0/k0;->b:I

    :cond_6f
    iput v7, v4, Lj0/k0;->c:I

    invoke-virtual {p0, v3, p1}, Lj0/J;->j0(Landroid/view/View;Lj0/P;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_a
.end method

.method public final Z(II)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final Z0(Lj0/P;I)V
    .registers 11

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    :goto_3
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {p0, v7}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/f;->n(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj0/h0;->e:Lj0/k0;

    iget-object v1, v1, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_32

    :cond_31
    return-void

    :cond_32
    iget-object v3, v0, Lj0/h0;->e:Lj0/k0;

    iget-object v4, v3, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/h0;

    const/4 v5, 0x0

    iput-object v5, v1, Lj0/h0;->e:Lj0/k0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4d

    iput v6, v3, Lj0/k0;->c:I

    :cond_4d
    iget-object v4, v1, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v4}, Lj0/b0;->i()Z

    move-result v4

    if-nez v4, :cond_5d

    iget-object v1, v1, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v1}, Lj0/b0;->l()Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_5d
    iget v1, v3, Lj0/k0;->d:I

    iget-object v4, v3, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Lj0/k0;->d:I

    :cond_6b
    iput v6, v3, Lj0/k0;->b:I

    invoke-virtual {p0, v2, p1}, Lj0/J;->j0(Landroid/view/View;Lj0/P;)V

    goto :goto_3
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v2, :cond_18

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_d

    :cond_18
    iput v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_d
.end method

.method public final a0(II)V
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    return-void
.end method

.method public final a1()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_f
    return-void

    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_f
.end method

.method public final b0(Lj0/P;Lj0/X;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lj0/P;Lj0/X;Z)V

    return-void
.end method

.method public final b1(ILj0/P;Lj0/X;)I
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move p1, v1

    :goto_a
    return p1

    :cond_b
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILj0/X;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    invoke-virtual {p0, p2, v2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lj0/P;Lj0/q;Lj0/X;)I

    move-result v0

    iget v3, v2, Lj0/q;->b:I

    if-ge v3, v0, :cond_28

    :goto_18
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    neg-int v3, p1

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/f;->p(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v2, Lj0/q;->b:I

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lj0/P;Lj0/q;)V

    goto :goto_a

    :cond_28
    if-gez p1, :cond_2c

    neg-int p1, v0

    goto :goto_18

    :cond_2c
    move p1, v0

    goto :goto_18
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Lj0/J;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c0(Lj0/X;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lj0/g0;

    invoke-virtual {v0}, Lj0/g0;->a()V

    return-void
.end method

.method public final c1(I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    iput p1, v3, Lj0/q;->e:I

    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v1, :cond_10

    move v2, v0

    :goto_b
    if-ne v4, v2, :cond_12

    :goto_d
    iput v0, v3, Lj0/q;->d:I

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    move v0, v1

    goto :goto_d
.end method

.method public final d()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lj0/j0;

    if-eqz v0, :cond_24

    check-cast p1, Lj0/j0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v0, v2, :cond_21

    iput-object v1, p1, Lj0/j0;->g:[I

    iput v3, p1, Lj0/j0;->f:I

    iput v2, p1, Lj0/j0;->d:I

    iput v2, p1, Lj0/j0;->e:I

    iput-object v1, p1, Lj0/j0;->g:[I

    iput v3, p1, Lj0/j0;->f:I

    iput v3, p1, Lj0/j0;->h:I

    iput-object v1, p1, Lj0/j0;->i:[I

    iput-object v1, p1, Lj0/j0;->j:Ljava/util/ArrayList;

    :cond_21
    invoke-virtual {p0}, Lj0/J;->m0()V

    :cond_24
    return-void
.end method

.method public final d1(ILj0/X;)V
    .registers 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    iput v1, v4, Lj0/q;->b:I

    iput p1, v4, Lj0/q;->c:I

    iget-object v0, p0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_59

    iget-boolean v0, v0, Lj0/v;->e:Z

    if-eqz v0, :cond_59

    move v0, v3

    :goto_11
    if-eqz v0, :cond_65

    iget v0, p2, Lj0/X;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_65

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge v0, p1, :cond_5b

    move v0, v3

    :goto_1d
    if-ne v2, v0, :cond_5d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->l()I

    move-result v2

    move v0, v1

    :goto_26
    iget-object v5, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_68

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    if-eqz v5, :cond_68

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5}, Landroidx/emoji2/text/f;->k()I

    move-result v5

    sub-int v0, v5, v0

    iput v0, v4, Lj0/q;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v4, Lj0/q;->g:I

    :goto_41
    iput-boolean v1, v4, Lj0/q;->h:Z

    iput-boolean v3, v4, Lj0/q;->a:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->i()I

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->f()I

    move-result v0

    if-nez v0, :cond_56

    move v1, v3

    :cond_56
    iput-boolean v1, v4, Lj0/q;->i:Z

    return-void

    :cond_59
    move v0, v1

    goto :goto_11

    :cond_5b
    move v0, v1

    goto :goto_1d

    :cond_5d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->l()I

    move-result v0

    move v2, v1

    goto :goto_26

    :cond_65
    move v0, v1

    move v2, v1

    goto :goto_26

    :cond_68
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5}, Landroidx/emoji2/text/f;->f()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Lj0/q;->g:I

    neg-int v0, v0

    iput v0, v4, Lj0/q;->f:I

    goto :goto_41
.end method

.method public final e()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final e0()Landroid/os/Parcelable;
    .registers 8

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v5, -0x80000000

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v3, :cond_37

    new-instance v0, Lj0/j0;

    invoke-direct {v0}, Lj0/j0;-><init>()V

    iget v1, v3, Lj0/j0;->f:I

    iput v1, v0, Lj0/j0;->f:I

    iget v1, v3, Lj0/j0;->d:I

    iput v1, v0, Lj0/j0;->d:I

    iget v1, v3, Lj0/j0;->e:I

    iput v1, v0, Lj0/j0;->e:I

    iget-object v1, v3, Lj0/j0;->g:[I

    iput-object v1, v0, Lj0/j0;->g:[I

    iget v1, v3, Lj0/j0;->h:I

    iput v1, v0, Lj0/j0;->h:I

    iget-object v1, v3, Lj0/j0;->i:[I

    iput-object v1, v0, Lj0/j0;->i:[I

    iget-boolean v1, v3, Lj0/j0;->k:Z

    iput-boolean v1, v0, Lj0/j0;->k:Z

    iget-boolean v1, v3, Lj0/j0;->l:Z

    iput-boolean v1, v0, Lj0/j0;->l:Z

    iget-boolean v1, v3, Lj0/j0;->m:Z

    iput-boolean v1, v0, Lj0/j0;->m:Z

    iget-object v1, v3, Lj0/j0;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Lj0/j0;->j:Ljava/util/ArrayList;

    :goto_36
    return-object v0

    :cond_37
    new-instance v3, Lj0/j0;

    invoke-direct {v3}, Lj0/j0;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, v3, Lj0/j0;->k:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v0, v3, Lj0/j0;->l:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v0, v3, Lj0/j0;->m:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lcom/google/firebase/messaging/e;

    if-eqz v4, :cond_a3

    iget-object v0, v4, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_a3

    iput-object v0, v3, Lj0/j0;->i:[I

    array-length v0, v0

    iput v0, v3, Lj0/j0;->h:I

    iget-object v0, v4, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lj0/j0;->j:Ljava/util/ArrayList;

    :goto_5d
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_c6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v0, :cond_a6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    move-result v0

    :goto_6b
    iput v0, v3, Lj0/j0;->d:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_ab

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v0

    :goto_75
    if-nez v0, :cond_b0

    move v0, v1

    :goto_78
    iput v0, v3, Lj0/j0;->e:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v0, v3, Lj0/j0;->f:I

    new-array v0, v0, [I

    iput-object v0, v3, Lj0/j0;->g:[I

    move v0, v2

    :goto_83
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_cc

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_b5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lj0/k0;->f(I)I

    move-result v1

    if-eq v1, v5, :cond_9c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    :goto_9b
    sub-int/2addr v1, v2

    :cond_9c
    iget-object v2, v3, Lj0/j0;->g:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    :cond_a3
    iput v2, v3, Lj0/j0;->h:I

    goto :goto_5d

    :cond_a6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    move-result v0

    goto :goto_6b

    :cond_ab
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_75

    :cond_b0
    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_78

    :cond_b5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lj0/k0;->h(I)I

    move-result v1

    if-eq v1, v5, :cond_9c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    goto :goto_9b

    :cond_c6
    iput v1, v3, Lj0/j0;->d:I

    iput v1, v3, Lj0/j0;->e:I

    iput v2, v3, Lj0/j0;->f:I

    :cond_cc
    move-object v0, v3

    goto/16 :goto_36
.end method

.method public final e1(Lj0/k0;II)V
    .registers 10

    const/high16 v1, -0x80000000

    const/4 v5, 0x0

    iget v2, p1, Lj0/k0;->d:I

    iget v3, p1, Lj0/k0;->e:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_35

    iget v0, p1, Lj0/k0;->b:I

    if-eq v0, v1, :cond_17

    :goto_e
    add-int/2addr v0, v2

    if-gt v0, p3, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p1, Lj0/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/h0;

    iget-object v4, p1, Lj0/k0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p1, Lj0/k0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lj0/k0;->b:I

    goto :goto_e

    :cond_35
    iget v0, p1, Lj0/k0;->c:I

    if-eq v0, v1, :cond_42

    :goto_39
    sub-int/2addr v0, v2

    if-lt v0, p3, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_16

    :cond_42
    invoke-virtual {p1}, Lj0/k0;->a()V

    iget v0, p1, Lj0/k0;->c:I

    goto :goto_39
.end method

.method public final f(Lj0/K;)Z
    .registers 3

    instance-of v0, p1, Lj0/h0;

    return v0
.end method

.method public final f0(I)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    :cond_5
    return-void
.end method

.method public final h(IILj0/X;Lcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 11

    const/4 v4, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_e

    :goto_5
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_10

    :cond_d
    return-void

    :cond_e
    move p1, p2

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILj0/X;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz v0, :cond_1c

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_22

    :cond_1c
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_22
    move v3, v4

    move v2, v4

    :goto_24
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lj0/q;

    if-ge v3, v0, :cond_55

    iget v0, v5, Lj0/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_48

    iget v1, v5, Lj0/q;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lj0/k0;->h(I)I

    move-result v0

    :goto_39
    sub-int v0, v1, v0

    if-ltz v0, :cond_79

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    :goto_43
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_24

    :cond_48
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lj0/k0;

    aget-object v0, v0, v3

    iget v1, v5, Lj0/q;->g:I

    invoke-virtual {v0, v1}, Lj0/k0;->f(I)I

    move-result v1

    iget v0, v5, Lj0/q;->g:I

    goto :goto_39

    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_5a
    if-ge v4, v2, :cond_d

    iget v0, v5, Lj0/q;->c:I

    if-ltz v0, :cond_d

    invoke-virtual {p3}, Lj0/X;->b()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget v0, v5, Lj0/q;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, v4

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a(II)V

    iget v0, v5, Lj0/q;->c:I

    iget v1, v5, Lj0/q;->d:I

    add-int/2addr v0, v1

    iput v0, v5, Lj0/q;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_79
    move v0, v2

    goto :goto_43
.end method

.method public final j(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final k(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final l(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final m(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final n(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final n0(ILj0/P;Lj0/X;)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILj0/P;Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final o(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final o0(I)V
    .registers 5

    const/4 v2, -0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lj0/j0;

    if-eqz v0, :cond_13

    iget v1, v0, Lj0/j0;->d:I

    if-eq v1, p1, :cond_13

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/j0;->g:[I

    const/4 v1, 0x0

    iput v1, v0, Lj0/j0;->f:I

    iput v2, v0, Lj0/j0;->d:I

    iput v2, v0, Lj0/j0;->e:I

    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Lj0/J;->m0()V

    return-void
.end method

.method public final p0(ILj0/P;Lj0/X;)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILj0/P;Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final r()Lj0/K;
    .registers 4

    const/4 v2, -0x1

    const/4 v1, -0x2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_c

    new-instance v0, Lj0/h0;

    invoke-direct {v0, v1, v2}, Lj0/h0;-><init>(II)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lj0/h0;

    invoke-direct {v0, v2, v1}, Lj0/h0;-><init>(II)V

    goto :goto_b
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lj0/K;
    .registers 4

    new-instance v0, Lj0/h0;

    invoke-direct {v0, p1, p2}, Lj0/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s0(Landroid/graphics/Rect;II)V
    .registers 10

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v0

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v0

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3e

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    invoke-static {p3, v0, v3}, Lj0/J;->g(III)I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    invoke-static {p2, v1, v2}, Lj0/J;->g(III)I

    move-result v1

    :goto_38
    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    invoke-static {p2, v1, v3}, Lj0/J;->g(III)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v0, v2}, Lj0/J;->g(III)I

    move-result v0

    goto :goto_38
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lj0/K;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Lj0/h0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lj0/h0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lj0/h0;

    invoke-direct {v0, p1}, Lj0/h0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public final x(Lj0/P;Lj0/X;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lj0/J;->x(Lj0/P;Lj0/X;)I

    move-result v0

    goto :goto_7
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    if-eqz p1, :cond_10

    new-instance v0, Lj0/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/v;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lj0/v;->a:I

    invoke-virtual {p0, v0}, Lj0/J;->z0(Lj0/v;)V

    :cond_10
    return-void
.end method
