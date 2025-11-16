.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lj0/J;

# interfaces
.implements Lj0/W;


# instance fields
.field public final A:Lj0/r;

.field public final B:Lj0/s;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lj0/t;

.field public r:Landroidx/emoji2/text/f;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lj0/u;


# direct methods
.method public constructor <init>(I)V
    .registers 10

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lj0/J;-><init>()V

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iput-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    new-instance v0, Lj0/r;

    invoke-direct {v0}, Lj0/r;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj0/r;

    new-instance v0, Lj0/s;

    invoke-direct {v0}, Lj0/s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lj0/s;

    iput v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez v0, :cond_46

    :goto_45
    return-void

    :cond_46
    iput-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Lj0/J;->m0()V

    goto :goto_45
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lj0/J;-><init>()V

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    new-instance v0, Lj0/r;

    invoke-direct {v0}, Lj0/r;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj0/r;

    new-instance v0, Lj0/s;

    invoke-direct {v0}, Lj0/s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lj0/s;

    iput v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v0, v5, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Lj0/J;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj0/I;

    move-result-object v0

    iget v1, v0, Lj0/I;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    iget-boolean v1, v0, Lj0/I;->c:Z

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne v1, v2, :cond_53

    :goto_4d
    iget-boolean v0, v0, Lj0/I;->d:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)V

    return-void

    :cond_53
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Lj0/J;->m0()V

    goto :goto_4d
.end method


# virtual methods
.method public A0()Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public B0(Lj0/X;[I)V
    .registers 7

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget v0, p1, Lj0/X;->a:I

    if-eq v0, v3, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->l()I

    move-result v0

    :goto_c
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v2, v2, Lj0/t;->f:I

    if-ne v2, v3, :cond_1c

    move v2, v0

    move v3, v1

    :goto_14
    aput v2, p2, v1

    const/4 v0, 0x1

    aput v3, p2, v0

    return-void

    :cond_1a
    move v0, v1

    goto :goto_c

    :cond_1c
    move v2, v1

    move v3, v0

    goto :goto_14
.end method

.method public C0(Lj0/X;Lj0/t;Lcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 7

    iget v0, p2, Lj0/t;->d:I

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Lj0/X;->b()I

    move-result v1

    if-ge v0, v1, :cond_14

    const/4 v1, 0x0

    iget v2, p2, Lj0/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a(II)V

    :cond_14
    return-void
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LY0/j;->l(Lj0/X;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Lj0/J;Z)I

    move-result v0

    goto :goto_7
.end method

.method public final G0(I)I
    .registers 6

    const/4 v2, -0x1

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq p1, v0, :cond_42

    const/4 v3, 0x2

    if-eq p1, v3, :cond_36

    const/16 v3, 0x11

    if-eq p1, v3, :cond_2e

    const/16 v3, 0x21

    if-eq p1, v3, :cond_27

    const/16 v2, 0x42

    if-eq p1, v2, :cond_21

    const/16 v2, 0x82

    if-eq p1, v2, :cond_1b

    move v0, v1

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-eq v2, v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_21
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-eqz v2, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_27
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v3, v0, :cond_2c

    move v1, v2

    :cond_2c
    move v0, v1

    goto :goto_1a

    :cond_2e
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_34

    :goto_32
    move v0, v2

    goto :goto_1a

    :cond_34
    move v2, v1

    goto :goto_32

    :cond_36
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v0, v2

    goto :goto_1a

    :cond_42
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, v0, :cond_48

    move v0, v2

    goto :goto_1a

    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v1

    if-nez v1, :cond_1a

    move v0, v2

    goto :goto_1a
.end method

.method public final H0()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    if-nez v0, :cond_16

    new-instance v0, Lj0/t;

    invoke-direct {v0}, Lj0/t;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/t;->a:Z

    iput v2, v0, Lj0/t;->h:I

    iput v2, v0, Lj0/t;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/t;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    :cond_16
    return-void
.end method

.method public final I0(Lj0/P;Lj0/t;Lj0/X;Z)I
    .registers 13

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    iget v1, p2, Lj0/t;->c:I

    iget v0, p2, Lj0/t;->g:I

    if-eq v0, v7, :cond_11

    if-gez v1, :cond_e

    add-int/2addr v0, v1

    iput v0, p2, Lj0/t;->g:I

    :cond_e
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lj0/P;Lj0/t;)V

    :cond_11
    iget v0, p2, Lj0/t;->c:I

    iget v2, p2, Lj0/t;->h:I

    add-int/2addr v0, v2

    :cond_16
    iget-boolean v2, p2, Lj0/t;->l:Z

    if-nez v2, :cond_1c

    if-lez v0, :cond_37

    :cond_1c
    iget v2, p2, Lj0/t;->d:I

    if-ltz v2, :cond_37

    invoke-virtual {p3}, Lj0/X;->b()I

    move-result v3

    if-ge v2, v3, :cond_37

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lj0/s;

    iput v6, v2, Lj0/s;->a:I

    iput-boolean v6, v2, Lj0/s;->b:Z

    iput-boolean v6, v2, Lj0/s;->c:Z

    iput-boolean v6, v2, Lj0/s;->d:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lj0/P;Lj0/X;Lj0/t;Lj0/s;)V

    iget-boolean v3, v2, Lj0/s;->b:Z

    if-eqz v3, :cond_3c

    :cond_37
    :goto_37
    iget v0, p2, Lj0/t;->c:I

    sub-int v0, v1, v0

    return v0

    :cond_3c
    iget v3, p2, Lj0/t;->b:I

    iget v4, v2, Lj0/s;->a:I

    iget v5, p2, Lj0/t;->f:I

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p2, Lj0/t;->b:I

    iget-boolean v3, v2, Lj0/s;->c:Z

    if-eqz v3, :cond_52

    iget-object v3, p2, Lj0/t;->k:Ljava/util/List;

    if-nez v3, :cond_52

    iget-boolean v3, p3, Lj0/X;->g:Z

    if-nez v3, :cond_58

    :cond_52
    iget v3, p2, Lj0/t;->c:I

    sub-int/2addr v3, v4

    iput v3, p2, Lj0/t;->c:I

    sub-int/2addr v0, v4

    :cond_58
    iget v3, p2, Lj0/t;->g:I

    if-eq v3, v7, :cond_69

    add-int/2addr v3, v4

    iput v3, p2, Lj0/t;->g:I

    iget v4, p2, Lj0/t;->c:I

    if-gez v4, :cond_66

    add-int/2addr v3, v4

    iput v3, p2, Lj0/t;->g:I

    :cond_66
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lj0/P;Lj0/t;)V

    :cond_69
    if-eqz p4, :cond_16

    iget-boolean v2, v2, Lj0/s;->d:Z

    if-eqz v2, :cond_16

    goto :goto_37
.end method

.method public final J()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final J0(Z)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IZI)Landroid/view/View;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IZI)Landroid/view/View;

    move-result-object v0

    goto :goto_d
.end method

.method public final K0(Z)Landroid/view/View;
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IZI)Landroid/view/View;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IZI)Landroid/view/View;

    move-result-object v0

    goto :goto_f
.end method

.method public final L0()I
    .registers 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    invoke-virtual {p0, v1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IZI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    :goto_c
    return v0

    :cond_d
    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_c
.end method

.method public final M0()I
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IZI)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_e
    return v0

    :cond_f
    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    goto :goto_e
.end method

.method public final N0(II)Landroid/view/View;
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    if-le p2, p1, :cond_26

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {p0, p1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    if-ge v0, v1, :cond_2d

    const/16 v1, 0x4104

    const/16 v0, 0x4004

    :goto_1b
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_32

    iget-object v2, p0, Lj0/J;->c:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/firebase/messaging/e;->n(IIII)Landroid/view/View;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    if-lt p2, p1, :cond_5

    invoke-virtual {p0, p1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    goto :goto_25

    :cond_2d
    const/16 v1, 0x1041

    const/16 v0, 0x1001

    goto :goto_1b

    :cond_32
    iget-object v2, p0, Lj0/J;->d:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/google/firebase/messaging/e;->n(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_25
.end method

.method public final O0(IZI)Landroid/view/View;
    .registers 7

    const/16 v1, 0x140

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    if-eqz p2, :cond_14

    const/16 v0, 0x6003

    :goto_9
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_16

    iget-object v2, p0, Lj0/J;->c:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2, p1, p3, v0, v1}, Lcom/google/firebase/messaging/e;->n(IIII)Landroid/view/View;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_16
    iget-object v2, p0, Lj0/J;->d:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2, p1, p3, v0, v1}, Lcom/google/firebase/messaging/e;->n(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_13
.end method

.method public P0(Lj0/P;Lj0/X;ZZ)Landroid/view/View;
    .registers 19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p4, :cond_57

    add-int/lit8 v3, v2, -0x1

    const/4 v2, -0x1

    const/4 v0, -0x1

    move v1, v0

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lj0/X;->b()I

    move-result v9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v10

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v8, v3

    :goto_27
    if-eq v8, v2, :cond_81

    invoke-virtual {p0, v8}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_7f

    if-ge v0, v9, :cond_7f

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v12

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-nez v4, :cond_7f

    move-object v0, v3

    :goto_52
    add-int v3, v8, v1

    move v8, v3

    move-object v4, v0

    goto :goto_27

    :cond_57
    const/4 v3, 0x0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_13

    :cond_5b
    if-gt v13, v10, :cond_71

    if-ge v12, v10, :cond_71

    const/4 v0, 0x1

    move v7, v0

    :goto_61
    if-lt v12, v11, :cond_74

    if-le v13, v11, :cond_74

    const/4 v0, 0x1

    :goto_66
    if-nez v7, :cond_6a

    if-eqz v0, :cond_84

    :cond_6a
    if-eqz p3, :cond_7b

    if-eqz v0, :cond_76

    :cond_6e
    move-object v0, v4

    move-object v6, v3

    goto :goto_52

    :cond_71
    const/4 v0, 0x0

    move v7, v0

    goto :goto_61

    :cond_74
    const/4 v0, 0x0

    goto :goto_66

    :cond_76
    if-nez v5, :cond_7f

    :cond_78
    move-object v0, v4

    move-object v5, v3

    goto :goto_52

    :cond_7b
    if-nez v7, :cond_6e

    if-eqz v5, :cond_78

    :cond_7f
    move-object v0, v4

    goto :goto_52

    :cond_81
    if-eqz v5, :cond_85

    :goto_83
    move-object v3, v5

    :cond_84
    return-object v3

    :cond_85
    if-eqz v6, :cond_89

    move-object v5, v6

    goto :goto_83

    :cond_89
    move-object v5, v4

    goto :goto_83
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public final Q0(ILj0/P;Lj0/X;Z)I
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_23

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILj0/P;Lj0/X;)I

    move-result v0

    neg-int v0, v0

    if-eqz p4, :cond_22

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    add-int v2, p1, v0

    sub-int/2addr v1, v2

    if-lez v1, :cond_22

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/f;->p(I)V

    add-int/2addr v0, v1

    :cond_22
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;
    .registers 12

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    move-result v0

    if-ne v0, v6, :cond_18

    move-object v0, v1

    goto :goto_f

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->l()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eaaaaab

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2, v5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZLj0/X;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v6, v2, Lj0/t;->g:I

    iput-boolean v5, v2, Lj0/t;->a:Z

    const/4 v3, 0x1

    invoke-virtual {p0, p3, v2, p4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    if-ne v0, v4, :cond_5d

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v2, :cond_54

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object v2

    :goto_44
    if-ne v0, v4, :cond_75

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v0

    :goto_4a
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7a

    if-nez v2, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_54
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object v2

    goto :goto_44

    :cond_5d
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v2, :cond_6a

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object v2

    goto :goto_44

    :cond_6a
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(II)Landroid/view/View;

    move-result-object v2

    goto :goto_44

    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v0

    goto :goto_4a

    :cond_7a
    move-object v0, v2

    goto :goto_f
.end method

.method public final R0(ILj0/P;Lj0/X;Z)I
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_24

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILj0/P;Lj0/X;)I

    move-result v0

    neg-int v0, v0

    if-eqz p4, :cond_23

    add-int v1, p1, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_23

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/f;->p(I)V

    sub-int/2addr v0, v1

    :cond_23
    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Lj0/J;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_17
    return-void
.end method

.method public final S0()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method

.method public final T0()Landroid/view/View;
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final U0()Z
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

.method public V0(Lj0/P;Lj0/X;Lj0/t;Lj0/s;)V
    .registers 22

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lj0/t;->b(Lj0/P;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_10

    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lj0/s;->b:Z

    :goto_f
    return-void

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lj0/K;

    move-object/from16 v0, p3

    iget-object v3, v0, Lj0/t;->k:Ljava/util/List;

    if-nez v3, :cond_107

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_fb

    const/4 v3, 0x1

    :goto_28
    if-ne v4, v3, :cond_fe

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3, v4}, Lj0/J;->b(Landroid/view/View;IZ)V

    :goto_31
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj0/K;

    move-object/from16 v0, p0

    iget-object v4, v0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v8, v0, Lj0/J;->n:I

    move-object/from16 v0, p0

    iget v10, v0, Lj0/J;->l:I

    invoke-virtual/range {p0 .. p0}, Lj0/J;->C()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lj0/J;->D()I

    move-result v12

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v16

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v5, v6

    add-int/2addr v5, v11

    move/from16 v0, v16

    invoke-static {v0, v8, v10, v5, v15}, Lj0/J;->w(ZIIII)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lj0/J;->o:I

    move-object/from16 v0, p0

    iget v8, v0, Lj0/J;->m:I

    invoke-virtual/range {p0 .. p0}, Lj0/J;->E()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lj0/J;->B()I

    move-result v11

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v15

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v4, v7

    add-int/2addr v4, v10

    invoke-static {v15, v6, v8, v4, v14}, Lj0/J;->w(ZIIII)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5, v4, v3}, Lj0/J;->v0(Landroid/view/View;IILj0/K;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-virtual {v9, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_9a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v9}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p4

    iput v3, v0, Lj0/s;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_144

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v3

    if-eqz v3, :cond_129

    move-object/from16 v0, p0

    iget v3, v0, Lj0/J;->n:I

    invoke-virtual/range {p0 .. p0}, Lj0/J;->D()I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v9}, Landroidx/emoji2/text/f;->d(Landroid/view/View;)I

    move-result v4

    sub-int v4, v3, v4

    :goto_c6
    move-object/from16 v0, p3

    iget v5, v0, Lj0/t;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_137

    move-object/from16 v0, p3

    iget v8, v0, Lj0/t;->b:I

    move-object/from16 v0, p4

    iget v5, v0, Lj0/s;->a:I

    sub-int v7, v8, v5

    move v5, v4

    move v6, v3

    :goto_d9
    invoke-static {v9, v5, v7, v6, v8}, Lj0/J;->L(Landroid/view/View;IIII)V

    iget-object v3, v2, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v3}, Lj0/b0;->i()Z

    move-result v3

    if-nez v3, :cond_ec

    iget-object v2, v2, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v2}, Lj0/b0;->l()Z

    move-result v2

    if-eqz v2, :cond_f1

    :cond_ec
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lj0/s;->c:Z

    :cond_f1
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lj0/s;->d:Z

    goto/16 :goto_f

    :cond_fb
    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_fe
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3, v4}, Lj0/J;->b(Landroid/view/View;IZ)V

    goto/16 :goto_31

    :cond_107
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_11e

    const/4 v3, 0x1

    :goto_113
    if-ne v4, v3, :cond_120

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3, v4}, Lj0/J;->b(Landroid/view/View;IZ)V

    goto/16 :goto_31

    :cond_11e
    const/4 v3, 0x0

    goto :goto_113

    :cond_120
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3, v4}, Lj0/J;->b(Landroid/view/View;IZ)V

    goto/16 :goto_31

    :cond_129
    invoke-virtual/range {p0 .. p0}, Lj0/J;->C()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v9}, Landroidx/emoji2/text/f;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_c6

    :cond_137
    move-object/from16 v0, p3

    iget v7, v0, Lj0/t;->b:I

    move-object/from16 v0, p4

    iget v5, v0, Lj0/s;->a:I

    add-int v8, v5, v7

    move v5, v4

    move v6, v3

    goto :goto_d9

    :cond_144
    invoke-virtual/range {p0 .. p0}, Lj0/J;->E()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v9}, Landroidx/emoji2/text/f;->d(Landroid/view/View;)I

    move-result v5

    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_167

    move-object/from16 v0, p3

    iget v4, v0, Lj0/t;->b:I

    move-object/from16 v0, p4

    iget v3, v0, Lj0/s;->a:I

    sub-int v3, v4, v3

    :goto_161
    add-int v8, v5, v7

    move v5, v3

    move v6, v4

    goto/16 :goto_d9

    :cond_167
    move-object/from16 v0, p3

    iget v3, v0, Lj0/t;->b:I

    move-object/from16 v0, p4

    iget v4, v0, Lj0/s;->a:I

    add-int/2addr v4, v3

    goto :goto_161
.end method

.method public W0(Lj0/P;Lj0/X;Lj0/r;I)V
    .registers 5

    return-void
.end method

.method public final X0(Lj0/P;Lj0/t;)V
    .registers 9

    const/4 v1, 0x0

    iget-boolean v0, p2, Lj0/t;->a:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lj0/t;->l:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget v0, p2, Lj0/t;->g:I

    iget v2, p2, Lj0/t;->i:I

    iget v3, p2, Lj0/t;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_64

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v3

    if-ltz v0, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4}, Landroidx/emoji2/text/f;->f()I

    move-result v4

    sub-int v0, v4, v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_44

    move v0, v1

    :goto_27
    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v4}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v5

    if-lt v5, v2, :cond_3d

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v4}, Landroidx/emoji2/text/f;->o(Landroid/view/View;)I

    move-result v4

    if-ge v4, v2, :cond_41

    :cond_3d
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lj0/P;II)V

    goto :goto_9

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_44
    add-int/lit8 v1, v3, -0x1

    move v0, v1

    :goto_47
    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_5d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/f;->o(Landroid/view/View;)I

    move-result v3

    if-ge v3, v2, :cond_61

    :cond_5d
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lj0/P;II)V

    goto :goto_9

    :cond_61
    add-int/lit8 v0, v0, -0x1

    goto :goto_47

    :cond_64
    if-ltz v0, :cond_9

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_91

    add-int/lit8 v1, v3, -0x1

    move v0, v1

    :goto_73
    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_89

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/f;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, v2, :cond_8e

    :cond_89
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lj0/P;II)V

    goto/16 :goto_9

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_73

    :cond_91
    move v0, v1

    :goto_92
    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v4}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_a8

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v4}, Landroidx/emoji2/text/f;->n(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_ad

    :cond_a8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lj0/P;II)V

    goto/16 :goto_9

    :cond_ad
    add-int/lit8 v0, v0, 0x1

    goto :goto_92
.end method

.method public final Y0(Lj0/P;II)V
    .registers 6

    if-ne p2, p3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-le p3, p2, :cond_16

    add-int/lit8 v0, p3, -0x1

    :goto_7
    if-lt v0, p2, :cond_2

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lj0/J;->k0(I)V

    invoke-virtual {p1, v1}, Lj0/P;->h(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_16
    :goto_16
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lj0/J;->k0(I)V

    invoke-virtual {p1, v0}, Lj0/P;->h(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_16
.end method

.method public final Z0()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    :goto_f
    return-void

    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_f
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    if-ge p1, v2, :cond_16

    move v0, v1

    :cond_16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, v2, :cond_1b

    const/4 v1, -0x1

    :cond_1b
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_26

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a

    :cond_26
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a
.end method

.method public final a1(ILj0/P;Lj0/X;)I
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    move p1, v2

    :cond_b
    :goto_b
    return p1

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput-boolean v1, v0, Lj0/t;->a:Z

    if-lez p1, :cond_2a

    move v0, v1

    :goto_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZLj0/X;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v4, v1, Lj0/t;->g:I

    invoke-virtual {p0, p2, v1, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    move-result v1

    add-int/2addr v1, v4

    if-gez v1, :cond_2c

    move p1, v2

    goto :goto_b

    :cond_2a
    const/4 v0, -0x1

    goto :goto_16

    :cond_2c
    if-le v3, v1, :cond_30

    mul-int p1, v0, v1

    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->p(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput p1, v0, Lj0/t;->j:I

    iget v0, p3, Lj0/X;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b
.end method

.method public b0(Lj0/P;Lj0/X;)V
    .registers 15

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    const/4 v4, -0x1

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    :cond_a
    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lj0/J;->h0(Lj0/P;)V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v0, :cond_1e

    iget v0, v0, Lj0/u;->d:I

    if-ltz v0, :cond_1e

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj0/t;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_18d

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj0/r;

    iget-boolean v1, v7, Lj0/r;->e:Z

    if-eqz v1, :cond_3d

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v1, :cond_1a2

    :cond_3d
    invoke-virtual {v7}, Lj0/r;->d()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v7, Lj0/r;->d:Z

    iget-boolean v0, p2, Lj0/X;->g:Z

    if-nez v0, :cond_50

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1c9

    :cond_50
    :goto_50
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_2c1

    :cond_56
    invoke-virtual {v7}, Lj0/r;->a()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_35a

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_63
    iput v0, v7, Lj0/r;->b:I

    :cond_65
    :goto_65
    const/4 v0, 0x1

    iput-boolean v0, v7, Lj0/r;->e:Z

    :cond_68
    :goto_68
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v0, v1, Lj0/t;->j:I

    if-ltz v0, :cond_35d

    const/4 v0, 0x1

    :goto_6f
    iput v0, v1, Lj0/t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lj0/X;[I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->h()I

    move-result v1

    add-int v3, v1, v0

    iget-boolean v0, p2, Lj0/X;->g:Z

    if-eqz v0, :cond_477

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_477

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_477

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_477

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_360

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v5, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_c5
    sub-int v0, v1, v0

    if-lez v0, :cond_371

    add-int/2addr v0, v2

    move v1, v3

    :goto_cb
    iget-boolean v2, v7, Lj0/r;->d:Z

    if-eqz v2, :cond_376

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v2, :cond_37a

    :cond_d3
    const/4 v2, 0x1

    :goto_d4
    invoke-virtual {p0, p1, p2, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lj0/P;Lj0/X;Lj0/r;I)V

    invoke-virtual {p0, p1}, Lj0/J;->p(Lj0/P;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->i()I

    move-result v2

    if-nez v2, :cond_37d

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->f()I

    move-result v2

    if-nez v2, :cond_37d

    const/4 v2, 0x1

    :goto_ed
    iput-boolean v2, v3, Lj0/t;->l:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    const/4 v3, 0x0

    iput v3, v2, Lj0/t;->i:I

    iget-boolean v2, v7, Lj0/r;->d:Z

    if-eqz v2, :cond_380

    iget v2, v7, Lj0/r;->b:I

    iget v3, v7, Lj0/r;->c:I

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v0, v2, Lj0/t;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v2, v0, Lj0/t;->b:I

    iget v3, v0, Lj0/t;->d:I

    iget v0, v0, Lj0/t;->c:I

    if-lez v0, :cond_117

    add-int/2addr v1, v0

    :cond_117
    iget v0, v7, Lj0/r;->b:I

    iget v4, v7, Lj0/r;->c:I

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v1, v0, Lj0/t;->h:I

    iget v1, v0, Lj0/t;->d:I

    iget v4, v0, Lj0/t;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Lj0/t;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v0, v1, Lj0/t;->b:I

    iget v1, v1, Lj0/t;->c:I

    if-lez v1, :cond_145

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v1, v2, Lj0/t;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v1, v1, Lj0/t;->b:I

    move v2, v1

    :cond_145
    :goto_145
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    if-lez v1, :cond_471

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3c9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILj0/P;Lj0/X;Z)I

    move-result v3

    add-int v1, v2, v3

    add-int v2, v0, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILj0/P;Lj0/X;Z)I

    move-result v3

    move v0, v1

    :goto_161
    add-int v4, v0, v3

    add-int v0, v2, v3

    move v1, v0

    move v2, v4

    :goto_167
    iget-boolean v0, p2, Lj0/X;->k:Z

    if-eqz v0, :cond_17b

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_17b

    iget-boolean v0, p2, Lj0/X;->g:Z

    if-nez v0, :cond_17b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    move-result v0

    if-nez v0, :cond_3da

    :cond_17b
    :goto_17b
    iget-boolean v0, p2, Lj0/X;->g:Z

    if-nez v0, :cond_46c

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->l()I

    move-result v1

    iput v1, v0, Landroidx/emoji2/text/f;->a:I

    :goto_187
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    goto/16 :goto_13

    :cond_18d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, p0, Lj0/J;->a:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object v0, v1

    goto/16 :goto_2e

    :cond_1a2
    if-eqz v0, :cond_68

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    if-ge v1, v2, :cond_1c0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    if-gt v1, v2, :cond_68

    :cond_1c0
    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v1, v0}, Lj0/r;->c(ILandroid/view/View;)V

    goto/16 :goto_68

    :cond_1c9
    if-ltz v0, :cond_1d1

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v1

    if-lt v0, v1, :cond_1da

    :cond_1d1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto/16 :goto_50

    :cond_1da
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v0, v7, Lj0/r;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v1, :cond_20a

    iget v2, v1, Lj0/u;->d:I

    if-ltz v2, :cond_20a

    iget-boolean v0, v1, Lj0/u;->f:Z

    iput-boolean v0, v7, Lj0/r;->d:Z

    if-eqz v0, :cond_1fb

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    iget v1, v1, Lj0/u;->e:I

    sub-int/2addr v0, v1

    iput v0, v7, Lj0/r;->c:I

    goto/16 :goto_65

    :cond_1fb
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    iget v1, v1, Lj0/u;->e:I

    add-int/2addr v0, v1

    iput v0, v7, Lj0/r;->c:I

    goto/16 :goto_65

    :cond_20a
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2a1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27d

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->l()I

    move-result v2

    if-le v1, v2, :cond_229

    invoke-virtual {v7}, Lj0/r;->a()V

    goto/16 :goto_65

    :cond_229
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_245

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v0

    iput v0, v7, Lj0/r;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v7, Lj0/r;->d:Z

    goto/16 :goto_65

    :cond_245
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_261

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v0

    iput v0, v7, Lj0/r;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lj0/r;->d:Z

    goto/16 :goto_65

    :cond_261
    iget-boolean v1, v7, Lj0/r;->d:Z

    if-eqz v1, :cond_276

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->m()I

    move-result v1

    add-int/2addr v0, v1

    :goto_272
    iput v0, v7, Lj0/r;->c:I

    goto/16 :goto_65

    :cond_276
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_272

    :cond_27d
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-lez v0, :cond_298

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v1, v0, :cond_29d

    const/4 v0, 0x1

    :goto_291
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_29f

    const/4 v0, 0x1

    :goto_296
    iput-boolean v0, v7, Lj0/r;->d:Z

    :cond_298
    invoke-virtual {v7}, Lj0/r;->a()V

    goto/16 :goto_65

    :cond_29d
    const/4 v0, 0x0

    goto :goto_291

    :cond_29f
    const/4 v0, 0x0

    goto :goto_296

    :cond_2a1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, v7, Lj0/r;->d:Z

    if-eqz v0, :cond_2b4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v0, v1

    iput v0, v7, Lj0/r;->c:I

    goto/16 :goto_65

    :cond_2b4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v0, v1

    iput v0, v7, Lj0/r;->c:I

    goto/16 :goto_65

    :cond_2c1
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2f4

    :cond_2c5
    :goto_2c5
    const/4 v0, 0x0

    move-object v1, v0

    :cond_2c7
    if-eqz v1, :cond_307

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v2, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v2}, Lj0/b0;->i()Z

    move-result v2

    if-nez v2, :cond_307

    iget-object v2, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v2}, Lj0/b0;->b()I

    move-result v2

    if-ltz v2, :cond_307

    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v0

    invoke-virtual {p2}, Lj0/X;->b()I

    move-result v2

    if-ge v0, v2, :cond_307

    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Lj0/r;->c(ILandroid/view/View;)V

    goto/16 :goto_65

    :cond_2f4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c5

    iget-object v0, p0, Lj0/J;->a:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c7

    goto :goto_2c5

    :cond_307
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_56

    iget-boolean v0, v7, Lj0/r;->d:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Lj0/P;Lj0/X;ZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v1, v0}, Lj0/r;->b(ILandroid/view/View;)V

    iget-boolean v1, p2, Lj0/X;->g:Z

    if-nez v1, :cond_65

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v5

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v0

    if-gt v6, v1, :cond_355

    if-ge v5, v1, :cond_355

    const/4 v2, 0x1

    move v3, v2

    :goto_344
    if-lt v5, v0, :cond_358

    if-le v6, v0, :cond_358

    const/4 v2, 0x1

    :goto_349
    if-nez v3, :cond_34d

    if-eqz v2, :cond_65

    :cond_34d
    iget-boolean v2, v7, Lj0/r;->d:Z

    if-eqz v2, :cond_47b

    :goto_351
    iput v0, v7, Lj0/r;->c:I

    goto/16 :goto_65

    :cond_355
    const/4 v2, 0x0

    move v3, v2

    goto :goto_344

    :cond_358
    const/4 v2, 0x0

    goto :goto_349

    :cond_35a
    const/4 v0, 0x0

    goto/16 :goto_63

    :cond_35d
    const/4 v0, -0x1

    goto/16 :goto_6f

    :cond_360
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto/16 :goto_c5

    :cond_371
    sub-int v1, v3, v0

    move v0, v2

    goto/16 :goto_cb

    :cond_376
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v2, :cond_d3

    :cond_37a
    move v2, v4

    goto/16 :goto_d4

    :cond_37d
    const/4 v2, 0x0

    goto/16 :goto_ed

    :cond_380
    iget v2, v7, Lj0/r;->b:I

    iget v3, v7, Lj0/r;->c:I

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v1, v2, Lj0/t;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v1, v2, Lj0/t;->b:I

    iget v3, v2, Lj0/t;->d:I

    iget v2, v2, Lj0/t;->c:I

    if-lez v2, :cond_39a

    add-int/2addr v0, v2

    :cond_39a
    iget v2, v7, Lj0/r;->b:I

    iget v4, v7, Lj0/r;->c:I

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v0, v2, Lj0/t;->h:I

    iget v0, v2, Lj0/t;->d:I

    iget v4, v2, Lj0/t;->e:I

    add-int/2addr v0, v4

    iput v0, v2, Lj0/t;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v2, v0, Lj0/t;->b:I

    iget v0, v0, Lj0/t;->c:I

    if-lez v0, :cond_474

    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v0, v1, Lj0/t;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v0, v0, Lj0/t;->b:I

    goto/16 :goto_145

    :cond_3c9
    const/4 v1, 0x1

    invoke-virtual {p0, v2, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(ILj0/P;Lj0/X;Z)I

    move-result v3

    add-int v1, v2, v3

    add-int v2, v0, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(ILj0/P;Lj0/X;Z)I

    move-result v3

    move v0, v1

    goto/16 :goto_161

    :cond_3da
    iget-object v8, p1, Lj0/P;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v10

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v4, v0

    move v5, v0

    move v6, v3

    :goto_3ee
    if-ge v6, v9, :cond_425

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->i()Z

    move-result v3

    if-eqz v3, :cond_403

    move v0, v4

    move v3, v5

    :goto_3fe
    add-int/lit8 v6, v6, 0x1

    move v4, v0

    move v5, v3

    goto :goto_3ee

    :cond_403
    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v3

    if-ge v3, v10, :cond_419

    const/4 v3, 0x1

    :goto_40a
    iget-boolean v11, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    if-eq v3, v11, :cond_41b

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_3fe

    :cond_419
    const/4 v3, 0x0

    goto :goto_40a

    :cond_41b
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v0

    add-int v3, v5, v0

    move v0, v4

    goto :goto_3fe

    :cond_425
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput-object v8, v0, Lj0/t;->k:Ljava/util/List;

    if-lez v4, :cond_447

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v4, v0, Lj0/t;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lj0/t;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj0/t;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    :cond_447
    if-lez v5, :cond_465

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput v5, v0, Lj0/t;->h:I

    const/4 v1, 0x0

    iput v1, v0, Lj0/t;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/t;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lj0/P;Lj0/t;Lj0/X;Z)I

    :cond_465
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/t;->k:Ljava/util/List;

    goto/16 :goto_17b

    :cond_46c
    invoke-virtual {v7}, Lj0/r;->d()V

    goto/16 :goto_187

    :cond_471
    move v1, v0

    goto/16 :goto_167

    :cond_474
    move v0, v1

    goto/16 :goto_145

    :cond_477
    move v0, v2

    move v1, v3

    goto/16 :goto_cb

    :cond_47b
    move v0, v1

    goto/16 :goto_351
.end method

.method public final b1(I)V
    .registers 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    if-nez v0, :cond_20

    :cond_11
    invoke-static {p0, p1}, Landroidx/emoji2/text/f;->a(Lj0/J;I)Landroidx/emoji2/text/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj0/r;

    iput-object v0, v1, Lj0/r;->a:Landroidx/emoji2/text/f;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Lj0/J;->m0()V

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Lj0/J;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public c0(Lj0/X;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj0/r;

    invoke-virtual {v0}, Lj0/r;->d()V

    return-void
.end method

.method public c1(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_9

    :goto_8
    return-void

    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Lj0/J;->m0()V

    goto :goto_8
.end method

.method public final d()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .registers 4

    const/4 v1, -0x1

    instance-of v0, p1, Lj0/u;

    if-eqz v0, :cond_12

    check-cast p1, Lj0/u;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v1, :cond_f

    iput v1, p1, Lj0/u;->d:I

    :cond_f
    invoke-virtual {p0}, Lj0/J;->m0()V

    :cond_12
    return-void
.end method

.method public final d1(IIZLj0/X;)V
    .registers 12

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->i()I

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->f()I

    move-result v0

    if-nez v0, :cond_84

    move v0, v1

    :goto_16
    iput-boolean v0, v3, Lj0/t;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput p1, v0, Lj0/t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v1

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lj0/X;[I)V

    aget v3, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne p1, v1, :cond_34

    move v2, v1

    :cond_34
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    if-eqz v2, :cond_86

    move v0, v3

    :goto_39
    iput v0, v6, Lj0/t;->h:I

    if-eqz v2, :cond_88

    :goto_3d
    iput v4, v6, Lj0/t;->i:I

    if-eqz v2, :cond_8a

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->h()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v6, Lj0/t;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_55

    move v1, v5

    :cond_55
    iput v1, v2, Lj0/t;->e:I

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v4, v3, Lj0/t;->e:I

    add-int/2addr v1, v4

    iput v1, v2, Lj0/t;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Lj0/t;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_77
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput p2, v1, Lj0/t;->c:I

    if-eqz p3, :cond_81

    sub-int v2, p2, v0

    iput v2, v1, Lj0/t;->c:I

    :cond_81
    iput v0, v1, Lj0/t;->g:I

    return-void

    :cond_84
    move v0, v2

    goto :goto_16

    :cond_86
    move v0, v4

    goto :goto_39

    :cond_88
    move v4, v3

    goto :goto_3d

    :cond_8a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v3, v2, Lj0/t;->h:I

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v4}, Landroidx/emoji2/text/f;->k()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lj0/t;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_c5

    :goto_a1
    iput v1, v2, Lj0/t;->e:I

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget v4, v3, Lj0/t;->e:I

    add-int/2addr v1, v4

    iput v1, v2, Lj0/t;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Lj0/t;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->k()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_77

    :cond_c5
    move v1, v5

    goto :goto_a1
.end method

.method public final e()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final e0()Landroid/os/Parcelable;
    .registers 5

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v1, :cond_16

    new-instance v0, Lj0/u;

    invoke-direct {v0}, Lj0/u;-><init>()V

    iget v2, v1, Lj0/u;->d:I

    iput v2, v0, Lj0/u;->d:I

    iget v2, v1, Lj0/u;->e:I

    iput v2, v0, Lj0/u;->e:I

    iget-boolean v1, v1, Lj0/u;->f:Z

    iput-boolean v1, v0, Lj0/u;->f:Z

    :goto_15
    return-object v0

    :cond_16
    new-instance v0, Lj0/u;

    invoke-direct {v0}, Lj0/u;-><init>()V

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v1

    if-lez v1, :cond_61

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lj0/u;->f:Z

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lj0/u;->e:I

    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lj0/u;->d:I

    goto :goto_15

    :cond_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lj0/u;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/u;->e:I

    goto :goto_15

    :cond_61
    const/4 v1, -0x1

    iput v1, v0, Lj0/u;->d:I

    goto :goto_15
.end method

.method public final e1(II)V
    .registers 6

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->g()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lj0/t;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    :goto_13
    iput v0, v2, Lj0/t;->e:I

    iput p1, v2, Lj0/t;->d:I

    iput v1, v2, Lj0/t;->f:I

    iput p2, v2, Lj0/t;->b:I

    const/high16 v0, -0x80000000

    iput v0, v2, Lj0/t;->g:I

    return-void

    :cond_20
    move v0, v1

    goto :goto_13
.end method

.method public final f1(II)V
    .registers 6

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lj0/t;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    iput p1, v2, Lj0/t;->d:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_16
    iput v0, v2, Lj0/t;->e:I

    iput v1, v2, Lj0/t;->f:I

    iput p2, v2, Lj0/t;->b:I

    const/high16 v0, -0x80000000

    iput v0, v2, Lj0/t;->g:I

    return-void

    :cond_21
    move v0, v1

    goto :goto_16
.end method

.method public final h(IILj0/X;Lcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 8

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_e

    :goto_5
    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_10

    :cond_d
    :goto_d
    return-void

    :cond_e
    move p1, p2

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    if-lez p1, :cond_23

    move v0, v1

    :goto_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(IIZLj0/X;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lj0/t;

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lj0/X;Lj0/t;Lcom/google/android/gms/internal/firebase-auth-api/b5;)V

    goto :goto_d

    :cond_23
    const/4 v0, -0x1

    goto :goto_16
.end method

.method public final i(ILcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 8

    const/4 v0, -0x1

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v2, :cond_1e

    iget v1, v2, Lj0/u;->d:I

    if-ltz v1, :cond_1e

    iget-boolean v2, v2, Lj0/u;->f:Z

    :cond_c
    :goto_c
    if-eqz v2, :cond_2e

    :goto_e
    move v2, v3

    :goto_f
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v2, v4, :cond_30

    if-ltz v1, :cond_30

    if-ge v1, p1, :cond_30

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a(II)V

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v1, v0, :cond_c

    if-eqz v2, :cond_2c

    add-int/lit8 v1, p1, -0x1

    goto :goto_c

    :cond_2c
    move v1, v3

    goto :goto_c

    :cond_2e
    const/4 v0, 0x1

    goto :goto_e

    :cond_30
    return-void
.end method

.method public final j(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public k(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public l(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final m(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public n(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public n0(ILj0/P;Lj0/X;)I
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILj0/P;Lj0/X;)I

    move-result v0

    goto :goto_6
.end method

.method public o(Lj0/X;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lj0/X;)I

    move-result v0

    return v0
.end method

.method public final o0(I)V
    .registers 4

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lj0/u;

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    iput v1, v0, Lj0/u;->d:I

    :cond_d
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-virtual {p0}, Lj0/J;->m0()V

    return-void
.end method

.method public p0(ILj0/P;Lj0/X;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILj0/P;Lj0/X;)I

    move-result v0

    goto :goto_5
.end method

.method public final q(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_21

    if-ge v1, v0, :cond_21

    invoke-virtual {p0, v1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_7

    :cond_21
    invoke-super {p0, p1}, Lj0/J;->q(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7
.end method

.method public r()Lj0/K;
    .registers 3

    const/4 v1, -0x2

    new-instance v0, Lj0/K;

    invoke-direct {v0, v1, v1}, Lj0/K;-><init>(II)V

    return-object v0
.end method

.method public final w0()Z
    .registers 6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget v1, p0, Lj0/J;->m:I

    if-eq v1, v2, :cond_23

    iget v1, p0, Lj0/J;->l:I

    if-eq v1, v2, :cond_23

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_24

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_24

    const/4 v0, 0x1

    :cond_23
    return v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_10
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    new-instance v0, Lj0/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/v;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lj0/v;->a:I

    invoke-virtual {p0, v0}, Lj0/J;->z0(Lj0/v;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SS pos to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SeslLinearLayoutManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
