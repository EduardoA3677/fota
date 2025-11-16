.class public final Landroidx/picker/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Z

.field public final k:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V
    .registers 7

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/q;->k:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/q;->i:I

    iput p2, p0, Landroidx/picker/widget/q;->d:I

    iput p3, p0, Landroidx/picker/widget/q;->e:I

    iput-boolean p4, p0, Landroidx/picker/widget/q;->j:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Landroidx/picker/widget/q;->g:I

    if-gez v0, :cond_17

    iput v1, p0, Landroidx/picker/widget/q;->g:I

    :cond_17
    add-int/lit8 v0, p3, 0x1

    if-le v0, v1, :cond_1c

    const/4 v0, -0x1

    :cond_1c
    iput v0, p0, Landroidx/picker/widget/q;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v1, p0, Landroidx/picker/widget/q;->k:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/picker/widget/q;->f:I

    if-ltz v0, :cond_14

    iget-object v2, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    iget v3, p0, Landroidx/picker/widget/q;->g:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2f
    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    iget v2, p0, Landroidx/picker/widget/q;->e:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_14
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:I

    iget-object v0, p0, Landroidx/picker/widget/q;->k:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 7

    iget-object v1, p0, Landroidx/picker/widget/q;->k:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    iget v2, p0, Landroidx/picker/widget/q;->e:I

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_14

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_14
    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroid/widget/Toast;

    if-nez v0, :cond_44

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    iget-object v2, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroid/widget/Toast;

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0087

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a014e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_44
    iget-object v0, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:I

    iget-object v0, p0, Landroidx/picker/widget/q;->k:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/q;->h:Ljava/lang/String;

    iput p4, p0, Landroidx/picker/widget/q;->i:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 23

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/q;->k:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/q;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_35

    const-string v7, "onClick"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    const-string v7, "onLongClick"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    :goto_34
    return-void

    :cond_35
    iget-object v2, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/picker/widget/q;->j:Z

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/picker/widget/q;->d:I

    const/4 v2, 0x0

    iget-object v9, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    const-string v3, ""

    if-eqz v7, :cond_1b7

    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_c8

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/q;->i:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_c8

    invoke-virtual {v9}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v5, v8, :cond_90

    if-ge v3, v2, :cond_8c

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_83

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto :goto_34

    :cond_83
    const/4 v2, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto :goto_34

    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto :goto_34

    :cond_90
    if-lez v5, :cond_34

    const/16 v4, 0xa

    if-lt v2, v4, :cond_a7

    const-string v4, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    const/4 v2, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto :goto_34

    :cond_a7
    const-string v4, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    if-ge v3, v2, :cond_c3

    const/4 v2, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_c3
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto/16 :goto_34

    :cond_c8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/q;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_dd

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_dd
    if-lt v5, v8, :cond_122

    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ar"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fd

    const-string v5, "fa"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_fd

    const-string v5, "ur"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    :cond_fd
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/q;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    :goto_107
    iget v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:I

    if-ge v2, v3, :cond_34

    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto/16 :goto_34

    :cond_11a
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto/16 :goto_34

    :cond_11f
    add-int/lit8 v2, v2, 0x1

    goto :goto_107

    :cond_122
    iget-object v2, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "ta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "ml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "te"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "or"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "ne"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "as"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "bn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "gu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "si"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "pa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "kn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_190

    const-string v3, "mr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    :cond_190
    :goto_190
    if-lez v5, :cond_34

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a3

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_1a3
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto/16 :goto_34

    :cond_1a8
    const-string v2, "fa"

    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_190

    :cond_1b7
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/picker/widget/q;->i:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_34

    iget-object v7, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v2, 0x3

    if-ge v8, v2, :cond_264

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/q;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_205

    if-ne v5, v8, :cond_205

    if-ge v7, v3, :cond_200

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1f6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_1f6
    const/4 v2, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_200
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto/16 :goto_34

    :cond_205
    const/16 v2, 0xa

    if-lt v3, v2, :cond_20b

    if-eqz v7, :cond_220

    :cond_20b
    const/16 v2, 0x14

    if-lt v3, v2, :cond_214

    if-eqz v7, :cond_220

    const/4 v2, 0x1

    if-eq v7, v2, :cond_220

    :cond_214
    const/16 v2, 0x1e

    if-lt v3, v2, :cond_22a

    if-eqz v7, :cond_220

    const/4 v2, 0x1

    if-eq v7, v2, :cond_220

    const/4 v2, 0x2

    if-ne v7, v2, :cond_22a

    :cond_220
    const/4 v2, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_22a
    const/4 v2, 0x3

    if-le v7, v2, :cond_23c

    if-ge v7, v3, :cond_239

    const/4 v2, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_239
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    :cond_23c
    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_25a

    invoke-virtual {v9}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_248
    const/4 v4, 0x1

    if-ne v2, v4, :cond_34

    const/4 v2, 0x3

    if-ne v7, v2, :cond_34

    if-ge v7, v3, :cond_25f

    const/4 v2, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_25a
    invoke-virtual {v9}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    goto :goto_248

    :cond_25f
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto/16 :goto_34

    :cond_264
    iget-object v2, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v10

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/q;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_2f3

    if-ne v5, v8, :cond_2f3

    if-lt v12, v10, :cond_282

    if-le v12, v11, :cond_290

    :cond_282
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_290
    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_2e9

    invoke-virtual {v9}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_29c
    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v3, v12, v2, v5}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v7, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v3, v5, v7}, Ljava/util/Calendar;->set(III)V

    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2db

    iget-object v2, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object v3, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ee

    :cond_2db
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_2e9
    invoke-virtual {v9}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    goto :goto_29c

    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/q;->a()V

    goto/16 :goto_34

    :cond_2f3
    add-int/lit8 v4, v5, -0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    int-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double/2addr v8, v14

    double-to-int v7, v8

    const/4 v2, 0x1

    if-eq v5, v2, :cond_31c

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_30d
    div-int v3, v10, v7

    if-lt v12, v3, :cond_315

    div-int v3, v11, v7

    if-le v12, v3, :cond_34

    :cond_315
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Landroidx/picker/widget/q;->b(ILjava/lang/String;)V

    goto/16 :goto_34

    :cond_31c
    move-object v2, v3

    goto :goto_30d
.end method
