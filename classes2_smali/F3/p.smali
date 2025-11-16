.class public final LF3/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF3/p;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF3/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, LF3/p;->c:Ljava/lang/Object;

    new-array v1, p1, [Z

    iput-object v1, p0, LF3/p;->d:Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, LF3/p;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Lp3/k;ZLB3/g;Ly3/a;Z)V
    .registers 7

    const-string v0, "containerContext"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/p;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LF3/p;->a:Z

    iput-object p3, p0, LF3/p;->d:Ljava/lang/Object;

    iput-object p4, p0, LF3/p;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LF3/p;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;LB3/d;)V
    .registers 5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LB3/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LF3/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;LB3/d;)V

    goto :goto_f

    :cond_1d
    return-void
.end method

.method public static c(Lp3/Q;)LF3/i;
    .registers 6

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LC3/J;

    if-nez v0, :cond_b

    :goto_a
    return-object v1

    :cond_b
    invoke-interface {p0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const-string v0, "this.upperBounds"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    :goto_1b
    move-object v1, v0

    goto :goto_a

    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-static {v0}, Lf4/g;->B(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object v0, v1

    goto :goto_1b

    :cond_41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-static {v0}, LF3/p;->f(Lh4/c;)LF3/h;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v2

    :cond_58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_5e
    sget-object v0, LF3/h;->e:LF3/h;

    move-object v3, v0

    :goto_61
    if-eq v1, v2, :cond_c8

    const/4 v0, 0x1

    :goto_64
    new-instance v1, LF3/i;

    invoke-direct {v1, v3, v0}, LF3/i;-><init>(LF3/h;Z)V

    move-object v0, v1

    goto :goto_1b

    :cond_6b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/c;->e(Le4/v;)Le4/v;

    move-result-object v0

    if-eqz v0, :cond_6f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/c;->e(Le4/v;)Le4/v;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_ae
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-static {v0}, Lf4/g;->H(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_b2

    sget-object v0, LF3/h;->f:LF3/h;

    move-object v3, v0

    goto :goto_61

    :cond_c8
    const/4 v0, 0x0

    goto :goto_64

    :cond_ca
    move-object v0, v1

    goto/16 :goto_1b
.end method

.method public static e(Le4/z;)LN3/e;
    .registers 4

    const/4 v1, 0x0

    sget-object v0, Le4/X;->a:Lg4/g;

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_18

    check-cast v0, Lp3/e;

    :goto_11
    if-eqz v0, :cond_1a

    invoke-static {v0}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_11

    :cond_1a
    move-object v0, v1

    goto :goto_17
.end method

.method public static f(Lh4/c;)LF3/h;
    .registers 3

    sget-object v0, Lf4/e;->e:Lf4/e;

    invoke-virtual {v0, p0}, Lf4/e;->z(Lh4/c;)Le4/z;

    move-result-object v1

    invoke-static {v1}, Lf4/g;->F(Lh4/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, LF3/h;->e:LF3/h;

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {v0, p0}, Lf4/e;->b0(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->F(Lh4/d;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LF3/h;->f:LF3/h;

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public a(LI1/g;)Z
    .registers 7

    const/4 v2, 0x0

    invoke-interface {p1}, LI1/g;->getId()I

    move-result v3

    iget-object v0, p0, LF3/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v0, v2

    :cond_14
    :goto_14
    return v0

    :cond_15
    iget-object v1, p0, LF3/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0}, LF3/p;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/g;

    if-eqz v1, :cond_2c

    invoke-virtual {p0, v1, v2}, LF3/p;->k(LI1/g;Z)Z

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_14
.end method

.method public d(LE1/k;)Ljava/util/ArrayList;
    .registers 7

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LF3/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_39

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LI1/g;

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_39
    return-object v2
.end method

.method public g()I
    .registers 3

    iget-boolean v0, p0, LF3/p;->a:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LF3/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, -0x1

    goto :goto_1c
.end method

.method public h()[I
    .registers 11

    const/4 v3, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, LF3/p;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LF3/p;->b:Z

    if-eqz v0, :cond_e

    :cond_b
    monitor-exit p0

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, LF3/p;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v7, v0

    move v6, v5

    :goto_14
    if-ge v6, v7, :cond_49

    iget-object v0, p0, LF3/p;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3a

    move v4, v3

    :goto_23
    iget-object v0, p0, LF3/p;->d:Ljava/lang/Object;

    check-cast v0, [Z
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_46

    aget-boolean v1, v0, v6

    if-eq v4, v1, :cond_3e

    :try_start_2b
    iget-object v1, p0, LF3/p;->e:Ljava/lang/Object;

    check-cast v1, [I
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_46

    if-eqz v4, :cond_3c

    move v2, v3

    :goto_32
    aput v2, v1, v6

    :goto_34
    aput-boolean v4, v0, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_3a
    move v4, v5

    goto :goto_23

    :cond_3c
    const/4 v2, 0x2

    goto :goto_32

    :cond_3e
    :try_start_3e
    iget-object v1, p0, LF3/p;->e:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aput v2, v1, v6

    goto :goto_34

    :catchall_46
    move-exception v0

    monitor-exit p0
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    const/4 v0, 0x1

    :try_start_4a
    iput-boolean v0, p0, LF3/p;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/p;->a:Z

    iget-object v0, p0, LF3/p;->e:Ljava/lang/Object;

    check-cast v0, [I

    monitor-exit p0
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_46

    goto :goto_d
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, LF3/p;->e:Ljava/lang/Object;

    check-cast v0, LB/g;

    if-eqz v0, :cond_29

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, LF3/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup;

    iget-object v1, v0, LE1/k;->i:LE1/i;

    if-eqz v1, :cond_29

    iget-object v2, v0, LE1/k;->j:LF3/p;

    invoke-virtual {v2, v0}, LF3/p;->d(LE1/k;)Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LE1/k;

    iget-object v1, v0, LE1/k;->j:LF3/p;

    iget-boolean v1, v1, LF3/p;->a:Z

    if-nez v1, :cond_2a

    :cond_29
    return-void

    :cond_2a
    invoke-virtual {v0}, LE1/k;->getCheckedChipId()I

    const/4 v0, 0x0

    throw v0
.end method

.method public j(Lh4/c;)Ljava/util/ArrayList;
    .registers 6

    iget-object v0, p0, LF3/p;->d:Ljava/lang/Object;

    check-cast v0, LB3/g;

    iget-object v1, v0, LB3/g;->h:Ljava/lang/Object;

    invoke-interface {v1}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/u;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    const-string v2, "<this>"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Le4/v;

    invoke-virtual {v2}, Le4/v;->s()Lq3/h;

    move-result-object v2

    new-instance v3, LF3/a;

    iget-object v0, v0, LB3/b;->q:Ly3/c;

    invoke-virtual {v0, v1, v2}, Ly3/c;->b(Ly3/u;Lq3/h;)Ly3/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, p1, v0, v1}, LF3/a;-><init>(Lh4/c;Ly3/u;Lp3/Q;)V

    new-instance v0, LB3/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v1, v0}, LF3/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;LB3/d;)V

    return-object v1
.end method

.method public k(LI1/g;Z)Z
    .registers 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, LI1/g;->getId()I

    move-result v2

    iget-object v0, p0, LF3/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    move v0, v1

    :cond_15
    :goto_15
    return v0

    :cond_16
    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v4, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {p1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    move v0, v1

    goto :goto_15

    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_15
.end method
