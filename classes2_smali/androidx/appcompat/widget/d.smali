.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    :cond_1c
    return-void
.end method
