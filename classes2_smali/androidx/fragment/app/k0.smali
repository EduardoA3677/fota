.class public abstract Landroidx/fragment/app/k0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# virtual methods
.method public final b(Landroidx/fragment/app/j0;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/k0;->b:I

    iput v0, p1, Landroidx/fragment/app/j0;->d:I

    iget v0, p0, Landroidx/fragment/app/k0;->c:I

    iput v0, p1, Landroidx/fragment/app/j0;->e:I

    iget v0, p0, Landroidx/fragment/app/k0;->d:I

    iput v0, p1, Landroidx/fragment/app/j0;->f:I

    iget v0, p0, Landroidx/fragment/app/k0;->e:I

    iput v0, p1, Landroidx/fragment/app/j0;->g:I

    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method
