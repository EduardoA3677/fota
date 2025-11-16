.class public final LJ/p;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public a(Lj0/b0;)V
    .registers 4

    iget-object v0, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, LJ/p;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, LJ/p;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    return-void
.end method
