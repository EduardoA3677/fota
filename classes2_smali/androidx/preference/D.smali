.class public final Landroidx/preference/D;
.super Lj0/A;


# instance fields
.field public final d:Landroidx/preference/PreferenceScreen;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public final j:Landroidx/preference/t;

.field public final k:I

.field public l:Landroidx/preference/Preference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroid/view/ViewGroup;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Lj0/A;-><init>()V

    new-instance v0, Landroidx/preference/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/preference/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/D;->j:Landroidx/preference/t;

    const v0, 0x7f0d009d

    iput v0, p0, Landroidx/preference/D;->k:I

    iput-object v2, p0, Landroidx/preference/D;->l:Landroidx/preference/Preference;

    iput-object v2, p0, Landroidx/preference/D;->m:Landroidx/preference/Preference;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/D;->o:I

    iput-object p1, p0, Landroidx/preference/D;->d:Landroidx/preference/PreferenceScreen;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/D;->i:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->K:Landroidx/preference/D;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/D;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/D;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/D;->g:Ljava/util/ArrayList;

    iget-boolean v0, p1, Landroidx/preference/PreferenceScreen;->f0:Z

    invoke-virtual {p0, v0}, Lj0/A;->h(Z)V

    invoke-virtual {p0}, Landroidx/preference/D;->p()V

    return-void
.end method

.method public static n(Landroidx/preference/PreferenceGroup;)Z
    .registers 3

    iget v0, p0, Landroidx/preference/PreferenceGroup;->e0:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static o(Landroidx/preference/Preference;)Z
    .registers 4

    iget v0, p0, Landroidx/preference/Preference;->H:I

    const v1, 0x7f0d00a3

    if-ne v0, v1, :cond_e

    iget v1, p0, Landroidx/preference/Preference;->I:I

    const v2, 0x7f0d00a7

    if-eq v1, v2, :cond_1a

    :cond_e
    const v1, 0x7f0d00a4

    if-ne v0, v1, :cond_1c

    iget v0, p0, Landroidx/preference/Preference;->I:I

    const v1, 0x7f0d00c2

    if-ne v0, v1, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .registers 4

    iget-boolean v0, p0, Lj0/A;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Landroidx/preference/D;->k(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_a
    const-wide/16 v0, -0x1

    :goto_c
    return-wide v0

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/preference/D;->k(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->e()J

    move-result-wide v0

    goto :goto_c
.end method

.method public final c(I)I
    .registers 6

    new-instance v1, Landroidx/preference/C;

    invoke-virtual {p0, p1}, Landroidx/preference/D;->k(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/preference/C;-><init>(Landroidx/preference/Preference;)V

    iget-object v2, p0, Landroidx/preference/D;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    :goto_12
    return v0

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method

.method public final d(Lj0/b0;I)V
    .registers 16

    check-cast p1, Landroidx/preference/H;

    invoke-virtual {p0, p2}, Landroidx/preference/D;->k(I)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v7, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, Landroidx/preference/H;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_15

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_31

    iget-object v2, p1, Landroidx/preference/H;->w:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_31
    invoke-static {v1}, Landroidx/preference/D;->o(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    iget-object v0, p0, Landroidx/preference/D;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Landroidx/preference/D;->o:I

    instance-of v0, v1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_181

    move-object v0, v1

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput v2, v0, Landroidx/preference/SwitchPreference;->i0:I

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->n(Landroidx/preference/H;)V

    const v1, 0x7f0a02c5

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x1020018

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a026c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x1020040

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v9, v0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    if-gt v2, v5, :cond_80

    iget v5, v1, Landroid/content/res/Configuration;->fontScale:F

    const v10, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v10

    if-gez v5, :cond_8d

    :cond_80
    const/16 v5, 0x19b

    if-ge v2, v5, :cond_127

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_127

    :cond_8d
    const/4 v1, 0x1

    :goto_8e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_162

    iput v1, v0, Landroidx/preference/SwitchPreference;->h0:I

    const v1, 0x1020016

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const v2, 0x1020010

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-ne v2, v11, :cond_2f6

    const/4 v2, 0x0

    :goto_ce
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f070457

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v9, v0, Landroidx/preference/SwitchPreference;->i0:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int v5, v9, v5

    int-to-float v5, v5

    cmpl-float v9, v10, v5

    if-gez v9, :cond_f0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_12a

    :cond_f0
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    move-object v1, v4

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v2

    if-nez v2, :cond_118

    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-static {v2, v7, v1}, Landroidx/preference/SwitchPreference;->E(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v2

    if-eqz v2, :cond_118

    const/16 v2, 0x1b

    invoke-static {v2}, Le1/a;->R(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_118
    invoke-virtual {v0, v4}, Landroidx/preference/SwitchPreference;->F(Landroid/view/View;)V

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    :goto_126
    return-void

    :cond_127
    const/4 v1, 0x2

    goto/16 :goto_8e

    :cond_12a
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    move-object v1, v3

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v2

    if-nez v2, :cond_152

    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-static {v2, v7, v1}, Landroidx/preference/SwitchPreference;->E(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v2

    if-eqz v2, :cond_152

    const/16 v2, 0x1b

    invoke-static {v2}, Le1/a;->R(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_152
    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreference;->F(Landroid/view/View;)V

    move-object v1, v4

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_126

    :cond_162
    iget v2, v0, Landroidx/preference/SwitchPreference;->h0:I

    if-eq v2, v1, :cond_17d

    iput v1, v0, Landroidx/preference/SwitchPreference;->h0:I

    const v1, 0x1020016

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_17d
    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreference;->F(Landroid/view/View;)V

    goto :goto_126

    :cond_181
    instance-of v0, v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_2de

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput v2, v1, Landroidx/preference/SwitchPreferenceCompat;->i0:I

    invoke-virtual {v1, p1}, Landroidx/preference/SwitchPreferenceCompat;->n(Landroidx/preference/H;)V

    const v0, 0x7f0a02c5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x1020018

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a026c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x1020040

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    if-gt v2, v5, :cond_1c1

    iget v5, v0, Landroid/content/res/Configuration;->fontScale:F

    const v10, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v10

    if-gez v5, :cond_1ce

    :cond_1c1
    const/16 v5, 0x19b

    if-ge v2, v5, :cond_272

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_272

    :cond_1ce
    const/4 v0, 0x1

    :goto_1cf
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2be

    iput v0, v1, Landroidx/preference/SwitchPreferenceCompat;->h0:I

    const v0, 0x1020016

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const v2, 0x1020010

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-ne v2, v11, :cond_2f3

    const/4 v2, 0x0

    :goto_20f
    instance-of v5, v1, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v5, :cond_275

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070459

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    :goto_222
    iget v11, v1, Landroidx/preference/SwitchPreferenceCompat;->i0:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v5, v6

    sub-int v5, v11, v5

    int-to-float v5, v5

    cmpl-float v6, v10, v5

    if-gez v6, :cond_23a

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_285

    :cond_23a
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v2

    if-nez v2, :cond_262

    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-static {v2, v7, v0}, Landroidx/preference/SwitchPreferenceCompat;->E(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v2

    if-eqz v2, :cond_262

    const/16 v2, 0x1b

    invoke-static {v2}, Le1/a;->R(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_262
    invoke-virtual {v1, v4}, Landroidx/preference/SwitchPreferenceCompat;->F(Landroid/view/View;)V

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v1, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto/16 :goto_126

    :cond_272
    const/4 v0, 0x2

    goto/16 :goto_1cf

    :cond_275
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070457

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    goto :goto_222

    :cond_285
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v2

    if-nez v2, :cond_2ad

    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-static {v2, v7, v0}, Landroidx/preference/SwitchPreferenceCompat;->E(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v2

    if-eqz v2, :cond_2ad

    const/16 v2, 0x1b

    invoke-static {v2}, Le1/a;->R(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2ad
    invoke-virtual {v1, v3}, Landroidx/preference/SwitchPreferenceCompat;->F(Landroid/view/View;)V

    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto/16 :goto_126

    :cond_2be
    iget v2, v1, Landroidx/preference/SwitchPreferenceCompat;->h0:I

    if-eq v2, v0, :cond_2d9

    iput v0, v1, Landroidx/preference/SwitchPreferenceCompat;->h0:I

    const v0, 0x1020016

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2d9
    invoke-virtual {v1, v3}, Landroidx/preference/SwitchPreferenceCompat;->F(Landroid/view/View;)V

    goto/16 :goto_126

    :cond_2de
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/H;)V

    goto/16 :goto_126

    :cond_2e3
    instance-of v0, v1, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_2ee

    iget-boolean v0, p1, Lj0/b0;->t:Z

    if-eqz v0, :cond_2ee

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj0/b0;->t:Z

    :cond_2ee
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/H;)V

    goto/16 :goto_126

    :cond_2f3
    move v2, v5

    goto/16 :goto_20f

    :cond_2f6
    move v2, v5

    goto/16 :goto_ce
.end method

.method public final e(Landroid/view/ViewGroup;I)Lj0/b0;
    .registers 10

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/preference/D;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object p1, p0, Landroidx/preference/D;->n:Landroid/view/ViewGroup;

    iget v1, v0, Landroidx/preference/C;->a:I

    invoke-virtual {v2, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x1020018

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    iget v4, v0, Landroidx/preference/C;->b:I

    if-eqz v4, :cond_44

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_2d
    :goto_2d
    const v1, 0x7f0a005e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-boolean v0, v0, Landroidx/preference/C;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_48

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    :goto_3e
    new-instance v0, Landroidx/preference/H;

    invoke-direct {v0, v3}, Landroidx/preference/H;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_44
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_48
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e
.end method

.method public final f()I
    .registers 5

    iget-object v0, p0, Landroidx/preference/D;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Landroidx/preference/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget v0, v0, Landroidx/preference/Preference;->H:I

    const v3, 0x7f0d009e

    if-ne v0, v3, :cond_27

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_3e
    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1e
.end method

.method public final g(I)I
    .registers 3

    iget-object v0, p0, Landroidx/preference/D;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Landroidx/preference/D;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    return v0

    :cond_17
    const/4 v0, -0x1

    goto :goto_16
.end method

.method public final i(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .registers 15

    const v11, 0x7f08006a

    const/16 v10, 0x3e7

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v4

    move v1, v4

    :goto_18
    if-ge v2, v6, :cond_81

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v0

    iget-boolean v7, v0, Landroidx/preference/Preference;->z:Z

    if-nez v7, :cond_26

    :cond_22
    :goto_22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_26
    invoke-static {p1}, Landroidx/preference/D;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget v7, p1, Landroidx/preference/PreferenceGroup;->e0:I

    if-ge v1, v7, :cond_3a

    :cond_30
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_33
    instance-of v7, v0, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_3e

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3e
    check-cast v0, Landroidx/preference/PreferenceGroup;

    instance-of v7, v0, Landroidx/preference/PreferenceScreen;

    if-nez v7, :cond_22

    invoke-static {p1}, Landroidx/preference/D;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-static {v0}, Landroidx/preference/D;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-nez v7, :cond_75

    :cond_50
    invoke-virtual {p0, v0}, Landroidx/preference/D;->i(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-static {p1}, Landroidx/preference/D;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v8

    if-eqz v8, :cond_6e

    iget v8, p1, Landroidx/preference/PreferenceGroup;->e0:I

    if-ge v1, v8, :cond_7d

    :cond_6e
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_81
    invoke-static {p1}, Landroidx/preference/D;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v0

    if-eqz v0, :cond_13b

    iget v0, p1, Landroidx/preference/PreferenceGroup;->e0:I

    if-le v1, v0, :cond_13b

    iget-wide v6, p1, Landroidx/preference/Preference;->f:J

    new-instance v8, Landroidx/preference/e;

    iget-object v0, p1, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroidx/preference/e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0022

    iput v0, v8, Landroidx/preference/Preference;->H:I

    iget-object v9, v8, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-static {v9, v11}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v8, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_aa

    iput-object v0, v8, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    iput v4, v8, Landroidx/preference/Preference;->m:I

    invoke-virtual {v8}, Landroidx/preference/Preference;->j()V

    :cond_aa
    iput v11, v8, Landroidx/preference/Preference;->m:I

    const v0, 0x7f13011a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c0

    iput-object v0, v8, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroidx/preference/Preference;->j()V

    :cond_c0
    iget v0, v8, Landroidx/preference/Preference;->j:I

    if-eq v10, v0, :cond_d4

    iput v10, v8, Landroidx/preference/Preference;->j:I

    iget-object v0, v8, Landroidx/preference/Preference;->K:Landroidx/preference/D;

    if-eqz v0, :cond_d4

    iget-object v1, v0, Landroidx/preference/D;->i:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/D;->j:Landroidx/preference/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move-object v2, v0

    :cond_df
    :goto_df
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget-object v3, v0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    instance-of v12, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v12, :cond_fd

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fd

    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fd
    iget-object v1, v0, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    if-eqz v12, :cond_df

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_df

    :cond_10d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_df

    if-nez v2, :cond_117

    move-object v2, v3

    goto :goto_df

    :cond_117
    const v0, 0x7f1301f7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_df

    :cond_128
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->z(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xf4240

    add-long/2addr v0, v6

    iput-wide v0, v8, Landroidx/preference/e;->Z:J

    new-instance v0, Landroidx/preference/B;

    invoke-direct {v0, p0, p1}, Landroidx/preference/B;-><init>(Landroidx/preference/D;Landroidx/preference/PreferenceGroup;)V

    iput-object v0, v8, Landroidx/preference/Preference;->i:Landroidx/preference/o;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13b
    return-object v5
.end method

.method public final j(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .registers 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    monitor-enter p2

    :try_start_3
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_80

    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v3, :cond_83

    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v1

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_71

    iput-object v6, p0, Landroidx/preference/D;->l:Landroidx/preference/Preference;

    :cond_1d
    :goto_1d
    instance-of v0, v1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2f

    iget-boolean v4, v1, Landroidx/preference/Preference;->W:Z

    if-nez v4, :cond_2f

    iput-boolean v5, v1, Landroidx/preference/Preference;->T:Z

    const/16 v4, 0xf

    iput v4, v1, Landroidx/preference/Preference;->V:I

    iput-boolean v5, v1, Landroidx/preference/Preference;->U:Z

    iput-boolean v5, v1, Landroidx/preference/Preference;->W:Z

    :cond_2f
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_47

    iget-object v0, v1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, p0, Landroidx/preference/D;->k:I

    iget v4, v1, Landroidx/preference/Preference;->H:I

    if-ne v0, v4, :cond_47

    const v0, 0x7f0d009e

    iput v0, v1, Landroidx/preference/Preference;->H:I

    :cond_47
    new-instance v0, Landroidx/preference/C;

    invoke-direct {v0, v1}, Landroidx/preference/C;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Landroidx/preference/D;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    iget-object v4, p0, Landroidx/preference/D;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    instance-of v0, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_6b

    move-object v0, v1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    instance-of v4, v0, Landroidx/preference/PreferenceScreen;

    if-nez v4, :cond_6b

    iget-object v4, p0, Landroidx/preference/D;->l:Landroidx/preference/Preference;

    iput-object v4, p0, Landroidx/preference/D;->m:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v0}, Landroidx/preference/D;->j(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    :cond_6b
    iput-object p0, v1, Landroidx/preference/Preference;->K:Landroidx/preference/D;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_71
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->E(I)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/D;->l:Landroidx/preference/Preference;

    iget-object v0, p0, Landroidx/preference/D;->m:Landroidx/preference/Preference;

    if-ne v1, v0, :cond_1d

    iput-object v6, p0, Landroidx/preference/D;->m:Landroidx/preference/Preference;

    goto :goto_1d

    :catchall_80
    move-exception v0

    :try_start_81
    monitor-exit p2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw v0

    :cond_83
    return-void
.end method

.method public final k(I)Landroidx/preference/Preference;
    .registers 3

    if-ltz p1, :cond_a

    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    goto :goto_b
.end method

.method public final l(Landroidx/preference/Preference;)I
    .registers 5

    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1e

    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 v0, -0x1

    goto :goto_1a
.end method

.method public final m(Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1e

    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget-object v0, v0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 v0, -0x1

    goto :goto_1a
.end method

.method public final p()V
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/D;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/preference/Preference;->K:Landroidx/preference/D;

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/D;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/D;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/D;->d:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v1}, Landroidx/preference/D;->j(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0, v1}, Landroidx/preference/D;->i(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, -0x1

    move v1, v0

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget v0, v0, Landroidx/preference/Preference;->H:I

    const v5, 0x7f0d009e

    if-eq v0, v5, :cond_d6

    add-int/lit8 v0, v1, 0x1

    :goto_51
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_3c

    :cond_5e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_b8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accessibilityPosition over visible size | last "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " vsize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PreferenceGroupAdapter"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_a8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    :cond_b8
    iput-object v3, p0, Landroidx/preference/D;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lj0/A;->a:Lj0/B;

    invoke-virtual {v0}, Lj0/B;->b()V

    iget-object v0, p0, Landroidx/preference/D;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c5

    :cond_d5
    return-void

    :cond_d6
    move v0, v1

    goto/16 :goto_51
.end method
