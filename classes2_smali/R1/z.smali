.class public final LR1/z;
.super LJ/b;


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    invoke-direct {p0}, LJ/b;-><init>()V

    iput-object p1, p0, LR1/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LK/h;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    move-object/from16 v0, p2

    iget-object v7, v0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v7}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LR1/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1b
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-boolean v13, v8, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_99

    :cond_45
    const/4 v2, 0x1

    move v6, v2

    :goto_47
    if-nez v12, :cond_9c

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4d
    iget-object v9, v8, Lcom/google/android/material/textfield/TextInputLayout;->e:LR1/x;

    iget-object v12, v9, LR1/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_9f

    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_5d
    if-nez v11, :cond_a5

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_62
    :goto_62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6e

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_6e
    if-eqz v1, :cond_d0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_d0

    move v1, v3

    :goto_77
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v6, :cond_82

    if-nez v14, :cond_d2

    move-object v1, v4

    :goto_7f
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_82
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-object v1, v1, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8b

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_8b
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v1}, LR1/o;->b()LR1/p;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LR1/p;->n(LK/h;)V

    return-void

    :cond_97
    const/4 v1, 0x0

    goto :goto_1b

    :cond_99
    const/4 v2, 0x0

    move v6, v2

    goto :goto_47

    :cond_9c
    const-string v2, ""

    goto :goto_4d

    :cond_9f
    iget-object v9, v9, LR1/x;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_5d

    :cond_a5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_ca

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-nez v13, :cond_62

    if-eqz v10, :cond_62

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_62

    :cond_ca
    if-eqz v10, :cond_62

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_62

    :cond_d0
    const/4 v1, -0x1

    goto :goto_77

    :cond_d2
    move-object v1, v5

    goto :goto_7f
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, LJ/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LR1/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    invoke-virtual {v0}, LR1/o;->b()LR1/p;

    move-result-object v0

    invoke-virtual {v0, p2}, LR1/p;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
