.class public final Lk/H0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/H0;->d:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    iget-object v0, p0, Lk/H0;->d:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->e0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->u()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->x()V

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/String;

    :cond_2a
    return-void
.end method
