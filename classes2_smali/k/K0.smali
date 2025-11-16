.class public final Lk/K0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/K0;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 15

    iget-object v0, p0, Lk/K0;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_41

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v3

    iget-object v4, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_23
    if-eqz v3, :cond_42

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_28
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_41
    return-void

    :cond_42
    iget v0, v2, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_28
.end method
