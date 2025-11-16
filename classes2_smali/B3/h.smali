.class public final LB3/h;
.super Ljava/lang/Object;

# interfaces
.implements LB3/i;


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/g;Lp3/k;LE3/e;I)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, LB3/h;->a:I

    const-string v1, "c"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeParameterOwner"

    invoke-static {v1, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/h;->d:Ljava/lang/Object;

    iput p4, p0, LB3/h;->b:I

    invoke-interface {p3}, LE3/e;->u()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_37
    iput-object v2, p0, LB3/h;->e:Ljava/io/Serializable;

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LB3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, LB3/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/a;Landroidx/room/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LB3/h;->a:I

    iget v0, p2, Landroidx/room/k;->version:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LB3/h;->b:I

    iput-object p1, p0, LB3/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LB3/h;->e:Ljava/io/Serializable;

    iput-object p4, p0, LB3/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/y;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LB3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB3/h;->b:I

    iput-object p1, p0, LB3/h;->c:Ljava/lang/Object;

    new-instance v0, Lj0/c;

    invoke-direct {v0}, Lj0/c;-><init>()V

    iput-object v0, p0, LB3/h;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/h;->e:Ljava/io/Serializable;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    const-string v0, "SupportSQLite"

    const-string v1, "deleting the database file: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    goto :goto_12

    :catch_27
    move-exception v0

    const-string v1, "SupportSQLite"

    const-string v2, "delete failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12
.end method


# virtual methods
.method public a(Lv3/C;)Lp3/Q;
    .registers 3

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB3/h;->f:Ljava/lang/Object;

    check-cast v0, Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/J;

    if-eqz v0, :cond_12

    :goto_11
    return-object v0

    :cond_12
    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, LB3/g;

    iget-object v0, v0, LB3/g;->f:Ljava/lang/Object;

    check-cast v0, LB3/i;

    invoke-interface {v0, p1}, LB3/i;->a(Lv3/C;)Lp3/Q;

    move-result-object v0

    goto :goto_11
.end method

.method public b(Landroid/view/View;IZ)V
    .registers 9

    const/4 v4, -0x1

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v2, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_4a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    :goto_e
    iget-object v0, p0, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v1, p3}, Lj0/c;->e(IZ)V

    if-eqz p3, :cond_1a

    invoke-virtual {p0, p1}, LB3/h;->k(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2b
    if-ltz v1, :cond_58

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v4, :cond_50

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_50

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2b

    :cond_4a
    invoke-virtual {p0, p2}, LB3/h;->h(I)I

    move-result v0

    move v1, v0

    goto :goto_e

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 10

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v2, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_4c

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    :goto_d
    iget-object v0, p0, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v1, p4}, Lj0/c;->e(IZ)V

    if-eqz p4, :cond_19

    invoke-virtual {p0, p1}, LB3/h;->k(Landroid/view/View;)V

    :cond_19
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lj0/b0;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v0}, Lj0/b0;->p()Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_2b
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v3, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reAttach "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "SeslRecyclerView"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget v3, v0, Lj0/b0;->j:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v0, Lj0/b0;->j:I

    :cond_48
    invoke-static {v2, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4c
    invoke-virtual {p0, p2}, LB3/h;->h(I)I

    move-result v0

    move v1, v0

    goto :goto_d

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No ViewHolder found for child: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)V
    .registers 7

    invoke-virtual {p0, p1}, LB3/h;->h(I)I

    move-result v1

    iget-object v0, p0, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v1}, Lj0/c;->f(I)Z

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lj0/b0;->k()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lj0/b0;->p()Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_29
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tmpDetach "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "SeslRecyclerView"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lj0/b0;->a(I)V

    :cond_45
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v2, :cond_45

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1}, LB3/h;->h(I)I

    move-result v1

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 3

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public h(I)I
    .registers 7

    const/4 v2, -0x1

    if-gez p1, :cond_5

    move v1, v2

    :cond_4
    :goto_4
    return v1

    :cond_5
    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, p1

    :goto_10
    if-ge v1, v3, :cond_2b

    iget-object v0, p0, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0, v1}, Lj0/c;->b(I)I

    move-result v4

    sub-int v4, v1, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_29

    :goto_20
    invoke-virtual {v0, v1}, Lj0/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_29
    add-int/2addr v1, v4

    goto :goto_10

    :cond_2b
    move v1, v2

    goto :goto_4
.end method

.method public i(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .registers 8

    const/4 v5, 0x4

    iget-object v0, p0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v2, v1, Lj0/b0;->q:I

    iget-object v3, v1, Lj0/b0;->a:Landroid/view/View;

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2b

    iput v2, v1, Lj0/b0;->p:I

    :goto_1b
    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-eqz v2, :cond_34

    iput v5, v1, Lj0/b0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, v1, Lj0/b0;->p:I

    goto :goto_1b

    :cond_34
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2a
.end method

.method public l(Ly0/b;II)V
    .registers 14

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/a;

    iget-object v1, p0, LB3/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/k;

    if-eqz v0, :cond_8c

    iget-object v9, v0, Landroidx/room/a;->d:Landroidx/room/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_2b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_8c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    invoke-virtual {v0, p1}, Lu0/a;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_1b

    :cond_2b
    if-le p3, p2, :cond_4a

    const/4 v0, 0x1

    move v2, v0

    :goto_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4d

    const/4 v0, -0x1

    move v3, v0

    :goto_38
    move v6, p2

    :goto_39
    if-eqz v2, :cond_50

    if-ge v6, p3, :cond_52

    :cond_3d
    iget-object v0, v9, Landroidx/room/i;->a:Lo/l;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Lo/l;->a(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l;

    if-nez v0, :cond_54

    :cond_48
    const/4 v0, 0x0

    goto :goto_15

    :cond_4a
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2f

    :cond_4d
    const/4 v0, 0x1

    move v3, v0

    goto :goto_38

    :cond_50
    if-gt v6, p3, :cond_3d

    :cond_52
    move-object v0, v4

    goto :goto_15

    :cond_54
    iget v5, v0, Lo/l;->f:I

    if-eqz v2, :cond_76

    add-int/lit8 v8, v5, -0x1

    const/4 v5, -0x1

    move v7, v5

    :goto_5c
    if-eq v8, v7, :cond_81

    iget-object v5, v0, Lo/l;->d:[I

    aget v5, v5, v8

    if-eqz v2, :cond_79

    if-gt v5, p3, :cond_7d

    if-le v5, v6, :cond_7d

    :cond_68
    iget-object v0, v0, Lo/l;->e:[Ljava/lang/Object;

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move v0, v5

    move v7, v6

    :goto_72
    if-eqz v7, :cond_48

    move v6, v0

    goto :goto_39

    :cond_76
    const/4 v8, 0x0

    move v7, v5

    goto :goto_5c

    :cond_79
    if-lt v5, p3, :cond_7d

    if-lt v5, v6, :cond_68

    :cond_7d
    add-int v5, v8, v3

    move v8, v5

    goto :goto_5c

    :cond_81
    const/4 v5, 0x0

    move v0, v6

    move v7, v5

    goto :goto_72

    :cond_85
    invoke-virtual {v1, p1}, Landroidx/room/k;->validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, LB3/h;->n(Ly0/b;)V

    return-void

    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_28

    iget v2, v1, Lj0/b0;->p:I

    iget-object v0, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-eqz v3, :cond_29

    iput v2, v1, Lj0/b0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 v0, 0x0

    iput v0, v1, Lj0/b0;->p:I

    :cond_28
    return-void

    :cond_29
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_25
.end method

.method public n(Ly0/b;)V
    .registers 4

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ly0/b;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LB3/h;->a:I

    packed-switch v0, :pswitch_data_30

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    invoke-virtual {v0}, Lj0/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method
