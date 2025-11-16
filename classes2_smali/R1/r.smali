.class public final LR1/r;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LR1/r;->a:I

    iput-object p2, p0, LR1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    iget v0, p0, LR1/r;->a:I

    packed-switch v0, :pswitch_data_1c

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_8
    :goto_8
    return-void

    :pswitch_9  #0x00000000
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LR1/r;->b:Ljava/lang/Object;

    check-cast v0, LR1/s;

    iget-object v0, v0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    goto :goto_8

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    iget v0, p0, LR1/r;->a:I

    packed-switch v0, :pswitch_data_20

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000001
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1a

    iget-object v0, p0, LR1/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->x()V

    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
