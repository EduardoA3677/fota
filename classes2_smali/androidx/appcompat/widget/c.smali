.class public abstract Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .registers 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    return-void
.end method
