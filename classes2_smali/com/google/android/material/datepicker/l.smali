.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/google/android/material/datepicker/b;

.field public g:Lcom/google/android/material/datepicker/q;

.field public h:I

.field public i:Lcom/google/android/material/datepicker/c;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/datepicker/q;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v3, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v3, v3, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    move-result v4

    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_42

    move v3, v1

    :goto_27
    if-lez v0, :cond_63

    move v0, v1

    :goto_2a
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    if-eqz v3, :cond_44

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v4, -0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LG/b;

    invoke-direct {v1, v4, p0, v6}, LG/b;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_41
    return-void

    :cond_42
    move v3, v2

    goto :goto_27

    :cond_44
    if-eqz v3, :cond_58

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v1, v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LG/b;

    invoke-direct {v1, v4, p0, v6}, LG/b;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_41

    :cond_58
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LG/b;

    invoke-direct {v1, v4, p0, v6}, LG/b;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_41

    :cond_63
    move v0, v2

    goto :goto_2a
.end method

.method public final g(I)V
    .registers 7

    const/16 v4, 0x8

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/l;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/A;

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    iget v2, v2, Lcom/google/android/material/datepicker/q;->f:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/A;->d:Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget v0, v0, Lcom/google/android/material/datepicker/q;->f:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lj0/J;->o0(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    :goto_3b
    return-void

    :cond_3c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/q;)V

    goto :goto_3b
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/l;->e:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3c

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/q;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    return-void

    :cond_36
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/l;->e:I

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    iget-object v4, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    const v0, 0x101020d

    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1ba

    const v0, 0x7f0d004c

    const/4 v1, 0x1

    :goto_27
    const/4 v5, 0x0

    invoke-virtual {v3, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07025d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f07025e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v7, 0x7f07025c

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const v8, 0x7f07024d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v9, Lcom/google/android/material/datepicker/r;->g:I

    const v10, 0x7f070248

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    const v6, 0x7f07025b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v6, v7

    mul-int v7, v10, v9

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x7f070245

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0a015b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v5, LO/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LO/j;-><init>(I)V

    invoke-static {v0, v5}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    iget v5, v5, Lcom/google/android/material/datepicker/b;->h:I

    new-instance v6, Lcom/google/android/material/datepicker/f;

    if-lez v5, :cond_1c0

    invoke-direct {v6, v5}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    :goto_92
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v4, v4, Lcom/google/android/material/datepicker/q;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a015e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/google/android/material/datepicker/h;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/J;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/u;

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    new-instance v4, Lb0/c;

    invoke-direct {v4, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lb0/c;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/A;)V

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v0, 0x7f0a0161

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_108

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/J;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/A;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/A;-><init>(Lcom/google/android/material/datepicker/l;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/A;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/i;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lj0/G;)V

    :cond_108
    const v0, 0x7f0a0154

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18c

    const v0, 0x7f0a0154

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/material/datepicker/m;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    const v4, 0x7f0a0156

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    const-string v5, "NAVIGATION_PREV_TAG"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0a0155

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0a0161

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->n:Landroid/view/View;

    const v4, 0x7f0a015a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->o:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/l;->g(I)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/j;

    invoke-direct {v5, p0, v1, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lj0/M;)V

    new-instance v4, Lcom/google/android/material/datepicker/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    new-instance v4, Lcom/google/android/material/datepicker/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    new-instance v4, Lcom/google/android/material/datepicker/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18c
    const v0, 0x101020d

    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_19f

    new-instance v0, Lj0/x;

    invoke-direct {v0}, Lj0/x;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lj0/x;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_19f
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LO/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO/j;-><init>(I)V

    invoke-static {v0, v1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    return-object v3

    :cond_1ba
    const v0, 0x7f0d0047

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_1c0
    invoke-direct {v6}, Lcom/google/android/material/datepicker/f;-><init>()V

    goto/16 :goto_92
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/l;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
