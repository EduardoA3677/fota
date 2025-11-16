.class public abstract Landroidx/preference/s;
.super Landroidx/fragment/app/s;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public d:Landroidx/preference/DialogPreference;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Landroid/graphics/drawable/BitmapDrawable;

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/preference/DialogPreference;
    .registers 3

    iget-object v0, p0, Landroidx/preference/s;->d:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/z;

    invoke-virtual {v0, v1}, Landroidx/preference/z;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/s;->d:Landroidx/preference/DialogPreference;

    :cond_1c
    iget-object v0, p0, Landroidx/preference/s;->d:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .registers 5

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, p0, Landroidx/preference/s;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_25

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-void

    :cond_26
    const/16 v0, 0x8

    goto :goto_1c
.end method

.method public abstract i(Z)V
.end method

.method public j(Le/j;)V
    .registers 2

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iput p2, p0, Landroidx/preference/s;->k:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/z;

    if-eqz v1, :cond_ae

    check-cast v0, Landroidx/preference/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_70

    invoke-virtual {v0, v1}, Landroidx/preference/z;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/s;->d:Landroidx/preference/DialogPreference;

    iget-object v1, v0, Landroidx/preference/DialogPreference;->Z:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/preference/s;->e:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/preference/s;->f:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/preference/s;->g:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/preference/DialogPreference;->a0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/preference/s;->h:Ljava/lang/CharSequence;

    iget v1, v0, Landroidx/preference/DialogPreference;->e0:I

    iput v1, p0, Landroidx/preference/s;->i:I

    iget-object v0, v0, Landroidx/preference/DialogPreference;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3e

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_43

    :cond_3e
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Landroidx/preference/s;->j:Landroid/graphics/drawable/BitmapDrawable;

    :cond_42
    :goto_42
    return-void

    :cond_43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/preference/s;->j:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_42

    :cond_70
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/s;->e:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/s;->f:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/s;->g:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/s;->h:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/s;->i:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_42

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Landroidx/preference/s;->j:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_42

    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment must implement TargetFragment interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x2

    iput v1, p0, Landroidx/preference/s;->k:I

    new-instance v1, Le/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/preference/s;->e:Ljava/lang/CharSequence;

    iget-object v3, v1, Le/j;->a:Le/g;

    iput-object v2, v3, Le/g;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/preference/s;->j:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v3, Le/g;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/preference/s;->f:Ljava/lang/CharSequence;

    iput-object v2, v3, Le/g;->g:Ljava/lang/CharSequence;

    iput-object p0, v3, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Landroidx/preference/s;->g:Ljava/lang/CharSequence;

    iput-object v2, v3, Le/g;->i:Ljava/lang/CharSequence;

    iput-object p0, v3, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget v2, p0, Landroidx/preference/s;->i:I

    if-nez v2, :cond_44

    :goto_2a
    if-eqz v0, :cond_4d

    invoke-virtual {p0, v0}, Landroidx/preference/s;->h(Landroid/view/View;)V

    iput-object v0, v3, Le/g;->q:Landroid/view/View;

    :goto_31
    invoke-virtual {p0, v1}, Landroidx/preference/s;->j(Le/j;)V

    invoke-virtual {v1}, Le/j;->a()Le/k;

    move-result-object v0

    instance-of v1, p0, Landroidx/preference/d;

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/r;->a(Landroid/view/Window;)V

    :cond_43
    return-object v0

    :cond_44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2a

    :cond_4d
    iget-object v0, p0, Landroidx/preference/s;->h:Ljava/lang/CharSequence;

    iput-object v0, v3, Le/g;->f:Ljava/lang/CharSequence;

    goto :goto_31
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    iget v0, p0, Landroidx/preference/s;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, v0}, Landroidx/preference/s;->i(Z)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Landroidx/preference/s;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Landroidx/preference/s;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Landroidx/preference/s;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Landroidx/preference/s;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Landroidx/preference/s;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/preference/s;->j:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_33

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_33
    return-void
.end method
