.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/fragment/app/v0;

.field public final b:LF/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;LF/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iput-object p2, p0, Landroidx/fragment/app/i;->b:LF/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iget-object v1, p0, Landroidx/fragment/app/i;->b:LF/f;

    iget-object v2, v0, Landroidx/fragment/app/v0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->b()V

    :cond_15
    return-void
.end method

.method public final b()Z
    .registers 5

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/v0;

    iget-object v1, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LJ2/b;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroidx/fragment/app/v0;->a:I

    if-eq v1, v0, :cond_18

    if-eq v1, v3, :cond_1a

    if-eq v0, v3, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
