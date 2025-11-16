.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 13

    const/16 v8, 0xa0

    const/16 v7, 0x42

    const/16 v6, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/b;->d:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.sec.feature.folder_type"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_30

    const/16 v4, 0x17

    if-ne p2, v4, :cond_30

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_30
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    if-nez v0, :cond_35

    :cond_34
    :goto_34
    return v1

    :cond_35
    iget-object v4, v3, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_91

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_34

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    if-eqz v0, :cond_34

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_34

    if-eq p2, v7, :cond_64

    const/16 v0, 0x54

    if-eq p2, v0, :cond_64

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_64

    if-ne p2, v8, :cond_6d

    :cond_64
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->o(I)V

    move v1, v2

    goto :goto_34

    :cond_6d
    if-eq p2, v6, :cond_73

    const/16 v0, 0x16

    if-ne p2, v0, :cond_84

    :cond_73
    if-ne p2, v6, :cond_8c

    move v0, v1

    :goto_76
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    move v1, v2

    goto :goto_34

    :cond_84
    const/16 v0, 0x13

    if-ne p2, v0, :cond_34

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_34

    :cond_8c
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v0

    goto :goto_76

    :cond_91
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_34

    if-eq p2, v7, :cond_ab

    if-ne p2, v8, :cond_34

    :cond_ab
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    const-string v0, "android.intent.action.SEARCH"

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v5, v4}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_34
.end method
