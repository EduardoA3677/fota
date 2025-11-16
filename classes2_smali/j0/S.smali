.class public final Lj0/S;
.super Lj0/C;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, Lj0/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iput-boolean v2, v1, Lj0/X;->f:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v1}, Lj0/b;->g()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(IILandroidx/preference/Preference;)V
    .registers 9

    const/4 v4, 0x1

    iget-object v0, p0, Lj0/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    if-ge p2, v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v2, v1, Lj0/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Lj0/b;->h(IIILandroidx/preference/Preference;)Lj0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lj0/b;->f:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lj0/b;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_e

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->q2:Z

    if-eqz v1, :cond_39

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_39

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v1, :cond_39

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lj0/z;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_39
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_e
.end method
