.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/K;


# instance fields
.field public final d:Landroidx/fragment/app/K;

.field public final e:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/K;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/K;

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->c()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
