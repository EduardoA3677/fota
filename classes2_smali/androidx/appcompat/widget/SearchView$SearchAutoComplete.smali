.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Lk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public g:I

.field public h:Landroidx/appcompat/widget/SearchView;

.field public i:Z

.field public final j:Landroidx/appcompat/widget/d;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lk/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/appcompat/widget/d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:I

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_1c

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_1c

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1c

    const/16 v0, 0x100

    :goto_1b
    return v0

    :cond_1c
    const/16 v0, 0x258

    if-ge v1, v0, :cond_28

    const/16 v0, 0x280

    if-lt v1, v0, :cond_2b

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_2b

    :cond_28
    const/16 v0, 0xc0

    goto :goto_1b

    :cond_2b
    const/16 v0, 0xa0

    goto :goto_1b
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_13
    return-void
.end method

.method public final enoughToFilter()Z
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:I

    if-lez v0, :cond_a

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    invoke-super {p0, p1}, Lk/o;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-object v0
.end method

.method public final onFinishInflate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Landroidx/appcompat/widget/SearchView;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->R:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->l0:Lk/I0;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Landroidx/appcompat/widget/c;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_1a
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2c

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/widget/SearchView;->o0:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2c

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    :cond_2c
    return-void
.end method

.method public final performCompletion()V
    .registers 1

    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setImeVisibility(Z)V
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->j:Landroidx/appcompat/widget/d;

    if-nez p1, :cond_1e

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    goto :goto_1d
.end method

.method public setNotCallShowSoftInput(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public setThreshold(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:I

    return-void
.end method
