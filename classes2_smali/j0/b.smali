.class public final Lj0/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:LI/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lj0/y;

.field public final e:Lb0/c;

.field public f:I


# direct methods
.method public constructor <init>(Lj0/y;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LI/c;-><init>(I)V

    iput-object v0, p0, Lj0/b;->a:LI/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lj0/b;->f:I

    iput-object p1, p0, Lj0/b;->d:Lj0/y;

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/b;->e:Lb0/c;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_9
    if-ge v4, v6, :cond_3f

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v3, v0, Lj0/a;->a:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_23

    iget v0, v0, Lj0/a;->d:I

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v0, v3}, Lj0/b;->f(II)I

    move-result v0

    if-ne v0, p1, :cond_3b

    move v0, v1

    :goto_22
    return v0

    :cond_23
    if-ne v3, v1, :cond_3b

    iget v3, v0, Lj0/a;->b:I

    iget v7, v0, Lj0/a;->d:I

    move v0, v3

    :goto_2a
    add-int v8, v7, v3

    if-ge v0, v8, :cond_3b

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v0, v8}, Lj0/b;->f(II)I

    move-result v8

    if-ne v8, p1, :cond_38

    move v0, v1

    goto :goto_22

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_3f
    move v0, v2

    goto :goto_22
.end method

.method public final b()V
    .registers 7

    const/4 v2, 0x0

    iget-object v3, p0, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_8
    if-ge v1, v4, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget-object v5, p0, Lj0/b;->d:Lj0/y;

    invoke-virtual {v5, v0}, Lj0/y;->a(Lj0/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_19
    invoke-virtual {p0, v3}, Lj0/b;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Lj0/b;->f:I

    return-void
.end method

.method public final c()V
    .registers 10

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lj0/b;->b()V

    iget-object v3, p0, Lj0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_c
    if-ge v1, v4, :cond_61

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v5, v0, Lj0/a;->a:I

    iget-object v6, p0, Lj0/b;->d:Lj0/y;

    if-eq v5, v8, :cond_56

    const/4 v7, 0x2

    if-eq v5, v7, :cond_40

    const/4 v7, 0x4

    if-eq v5, v7, :cond_33

    const/16 v7, 0x8

    if-eq v5, v7, :cond_28

    :goto_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_28
    invoke-virtual {v6, v0}, Lj0/y;->a(Lj0/a;)V

    iget v5, v0, Lj0/a;->b:I

    iget v0, v0, Lj0/a;->d:I

    invoke-virtual {v6, v5, v0}, Lj0/y;->e(II)V

    goto :goto_24

    :cond_33
    invoke-virtual {v6, v0}, Lj0/y;->a(Lj0/a;)V

    iget v5, v0, Lj0/a;->b:I

    iget v7, v0, Lj0/a;->d:I

    iget-object v0, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v6, v5, v7, v0}, Lj0/y;->c(IILandroidx/preference/Preference;)V

    goto :goto_24

    :cond_40
    invoke-virtual {v6, v0}, Lj0/y;->a(Lj0/a;)V

    iget v5, v0, Lj0/a;->b:I

    iget v0, v0, Lj0/a;->d:I

    iget-object v6, v6, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(IZI)V

    iput-boolean v8, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget v6, v5, Lj0/X;->c:I

    add-int/2addr v0, v6

    iput v0, v5, Lj0/X;->c:I

    goto :goto_24

    :cond_56
    invoke-virtual {v6, v0}, Lj0/y;->a(Lj0/a;)V

    iget v5, v0, Lj0/a;->b:I

    iget v0, v0, Lj0/a;->d:I

    invoke-virtual {v6, v5, v0}, Lj0/y;->d(II)V

    goto :goto_24

    :cond_61
    invoke-virtual {p0, v3}, Lj0/b;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Lj0/b;->f:I

    return-void
.end method

.method public final d(Lj0/a;)V
    .registers 15

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v1, 0x1

    iget v0, p1, Lj0/a;->a:I

    if-eq v0, v1, :cond_84

    const/16 v2, 0x8

    if-eq v0, v2, :cond_84

    iget v2, p1, Lj0/a;->b:I

    invoke-virtual {p0, v2, v0}, Lj0/b;->l(II)I

    move-result v3

    iget v5, p1, Lj0/a;->b:I

    iget v0, p1, Lj0/a;->a:I

    if-eq v0, v12, :cond_60

    if-ne v0, v10, :cond_4c

    move v0, v1

    :goto_1b
    move v2, v1

    move v4, v1

    :goto_1d
    iget v6, p1, Lj0/a;->d:I

    iget-object v7, p0, Lj0/b;->a:LI/c;

    if-ge v2, v6, :cond_6c

    mul-int v6, v0, v2

    iget v8, p1, Lj0/a;->b:I

    add-int/2addr v6, v8

    iget v8, p1, Lj0/a;->a:I

    invoke-virtual {p0, v6, v8}, Lj0/b;->l(II)I

    move-result v6

    iget v8, p1, Lj0/a;->a:I

    if-eq v8, v12, :cond_69

    if-eq v8, v10, :cond_62

    :cond_34
    iget-object v9, p1, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, v8, v3, v4, v9}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lj0/b;->e(Lj0/a;I)V

    iput-object v11, v3, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v7, v3}, LI/c;->c(Ljava/lang/Object;)Z

    iget v3, p1, Lj0/a;->a:I

    if-ne v3, v10, :cond_47

    add-int/2addr v5, v4

    :cond_47
    move v3, v6

    move v4, v1

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    const/4 v0, 0x0

    goto :goto_1b

    :cond_62
    add-int/lit8 v9, v3, 0x1

    if-ne v6, v9, :cond_34

    :goto_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_69
    if-ne v6, v3, :cond_34

    goto :goto_66

    :cond_6c
    iget-object v0, p1, Lj0/a;->c:Landroidx/preference/Preference;

    iput-object v11, p1, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v7, p1}, LI/c;->c(Ljava/lang/Object;)Z

    if-lez v4, :cond_83

    iget v1, p1, Lj0/a;->a:I

    invoke-virtual {p0, v1, v3, v4, v0}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lj0/b;->e(Lj0/a;I)V

    iput-object v11, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v7, v0}, LI/c;->c(Ljava/lang/Object;)Z

    :cond_83
    return-void

    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lj0/a;I)V
    .registers 7

    const/4 v3, 0x1

    iget-object v0, p0, Lj0/b;->d:Lj0/y;

    invoke-virtual {v0, p1}, Lj0/y;->a(Lj0/a;)V

    iget v1, p1, Lj0/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_16

    iget v1, p1, Lj0/a;->d:I

    iget-object v2, p1, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, p2, v1, v2}, Lj0/y;->c(IILandroidx/preference/Preference;)V

    :goto_15
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget v1, p1, Lj0/a;->d:I

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(IZI)V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget v2, v0, Lj0/X;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lj0/X;->c:I

    goto :goto_15
.end method

.method public final f(II)I
    .registers 10

    iget-object v2, p0, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, p1

    :goto_7
    if-ge p2, v3, :cond_37

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v4, v0, Lj0/a;->a:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_29

    iget v4, v0, Lj0/a;->b:I

    if-ne v4, v1, :cond_1e

    iget v1, v0, Lj0/a;->d:I

    :cond_1b
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_1e
    if-ge v4, v1, :cond_22

    add-int/lit8 v1, v1, -0x1

    :cond_22
    iget v0, v0, Lj0/a;->d:I

    if-gt v0, v1, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_29
    iget v5, v0, Lj0/a;->b:I

    if-gt v5, v1, :cond_1b

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3a

    iget v0, v0, Lj0/a;->d:I

    add-int v4, v5, v0

    if-ge v1, v4, :cond_38

    const/4 v1, -0x1

    :cond_37
    return v1

    :cond_38
    sub-int/2addr v1, v0

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    iget v0, v0, Lj0/a;->d:I

    add-int/2addr v1, v0

    goto :goto_1b
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lj0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final h(IIILandroidx/preference/Preference;)Lj0/a;
    .registers 6

    iget-object v0, p0, Lj0/b;->a:LI/c;

    invoke-virtual {v0}, LI/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    if-nez v0, :cond_18

    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    iput p1, v0, Lj0/a;->a:I

    iput p2, v0, Lj0/a;->b:I

    iput p3, v0, Lj0/a;->d:I

    iput-object p4, v0, Lj0/a;->c:Landroidx/preference/Preference;

    :goto_17
    return-object v0

    :cond_18
    iput p1, v0, Lj0/a;->a:I

    iput p2, v0, Lj0/a;->b:I

    iput p3, v0, Lj0/a;->d:I

    iput-object p4, v0, Lj0/a;->c:Landroidx/preference/Preference;

    goto :goto_17
.end method

.method public final i(Lj0/a;)V
    .registers 7

    const/4 v4, 0x1

    iget-object v0, p0, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lj0/a;->a:I

    iget-object v1, p0, Lj0/b;->d:Lj0/y;

    if-eq v0, v4, :cond_49

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_32

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1e

    iget v0, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    invoke-virtual {v1, v0, v2}, Lj0/y;->e(II)V

    :goto_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    iget v0, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    iget-object v3, p1, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v1, v0, v2, v3}, Lj0/y;->c(IILandroidx/preference/Preference;)V

    goto :goto_1d

    :cond_3c
    iget v0, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    iget-object v1, v1, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IZI)V

    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    goto :goto_1d

    :cond_49
    iget v0, p1, Lj0/a;->b:I

    iget v2, p1, Lj0/a;->d:I

    invoke-virtual {v1, v0, v2}, Lj0/y;->d(II)V

    goto :goto_1d
.end method

.method public final j()V
    .registers 14

    iget-object v9, p0, Lj0/b;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Lj0/b;->e:Lb0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    :goto_e
    if-ltz v2, :cond_6f

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v0, v0, Lj0/a;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6a

    if-eqz v1, :cond_2c5

    move v6, v2

    :goto_1f
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1d5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    iget v3, v1, Lj0/a;->a:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1ab

    iget-object v2, v7, Lb0/c;->d:Ljava/lang/Object;

    check-cast v2, Lj0/b;

    const/4 v4, 0x2

    if-eq v3, v4, :cond_ab

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iget v3, v0, Lj0/a;->d:I

    iget v4, v1, Lj0/a;->b:I

    if-ge v3, v4, :cond_72

    add-int/lit8 v3, v4, -0x1

    iput v3, v1, Lj0/a;->b:I

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    iget v4, v0, Lj0/a;->b:I

    iget v5, v1, Lj0/a;->b:I

    if-gt v4, v5, :cond_86

    add-int/lit8 v4, v5, 0x1

    iput v4, v1, Lj0/a;->b:I

    :cond_54
    const/4 v4, 0x0

    :goto_55
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lj0/a;->d:I

    if-lez v0, :cond_9c

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5f
    if-eqz v3, :cond_64

    invoke-virtual {v9, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_64
    if-eqz v4, :cond_7

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_6a
    const/4 v0, 0x1

    :goto_6b
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_e

    :cond_6f
    const/4 v0, -0x1

    move v6, v0

    goto :goto_1f

    :cond_72
    iget v5, v1, Lj0/a;->d:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_49

    add-int/lit8 v3, v5, -0x1

    iput v3, v1, Lj0/a;->d:I

    const/4 v3, 0x4

    iget v4, v0, Lj0/a;->b:I

    const/4 v5, 0x1

    iget-object v10, v1, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v2, v3, v4, v5, v10}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v3

    goto :goto_4a

    :cond_86
    iget v10, v1, Lj0/a;->d:I

    add-int/2addr v5, v10

    if-ge v4, v5, :cond_54

    sub-int/2addr v5, v4

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    iget-object v11, v1, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v2, v10, v4, v5, v11}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v4

    iget v10, v1, Lj0/a;->d:I

    sub-int v5, v10, v5

    iput v5, v1, Lj0/a;->d:I

    goto :goto_55

    :cond_9c
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v1, Lj0/a;->c:Landroidx/preference/Preference;

    iget-object v0, v2, Lj0/b;->a:LI/c;

    invoke-virtual {v0, v1}, LI/c;->c(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_ab
    iget v3, v0, Lj0/a;->b:I

    iget v10, v0, Lj0/a;->d:I

    if-ge v3, v10, :cond_e8

    iget v4, v1, Lj0/a;->b:I

    if-ne v4, v3, :cond_e6

    iget v4, v1, Lj0/a;->d:I

    sub-int v3, v10, v3

    if-ne v4, v3, :cond_e6

    const/4 v3, 0x1

    :goto_bc
    const/4 v4, 0x0

    move v5, v3

    :goto_be
    iget v3, v1, Lj0/a;->b:I

    if-ge v10, v3, :cond_fb

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lj0/a;->b:I

    :cond_c6
    iget v3, v0, Lj0/a;->b:I

    iget v10, v1, Lj0/a;->b:I

    if-gt v3, v10, :cond_11e

    add-int/lit8 v3, v10, 0x1

    iput v3, v1, Lj0/a;->b:I

    :cond_d0
    const/4 v3, 0x0

    :goto_d1
    if-eqz v5, :cond_135

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/a;->c:Landroidx/preference/Preference;

    iget-object v1, v2, Lj0/b;->a:LI/c;

    invoke-virtual {v1, v0}, LI/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e6
    const/4 v3, 0x0

    goto :goto_bc

    :cond_e8
    iget v4, v1, Lj0/a;->b:I

    add-int/lit8 v5, v10, 0x1

    if-ne v4, v5, :cond_f7

    iget v4, v1, Lj0/a;->d:I

    sub-int/2addr v3, v10

    if-ne v4, v3, :cond_f7

    const/4 v5, 0x1

    const/4 v3, 0x1

    move v4, v3

    goto :goto_be

    :cond_f7
    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    goto :goto_be

    :cond_fb
    iget v11, v1, Lj0/a;->d:I

    add-int/2addr v3, v11

    if-ge v10, v3, :cond_c6

    add-int/lit8 v3, v11, -0x1

    iput v3, v1, Lj0/a;->d:I

    const/4 v3, 0x2

    iput v3, v0, Lj0/a;->a:I

    const/4 v3, 0x1

    iput v3, v0, Lj0/a;->d:I

    iget v0, v1, Lj0/a;->d:I

    if-nez v0, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v1, Lj0/a;->c:Landroidx/preference/Preference;

    iget-object v0, v2, Lj0/b;->a:LI/c;

    invoke-virtual {v0, v1}, LI/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11e
    iget v11, v1, Lj0/a;->d:I

    add-int/2addr v10, v11

    if-ge v3, v10, :cond_d0

    const/4 v11, 0x2

    add-int/lit8 v12, v3, 0x1

    sub-int v3, v10, v3

    const/4 v10, 0x0

    invoke-virtual {v2, v11, v12, v3, v10}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v3

    iget v10, v0, Lj0/a;->b:I

    iget v11, v1, Lj0/a;->b:I

    sub-int/2addr v10, v11

    iput v10, v1, Lj0/a;->d:I

    goto :goto_d1

    :cond_135
    if-eqz v4, :cond_178

    if-eqz v3, :cond_14f

    iget v2, v0, Lj0/a;->b:I

    iget v4, v3, Lj0/a;->b:I

    if-le v2, v4, :cond_144

    iget v4, v3, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->b:I

    :cond_144
    iget v2, v0, Lj0/a;->d:I

    iget v4, v3, Lj0/a;->b:I

    if-le v2, v4, :cond_14f

    iget v4, v3, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->d:I

    :cond_14f
    iget v2, v0, Lj0/a;->b:I

    iget v4, v1, Lj0/a;->b:I

    if-le v2, v4, :cond_15a

    iget v4, v1, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->b:I

    :cond_15a
    iget v2, v0, Lj0/a;->d:I

    iget v4, v1, Lj0/a;->b:I

    if-le v2, v4, :cond_165

    iget v4, v1, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->d:I

    :cond_165
    :goto_165
    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lj0/a;->b:I

    iget v2, v0, Lj0/a;->d:I

    if-eq v1, v2, :cond_1a7

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_171
    if-eqz v3, :cond_7

    invoke-virtual {v9, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_178
    if-eqz v3, :cond_190

    iget v2, v0, Lj0/a;->b:I

    iget v4, v3, Lj0/a;->b:I

    if-lt v2, v4, :cond_185

    iget v4, v3, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->b:I

    :cond_185
    iget v2, v0, Lj0/a;->d:I

    iget v4, v3, Lj0/a;->b:I

    if-lt v2, v4, :cond_190

    iget v4, v3, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->d:I

    :cond_190
    iget v2, v0, Lj0/a;->b:I

    iget v4, v1, Lj0/a;->b:I

    if-lt v2, v4, :cond_19b

    iget v4, v1, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->b:I

    :cond_19b
    iget v2, v0, Lj0/a;->d:I

    iget v4, v1, Lj0/a;->b:I

    if-lt v2, v4, :cond_165

    iget v4, v1, Lj0/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, Lj0/a;->d:I

    goto :goto_165

    :cond_1a7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_171

    :cond_1ab
    iget v3, v0, Lj0/a;->d:I

    iget v4, v1, Lj0/a;->b:I

    if-ge v3, v4, :cond_1d3

    const/4 v2, -0x1

    :goto_1b2
    iget v5, v0, Lj0/a;->b:I

    if-ge v5, v4, :cond_1b8

    add-int/lit8 v2, v2, 0x1

    :cond_1b8
    if-gt v4, v5, :cond_1bf

    iget v4, v1, Lj0/a;->d:I

    add-int/2addr v4, v5

    iput v4, v0, Lj0/a;->b:I

    :cond_1bf
    iget v4, v1, Lj0/a;->b:I

    if-gt v4, v3, :cond_1c8

    iget v5, v1, Lj0/a;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lj0/a;->d:I

    :cond_1c8
    add-int/2addr v2, v4

    iput v2, v1, Lj0/a;->b:I

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1d3
    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1d5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v8, v0

    :goto_1db
    if-ge v8, v10, :cond_2c1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v1, v0, Lj0/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2bc

    iget-object v11, p0, Lj0/b;->a:LI/c;

    iget-object v12, p0, Lj0/b;->d:Lj0/y;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_256

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1fe

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1fa

    :goto_1f6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1db

    :cond_1fa
    invoke-virtual {p0, v0}, Lj0/b;->i(Lj0/a;)V

    goto :goto_1f6

    :cond_1fe
    iget v5, v0, Lj0/a;->b:I

    iget v6, v0, Lj0/a;->d:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    move v2, v5

    move v1, v5

    :goto_206
    add-int v7, v6, v5

    if-ge v2, v7, :cond_23b

    invoke-virtual {v12, v2}, Lj0/y;->b(I)Lj0/b0;

    move-result-object v7

    if-nez v7, :cond_216

    invoke-virtual {p0, v2}, Lj0/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_22a

    :cond_216
    if-nez v4, :cond_224

    const/4 v4, 0x4

    iget-object v7, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, v4, v1, v3, v7}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0/b;->d(Lj0/a;)V

    const/4 v3, 0x0

    move v1, v2

    :cond_224
    const/4 v4, 0x1

    :goto_225
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_206

    :cond_22a
    const/4 v7, 0x1

    if-ne v4, v7, :cond_239

    const/4 v4, 0x4

    iget-object v7, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, v4, v1, v3, v7}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0/b;->i(Lj0/a;)V

    const/4 v3, 0x0

    move v1, v2

    :cond_239
    const/4 v4, 0x0

    goto :goto_225

    :cond_23b
    iget v2, v0, Lj0/a;->d:I

    if-eq v3, v2, :cond_24c

    iget-object v2, v0, Lj0/a;->c:Landroidx/preference/Preference;

    const/4 v5, 0x0

    iput-object v5, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v11, v0}, LI/c;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v3, v2}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v0

    :cond_24c
    if-nez v4, :cond_252

    invoke-virtual {p0, v0}, Lj0/b;->d(Lj0/a;)V

    goto :goto_1f6

    :cond_252
    invoke-virtual {p0, v0}, Lj0/b;->i(Lj0/a;)V

    goto :goto_1f6

    :cond_256
    iget v7, v0, Lj0/a;->b:I

    iget v1, v0, Lj0/a;->d:I

    add-int v2, v1, v7

    const/4 v3, 0x0

    const/4 v5, -0x1

    move v6, v3

    move v4, v7

    :goto_260
    if-ge v4, v2, :cond_2a0

    invoke-virtual {v12, v4}, Lj0/y;->b(I)Lj0/b0;

    move-result-object v1

    if-nez v1, :cond_26e

    invoke-virtual {p0, v4}, Lj0/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_288

    :cond_26e
    if-nez v5, :cond_29a

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v7, v6, v3}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0/b;->d(Lj0/a;)V

    const/4 v1, 0x1

    :goto_27a
    const/4 v3, 0x1

    move v5, v3

    :goto_27c
    if-eqz v1, :cond_29c

    sub-int/2addr v4, v6

    sub-int v1, v2, v6

    const/4 v2, 0x1

    move v3, v2

    :goto_283
    add-int/lit8 v4, v4, 0x1

    move v6, v3

    move v2, v1

    goto :goto_260

    :cond_288
    const/4 v1, 0x1

    if-ne v5, v1, :cond_298

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v7, v6, v3}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0/b;->i(Lj0/a;)V

    const/4 v1, 0x1

    :goto_295
    const/4 v3, 0x0

    move v5, v3

    goto :goto_27c

    :cond_298
    const/4 v1, 0x0

    goto :goto_295

    :cond_29a
    const/4 v1, 0x0

    goto :goto_27a

    :cond_29c
    add-int/lit8 v3, v6, 0x1

    move v1, v2

    goto :goto_283

    :cond_2a0
    iget v1, v0, Lj0/a;->d:I

    if-eq v6, v1, :cond_2b0

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v11, v0}, LI/c;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v7, v6, v1}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v0

    :cond_2b0
    if-nez v5, :cond_2b7

    invoke-virtual {p0, v0}, Lj0/b;->d(Lj0/a;)V

    goto/16 :goto_1f6

    :cond_2b7
    invoke-virtual {p0, v0}, Lj0/b;->i(Lj0/a;)V

    goto/16 :goto_1f6

    :cond_2bc
    invoke-virtual {p0, v0}, Lj0/b;->i(Lj0/a;)V

    goto/16 :goto_1f6

    :cond_2c1
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2c5
    move v0, v1

    goto/16 :goto_6b
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_1a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lj0/a;->c:Landroidx/preference/Preference;

    iget-object v3, p0, Lj0/b;->a:LI/c;

    invoke-virtual {v3, v0}, LI/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(II)I
    .registers 15

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v7, p0, Lj0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v1, p1

    :goto_f
    if-ltz v6, :cond_8b

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v2, v0, Lj0/a;->a:I

    if-ne v2, v10, :cond_6a

    iget v4, v0, Lj0/a;->b:I

    iget v3, v0, Lj0/a;->d:I

    if-ge v4, v3, :cond_36

    move v2, v3

    move v5, v4

    :goto_23
    if-lt v1, v5, :cond_50

    if-gt v1, v2, :cond_50

    if-ne v5, v4, :cond_40

    if-ne p2, v8, :cond_39

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lj0/a;->d:I

    :cond_2f
    :goto_2f
    add-int/lit8 v0, v1, 0x1

    :goto_31
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move v1, v0

    goto :goto_f

    :cond_36
    move v2, v4

    move v5, v3

    goto :goto_23

    :cond_39
    if-ne p2, v9, :cond_2f

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Lj0/a;->d:I

    goto :goto_2f

    :cond_40
    if-ne p2, v8, :cond_49

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lj0/a;->b:I

    :cond_46
    :goto_46
    add-int/lit8 v0, v1, -0x1

    goto :goto_31

    :cond_49
    if-ne p2, v9, :cond_46

    add-int/lit8 v2, v4, -0x1

    iput v2, v0, Lj0/a;->b:I

    goto :goto_46

    :cond_50
    if-ge v1, v4, :cond_c2

    if-ne p2, v8, :cond_5e

    add-int/lit8 v2, v4, 0x1

    iput v2, v0, Lj0/a;->b:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lj0/a;->d:I

    move v0, v1

    goto :goto_31

    :cond_5e
    if-ne p2, v9, :cond_c2

    add-int/lit8 v2, v4, -0x1

    iput v2, v0, Lj0/a;->b:I

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Lj0/a;->d:I

    move v0, v1

    goto :goto_31

    :cond_6a
    iget v3, v0, Lj0/a;->b:I

    if-gt v3, v1, :cond_7b

    if-ne v2, v8, :cond_75

    iget v0, v0, Lj0/a;->d:I

    sub-int v0, v1, v0

    goto :goto_31

    :cond_75
    if-ne v2, v9, :cond_c2

    iget v0, v0, Lj0/a;->d:I

    add-int/2addr v0, v1

    goto :goto_31

    :cond_7b
    if-ne p2, v8, :cond_83

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lj0/a;->b:I

    move v0, v1

    goto :goto_31

    :cond_83
    if-ne p2, v9, :cond_c2

    add-int/lit8 v2, v3, -0x1

    iput v2, v0, Lj0/a;->b:I

    move v0, v1

    goto :goto_31

    :cond_8b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_92
    if-ltz v2, :cond_c1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    iget v3, v0, Lj0/a;->a:I

    iget-object v4, p0, Lj0/b;->a:LI/c;

    if-ne v3, v10, :cond_b4

    iget v3, v0, Lj0/a;->d:I

    iget v5, v0, Lj0/a;->b:I

    if-eq v3, v5, :cond_a8

    if-gez v3, :cond_b0

    :cond_a8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v4, v0}, LI/c;->c(Ljava/lang/Object;)Z

    :cond_b0
    :goto_b0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_92

    :cond_b4
    iget v3, v0, Lj0/a;->d:I

    if-gtz v3, :cond_b0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v0, Lj0/a;->c:Landroidx/preference/Preference;

    invoke-virtual {v4, v0}, LI/c;->c(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_c1
    return v1

    :cond_c2
    move v0, v1

    goto/16 :goto_31
.end method
