.class public final Landroidx/preference/H;
.super Lj0/b0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/content/res/ColorStateList;

.field public final x:Landroid/util/SparseArray;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    const v6, 0x102003e

    const v5, 0x1020016

    const v4, 0x1020010

    const v3, 0x1020006

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lj0/b0;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/H;->x:Landroid/util/SparseArray;

    iput-boolean v2, p0, Landroidx/preference/H;->B:Z

    iput-boolean v2, p0, Landroidx/preference/H;->C:Z

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a0108

    const v3, 0x7f0a0108

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/H;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/H;->w:Landroid/content/res/ColorStateList;

    :cond_55
    return-void
.end method


# virtual methods
.method public final r(I)Landroid/view/View;
    .registers 4

    iget-object v1, p0, Landroidx/preference/H;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a
.end method
