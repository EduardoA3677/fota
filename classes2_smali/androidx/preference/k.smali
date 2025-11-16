.class public Landroidx/preference/k;
.super Landroidx/preference/s;


# instance fields
.field public final l:Ljava/util/HashSet;

.field public m:Z

.field public n:[Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/preference/s;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/k;->l:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .registers 4

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Landroidx/preference/k;->m:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/preference/s;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    iget-object v1, p0, Landroidx/preference/k;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->C(Ljava/util/Set;)V

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/k;->m:Z

    return-void
.end method

.method public final j(Le/j;)V
    .registers 7

    iget-object v0, p0, Landroidx/preference/k;->o:[Ljava/lang/CharSequence;

    array-length v1, v0

    new-array v2, v1, [Z

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_1b

    iget-object v3, p0, Landroidx/preference/k;->l:Ljava/util/HashSet;

    iget-object v4, p0, Landroidx/preference/k;->o:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Landroidx/preference/k;->n:[Ljava/lang/CharSequence;

    new-instance v1, Landroidx/preference/j;

    invoke-direct {v1, p0}, Landroidx/preference/j;-><init>(Landroidx/preference/k;)V

    iget-object v3, p1, Le/j;->a:Le/g;

    iput-object v0, v3, Le/g;->n:[Ljava/lang/CharSequence;

    iput-object v1, v3, Le/g;->v:Landroidx/preference/j;

    iput-object v2, v3, Le/g;->r:[Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Le/g;->s:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroidx/preference/s;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/preference/k;->l:Ljava/util/HashSet;

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Landroidx/preference/s;->g()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    iget-object v2, v0, Landroidx/preference/MultiSelectListPreference;->f0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_27

    iget-object v2, v0, Landroidx/preference/MultiSelectListPreference;->g0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v3, v0, Landroidx/preference/MultiSelectListPreference;->h0:Ljava/util/HashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v4, p0, Landroidx/preference/k;->m:Z

    iget-object v0, v0, Landroidx/preference/MultiSelectListPreference;->f0:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/k;->n:[Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/preference/k;->o:[Ljava/lang/CharSequence;

    :goto_26
    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/k;->m:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->n:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->o:[Ljava/lang/CharSequence;

    goto :goto_26
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/preference/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/preference/k;->l:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Landroidx/preference/k;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Landroidx/preference/k;->n:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Landroidx/preference/k;->o:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
