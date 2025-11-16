.class public Landroidx/preference/h;
.super Landroidx/preference/s;


# instance fields
.field public l:I

.field public m:[Ljava/lang/CharSequence;

.field public n:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/preference/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .registers 4

    if-eqz p1, :cond_1a

    iget v0, p0, Landroidx/preference/h;->l:I

    if-ltz v0, :cond_1a

    iget-object v1, p0, Landroidx/preference/h;->n:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/s;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final j(Le/j;)V
    .registers 7

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/preference/h;->m:[Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/preference/h;->l:I

    new-instance v2, Landroidx/preference/g;

    invoke-direct {v2, p0}, Landroidx/preference/g;-><init>(Landroidx/preference/h;)V

    iget-object v3, p1, Le/j;->a:Le/g;

    iput-object v0, v3, Le/g;->n:[Ljava/lang/CharSequence;

    iput-object v2, v3, Le/g;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Le/g;->u:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Le/g;->t:Z

    iput-object v4, v3, Le/g;->g:Ljava/lang/CharSequence;

    iput-object v4, v3, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/preference/s;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Landroidx/preference/s;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v1, v0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/preference/ListPreference;->g0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_22

    iget-object v2, v0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->C(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/preference/h;->l:I

    iget-object v0, v0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/h;->m:[Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/preference/h;->n:[Ljava/lang/CharSequence;

    :goto_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/h;->l:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h;->m:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h;->n:[Ljava/lang/CharSequence;

    goto :goto_21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/preference/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Landroidx/preference/h;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Landroidx/preference/h;->m:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Landroidx/preference/h;->n:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
