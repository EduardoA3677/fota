.class public final Landroidx/preference/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroidx/preference/Preference;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/preference/z;


# direct methods
.method public constructor <init>(Landroidx/preference/z;Landroidx/preference/Preference;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/w;->f:Landroidx/preference/z;

    iput-object p2, p0, Landroidx/preference/w;->d:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v2, p0, Landroidx/preference/w;->f:Landroidx/preference/z;

    iget-object v0, v2, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v1

    instance-of v0, v1, Landroidx/preference/D;

    if-nez v0, :cond_17

    if-nez v1, :cond_f

    :goto_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter must implement PreferencePositionCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v3, p0, Landroidx/preference/w;->e:Ljava/lang/String;

    iget-object v4, p0, Landroidx/preference/w;->d:Landroidx/preference/Preference;

    if-eqz v4, :cond_2d

    move-object v0, v1

    check-cast v0, Landroidx/preference/D;

    invoke-virtual {v0, v4}, Landroidx/preference/D;->l(Landroidx/preference/Preference;)I

    move-result v0

    :goto_24
    const/4 v5, -0x1

    if-eq v0, v5, :cond_35

    iget-object v1, v2, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    goto :goto_e

    :cond_2d
    move-object v0, v1

    check-cast v0, Landroidx/preference/D;

    invoke-virtual {v0, v3}, Landroidx/preference/D;->m(Ljava/lang/String;)I

    move-result v0

    goto :goto_24

    :cond_35
    iget-object v2, v2, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/preference/y;

    move-object v0, v1

    check-cast v0, Landroidx/preference/D;

    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/preference/y;-><init>(Landroidx/preference/D;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    iget-object v0, v1, Lj0/A;->a:Lj0/B;

    invoke-virtual {v0, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_e
.end method
