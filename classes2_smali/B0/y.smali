.class public LB0/y;
.super LB0/t;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, LB0/t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/y;->B:Z

    iput-boolean v1, p0, LB0/y;->D:Z

    iput v1, p0, LB0/y;->E:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 6

    iput-wide p1, p0, LB0/t;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_23

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_23

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1, p2}, LB0/t;->A(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_23
    return-void
.end method

.method public final B(Lg3/y;)V
    .registers 5

    iput-object p1, p0, LB0/t;->v:Lg3/y;

    iget v0, p0, LB0/y;->E:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LB0/y;->E:I

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_21

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->B(Lg3/y;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_21
    return-void
.end method

.method public final C(Landroid/animation/TimeInterpolator;)V
    .registers 5

    iget v0, p0, LB0/y;->E:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LB0/y;->E:I

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_21

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->C(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_21
    iput-object p1, p0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final D(LY0/h;)V
    .registers 4

    invoke-super {p0, p1}, LB0/t;->D(LY0/h;)V

    iget v0, p0, LB0/y;->E:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LB0/y;->E:I

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->D(LY0/h;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_26
    return-void
.end method

.method public final E()V
    .registers 4

    iget v0, p0, LB0/y;->E:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LB0/y;->E:I

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_1f

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0}, LB0/t;->E()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_1f
    return-void
.end method

.method public final F(J)V
    .registers 4

    iput-wide p1, p0, LB0/t;->e:J

    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-super {p0, p1}, LB0/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LB0/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method public final I(LB0/t;)V
    .registers 6

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LB0/t;->l:LB0/y;

    iget-wide v0, p0, LB0/t;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_12

    invoke-virtual {p1, v0, v1}, LB0/t;->A(J)V

    :cond_12
    iget v0, p0, LB0/y;->E:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LB0/t;->C(Landroid/animation/TimeInterpolator;)V

    :cond_1d
    iget v0, p0, LB0/y;->E:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LB0/t;->E()V

    :cond_26
    iget v0, p0, LB0/y;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_31

    iget-object v0, p0, LB0/t;->w:LY0/h;

    invoke-virtual {p1, v0}, LB0/t;->D(LY0/h;)V

    :cond_31
    iget v0, p0, LB0/y;->E:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3c

    iget-object v0, p0, LB0/t;->v:Lg3/y;

    invoke-virtual {p1, v0}, LB0/t;->B(Lg3/y;)V

    :cond_3c
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->b(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_19
    iget-object v0, p0, LB0/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LB0/y;->k()LB0/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .registers 4

    invoke-super {p0}, LB0/t;->d()V

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0}, LB0/t;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1c
    return-void
.end method

.method public final e(LB0/z;)V
    .registers 5

    iget-object v0, p1, LB0/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LB0/t;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    iget-object v2, p1, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, LB0/t;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, LB0/t;->e(LB0/z;)V

    iget-object v2, p1, LB0/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public final g(LB0/z;)V
    .registers 5

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_19

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->g(LB0/z;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_19
    return-void
.end method

.method public final h(LB0/z;)V
    .registers 5

    iget-object v0, p1, LB0/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LB0/t;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    iget-object v2, p1, LB0/z;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, LB0/t;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, LB0/t;->h(LB0/z;)V

    iget-object v2, p1, LB0/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public final k()LB0/t;
    .registers 6

    invoke-super {p0}, LB0/t;->k()LB0/t;

    move-result-object v0

    check-cast v0, LB0/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LB0/y;->A:Ljava/util/ArrayList;

    iget-object v1, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_15
    if-ge v2, v3, :cond_2e

    iget-object v1, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/t;

    invoke-virtual {v1}, LB0/t;->k()LB0/t;

    move-result-object v1

    iget-object v4, v0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LB0/t;->l:LB0/y;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_2e
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lcom/google/firebase/messaging/q;Lcom/google/firebase/messaging/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16

    iget-wide v8, p0, LB0/t;->e:J

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_a
    if-ge v6, v7, :cond_3c

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_2c

    iget-boolean v1, p0, LB0/y;->B:Z

    if-nez v1, :cond_20

    if-nez v6, :cond_2c

    :cond_20
    iget-wide v2, v0, LB0/t;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_38

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, LB0/t;->F(J)V

    :cond_2c
    :goto_2c
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LB0/t;->m(Landroid/view/ViewGroup;Lcom/google/firebase/messaging/q;Lcom/google/firebase/messaging/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_38
    invoke-virtual {v0, v8, v9}, LB0/t;->F(J)V

    goto :goto_2c

    :cond_3c
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .registers 5

    invoke-super {p0, p1}, LB0/t;->v(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->v(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1c
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->x(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_19
    iget-object v0, p0, LB0/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, LB0/t;->y(Landroid/view/View;)V

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p1}, LB0/t;->y(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1c
    return-void
.end method

.method public final z()V
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LB0/t;->G()V

    invoke-virtual {p0}, LB0/t;->n()V

    :cond_f
    :goto_f
    return-void

    :cond_10
    new-instance v1, LB0/h;

    invoke-direct {v1}, LB0/h;-><init>()V

    iput-object p0, v1, LB0/h;->b:Ljava/lang/Object;

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, v1}, LB0/t;->a(LB0/s;)V

    goto :goto_1d

    :cond_2d
    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LB0/y;->C:I

    iget-boolean v0, p0, LB0/y;->B:Z

    if-nez v0, :cond_6f

    move v2, v3

    :goto_3a
    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_60

    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    new-instance v4, LB0/h;

    iget-object v1, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/t;

    invoke-direct {v4, v3, v1}, LB0/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, LB0/t;->a(LB0/s;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_60
    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LB0/t;->z()V

    goto :goto_f

    :cond_6f
    iget-object v0, p0, LB0/y;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0}, LB0/t;->z()V

    goto :goto_75
.end method
