.class public final Landroidx/preference/G;
.super Lj0/d0;


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lj0/c0;

.field public final h:LB1/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-direct {p0, p1}, Lj0/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lj0/d0;->e:Lj0/c0;

    iput-object v0, p0, Landroidx/preference/G;->g:Lj0/c0;

    new-instance v0, LB1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB1/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/G;->h:LB1/e;

    iput-object p1, p0, Landroidx/preference/G;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()LJ/b;
    .registers 2

    iget-object v0, p0, Landroidx/preference/G;->h:LB1/e;

    return-object v0
.end method
