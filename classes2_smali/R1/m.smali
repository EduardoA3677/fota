.class public final LR1/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:LR1/o;


# direct methods
.method public constructor <init>(LR1/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/m;->a:LR1/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6

    iget-object v0, p0, LR1/m;->a:LR1/o;

    iget-object v1, v0, LR1/o;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v1, v0, LR1/o;->v:Landroid/widget/EditText;

    iget-object v2, v0, LR1/o;->y:LR1/l;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LR1/o;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0}, LR1/o;->b()LR1/p;

    move-result-object v3

    invoke-virtual {v3}, LR1/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    if-ne v1, v3, :cond_2a

    iget-object v1, v0, LR1/o;->v:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, LR1/o;->v:Landroid/widget/EditText;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_35
    invoke-virtual {v0}, LR1/o;->b()LR1/p;

    move-result-object v1

    iget-object v2, v0, LR1/o;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, LR1/p;->m(Landroid/widget/EditText;)V

    invoke-virtual {v0}, LR1/o;->b()LR1/p;

    move-result-object v1

    invoke-virtual {v0, v1}, LR1/o;->j(LR1/p;)V

    goto :goto_a
.end method
