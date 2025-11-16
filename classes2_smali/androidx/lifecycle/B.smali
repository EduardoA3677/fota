.class public abstract Landroidx/lifecycle/B;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/lifecycle/G;

.field public b:Z

.field public c:I

.field public final d:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/G;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/C;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/B;->c:I

    iput-object p2, p0, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/G;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/lifecycle/B;->b:Z

    if-ne p1, v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iput-boolean p1, p0, Landroidx/lifecycle/B;->b:Z

    if-eqz p1, :cond_1f

    move v0, v1

    :goto_c
    iget-object v5, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/C;

    iget v3, v5, Landroidx/lifecycle/C;->c:I

    add-int/2addr v0, v3

    iput v0, v5, Landroidx/lifecycle/C;->c:I

    iget-boolean v0, v5, Landroidx/lifecycle/C;->d:Z

    if-eqz v0, :cond_21

    :goto_17
    iget-boolean v0, p0, Landroidx/lifecycle/B;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, p0}, Landroidx/lifecycle/C;->c(Landroidx/lifecycle/B;)V

    goto :goto_6

    :cond_1f
    const/4 v0, -0x1

    goto :goto_c

    :cond_21
    iput-boolean v1, v5, Landroidx/lifecycle/C;->d:Z

    move v0, v3

    :goto_24
    :try_start_24
    iget v4, v5, Landroidx/lifecycle/C;->c:I

    if-eq v0, v4, :cond_47

    if-nez v0, :cond_39

    if-lez v4, :cond_39

    move v3, v1

    :goto_2d
    if-lez v0, :cond_3b

    if-nez v4, :cond_3b

    move v0, v1

    :goto_32
    if-eqz v3, :cond_3d

    invoke-virtual {v5}, Landroidx/lifecycle/C;->g()V

    :cond_37
    :goto_37
    move v0, v4

    goto :goto_24

    :cond_39
    move v3, v2

    goto :goto_2d

    :cond_3b
    move v0, v2

    goto :goto_32

    :cond_3d
    if-eqz v0, :cond_37

    invoke-virtual {v5}, Landroidx/lifecycle/C;->h()V
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_43

    goto :goto_37

    :catchall_43
    move-exception v0

    iput-boolean v2, v5, Landroidx/lifecycle/C;->d:Z

    throw v0

    :cond_47
    iput-boolean v2, v5, Landroidx/lifecycle/C;->d:Z

    goto :goto_17
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(Landroidx/lifecycle/w;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method
