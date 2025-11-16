.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;


# instance fields
.field public final k0:Lk/Y0;

.field public l0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final m0:Landroidx/preference/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const v0, 0x7f0401bc

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/preference/b;

    invoke-direct {v0, p0}, Landroidx/preference/b;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->m0:Landroidx/preference/b;

    new-instance v1, Lk/Y0;

    const v0, 0x7f0d00cd

    invoke-direct {v1, p1, v0}, Lk/Y0;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/DropDownPreference;->k0:Lk/Y0;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v2, p0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_2e

    array-length v3, v2

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v3, :cond_2e

    aget-object v4, v2, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2e
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    invoke-super {p0}, Landroidx/preference/Preference;->j()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->k0:Lk/Y0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final n(Landroidx/preference/H;)V
    .registers 7

    iget-object v0, p1, Lj0/b0;->a:Landroid/view/View;

    const v1, 0x7f0a024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->k0:Lk/Y0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_24
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->m0:Landroidx/preference/b;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v3, p0, Landroidx/preference/ListPreference;->g0:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_50

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_38
    if-ltz v0, :cond_50

    aget-object v4, v3, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    :goto_46
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/H;)V

    return-void

    :cond_4d
    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    :cond_50
    const/4 v0, -0x1

    goto :goto_46
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->l0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method
