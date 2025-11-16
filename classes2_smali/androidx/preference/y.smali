.class public final Landroidx/preference/y;
.super Lj0/C;


# instance fields
.field public final a:Landroidx/preference/D;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/D;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/y;->a:Landroidx/preference/D;

    iput-object p2, p0, Landroidx/preference/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/preference/y;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Landroidx/preference/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    invoke-virtual {p0}, Landroidx/preference/y;->c()V

    return-void
.end method

.method public final b(IILandroidx/preference/Preference;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/y;->c()V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Landroidx/preference/y;->a:Landroidx/preference/D;

    iget-object v1, v0, Lj0/A;->a:Lj0/B;

    invoke-virtual {v1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/preference/y;->c:Landroidx/preference/Preference;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Landroidx/preference/D;->l(Landroidx/preference/Preference;)I

    move-result v0

    :goto_f
    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v1, p0, Landroidx/preference/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    :cond_17
    return-void

    :cond_18
    iget-object v1, p0, Landroidx/preference/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/D;->m(Ljava/lang/String;)I

    move-result v0

    goto :goto_f
.end method
