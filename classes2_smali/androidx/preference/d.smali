.class public Landroidx/preference/d;
.super Landroidx/preference/s;


# instance fields
.field public l:Landroid/widget/EditText;

.field public m:Ljava/lang/CharSequence;

.field public final n:Landroidx/preference/t;

.field public o:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/preference/s;-><init>()V

    new-instance v0, Landroidx/preference/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/preference/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/d;->n:Landroidx/preference/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/preference/d;->o:J

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/preference/s;->h(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/d;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroidx/preference/s;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .registers 4

    if-eqz p1, :cond_18

    iget-object v0, p0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/s;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->C(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/preference/s;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_10

    invoke-virtual {p0}, Landroidx/preference/s;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iget-object v0, v0, Landroidx/preference/EditTextPreference;->f0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/preference/d;->m:Ljava/lang/CharSequence;

    :goto_f
    return-void

    :cond_10
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/d;->m:Ljava/lang/CharSequence;

    goto :goto_f
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/preference/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Landroidx/preference/d;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
