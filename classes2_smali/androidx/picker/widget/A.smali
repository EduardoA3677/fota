.class public final Landroidx/picker/widget/A;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:[I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/D;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/A;->a:I

    iput-object p1, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/A;->c:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/picker/widget/A;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/picker/widget/M;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/A;->a:I

    iput-object p1, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/A;->c:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/picker/widget/A;->d:I

    return-void
.end method

.method public static g(Landroid/graphics/Rect;F)V
    .registers 4

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_28

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_28
    return-void
.end method

.method public static h(Landroid/graphics/Rect;F)V
    .registers 4

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_28

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_28
    return-void
.end method


# virtual methods
.method public final a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 13

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_11e

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v2, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v3, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v4, p0, Landroidx/picker/widget/A;->c:[I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_88

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_77
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_86

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_86
    move-object v0, v2

    :goto_87
    return-object v0

    :cond_88
    const/16 v1, 0x80

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_77

    :pswitch_8e  #0x00000000
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v2, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v3, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v4, p0, Landroidx/picker/widget/A;->c:[I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_117

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_105
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_114
    move-object v0, v2

    goto/16 :goto_87

    :cond_117
    const/16 v1, 0x80

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_105

    nop

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_8e  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;ILjava/util/ArrayList;)V
    .registers 9

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_ca

    if-eq p2, v2, :cond_47

    if-eq p2, v3, :cond_2b

    if-eq p2, v4, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    invoke-virtual {p0}, Landroidx/picker/widget/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_47
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_63  #0x00000000
    if-eq p2, v2, :cond_ac

    if-eq p2, v3, :cond_85

    if-ne p2, v4, :cond_e

    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_85
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_ac
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, Landroidx/picker/widget/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_63  #00000000
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gtz v2, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v2, v0, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 15

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_396

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v10

    iget v1, v0, Landroidx/picker/widget/M;->S:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_44

    iget v1, v0, Landroidx/picker/widget/M;->O:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_56

    :cond_44
    iget-object v6, p0, Landroidx/picker/widget/A;->c:[I

    iget-object v11, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_111

    iget v12, v0, Landroidx/picker/widget/M;->I:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_fc

    const/4 v1, 0x2

    if-eq p1, v1, :cond_78

    const/4 v1, 0x3

    if-eq p1, v1, :cond_61

    :cond_56
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_60
    :goto_60
    return-object v0

    :cond_61
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    iget v0, v0, Landroidx/picker/widget/M;->N:I

    sub-int v3, v0, v12

    sub-int v0, v7, v5

    add-int v4, v0, v2

    sub-int v0, v9, v8

    add-int v5, v0, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_60

    :cond_78
    iget v4, v0, Landroidx/picker/widget/M;->M:I

    iget v8, v0, Landroidx/picker/widget/M;->N:I

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v9, 0x2

    invoke-virtual {v3, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/picker/widget/A;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const v10, 0x7f1301ba

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget v0, p0, Landroidx/picker/widget/A;->d:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_f2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_cc
    add-int v0, v4, v12

    sub-int v4, v7, v5

    add-int/2addr v4, v2

    sub-int v5, v8, v12

    invoke-virtual {v11, v2, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v11, v1}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v3

    goto/16 :goto_60

    :cond_f2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_cc

    :cond_fc
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    sub-int v3, v7, v5

    add-int v4, v3, v2

    iget v0, v0, Landroidx/picker/widget/M;->M:I

    add-int v5, v0, v12

    move-object v0, p0

    move v3, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_60

    :cond_111
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-class v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_13f

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_13f
    const/4 v3, 0x2

    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_154

    const/4 v3, 0x3

    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_154
    invoke-virtual {v1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v3, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Le1/a;->u(Landroid/content/res/Resources;)F

    move-result v3

    sub-int v5, v7, v5

    add-int/2addr v5, v2

    sub-int v7, v9, v8

    add-int/2addr v7, v10

    invoke-virtual {v11, v2, v10, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v11, v3}, Landroidx/picker/widget/A;->h(Landroid/graphics/Rect;F)V

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v5, 0x1

    aget v5, v6, v5

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v11, v3}, Landroidx/picker/widget/A;->h(Landroid/graphics/Rect;F)V

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v2, p0, Landroidx/picker/widget/A;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1ca

    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_1a5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c7

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_1ba

    const/16 v2, 0x1000

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1ba
    iget-object v0, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1c7

    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1c7
    :goto_1c7
    move-object v0, v4

    goto/16 :goto_60

    :cond_1ca
    const/16 v2, 0x80

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1a5

    :pswitch_1d0  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v10

    iget v1, v0, Landroidx/picker/widget/D;->c0:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_20f

    iget v1, v0, Landroidx/picker/widget/D;->Z:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_221

    :cond_20f
    iget-object v6, p0, Landroidx/picker/widget/A;->c:[I

    iget-object v11, p0, Landroidx/picker/widget/A;->b:Landroid/graphics/Rect;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2dc

    iget v12, v0, Landroidx/picker/widget/D;->S:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2c7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_245

    const/4 v1, 0x3

    if-eq p1, v1, :cond_22d

    :cond_221
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_60

    :cond_22d
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    iget v0, v0, Landroidx/picker/widget/D;->Y:I

    sub-int v3, v0, v12

    sub-int v0, v7, v5

    add-int v4, v0, v2

    sub-int v0, v9, v8

    add-int v5, v0, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_60

    :cond_245
    iget v4, v0, Landroidx/picker/widget/D;->X:I

    iget v8, v0, Landroidx/picker/widget/D;->Y:I

    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    const/4 v9, 0x2

    invoke-virtual {v3, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v9, p0, Landroidx/picker/widget/A;->d:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2b0

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_265
    iget-boolean v9, v0, Landroidx/picker/widget/D;->g0:Z

    if-nez v9, :cond_2ba

    const-class v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Landroidx/picker/widget/A;->d(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_287
    :goto_287
    add-int v0, v4, v12

    sub-int v4, v7, v5

    add-int/2addr v4, v2

    sub-int v5, v8, v12

    invoke-virtual {v11, v2, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    aget v1, v6, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v3

    goto/16 :goto_60

    :cond_2b0
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v9, 0x80

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_265

    :cond_2ba
    iget-object v0, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/r;

    if-eqz v0, :cond_287

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/A;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_287

    :cond_2c7
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    sub-int v3, v7, v5

    add-int v4, v3, v2

    iget v0, v0, Landroidx/picker/widget/D;->X:I

    add-int v5, v0, v12

    move-object v0, p0

    move v3, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/picker/widget/A;->a(IIIIILjava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_60

    :cond_2dc
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-class v1, Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    iget-boolean v3, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v3, :cond_303

    iget v3, v0, Landroidx/picker/widget/D;->o:I

    iget v12, v0, Landroidx/picker/widget/D;->m:I

    if-le v3, v12, :cond_307

    :cond_303
    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_307
    const/4 v3, 0x2

    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    iget-boolean v3, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v3, :cond_315

    iget v3, v0, Landroidx/picker/widget/D;->o:I

    iget v12, v0, Landroidx/picker/widget/D;->n:I

    if-ge v3, v12, :cond_319

    :cond_315
    const/4 v3, 0x3

    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_319
    invoke-virtual {v1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v3, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Le1/a;->u(Landroid/content/res/Resources;)F

    move-result v3

    sub-int v5, v7, v5

    add-int/2addr v5, v2

    sub-int v7, v9, v8

    add-int/2addr v7, v10

    invoke-virtual {v11, v2, v10, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v11, v3}, Landroidx/picker/widget/A;->g(Landroid/graphics/Rect;F)V

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v5, 0x1

    aget v5, v6, v5

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v11, v3}, Landroidx/picker/widget/A;->g(Landroid/graphics/Rect;F)V

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget v2, p0, Landroidx/picker/widget/A;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_390

    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_36a
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c7

    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v1, :cond_37a

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    iget v2, v0, Landroidx/picker/widget/D;->n:I

    if-ge v1, v2, :cond_37f

    :cond_37a
    const/16 v1, 0x1000

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_37f
    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v1, :cond_389

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    iget v0, v0, Landroidx/picker/widget/D;->m:I

    if-le v1, v0, :cond_1c7

    :cond_389
    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_1c7

    :cond_390
    const/16 v2, 0x80

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_36a

    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_1d0  #00000000
    .end packed-switch
.end method

.method public d(Z)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    iget-boolean v2, v0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v2, :cond_4c

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->i(I)I

    move-result v1

    move v2, v1

    :goto_f
    iget v1, v0, Landroidx/picker/widget/D;->n:I

    if-gt v2, v1, :cond_48

    iget-object v1, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/r;

    if-eqz v1, :cond_39

    check-cast v1, Landroidx/picker/widget/n;

    iget-object v1, v1, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:[Ljava/lang/String;

    aget-object v1, v1, v2

    :goto_1f
    if-eqz v1, :cond_4a

    if-eqz p1, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v2, v0, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    return-object v0

    :cond_39
    iget-object v1, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v1, :cond_42

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_42
    iget v3, v0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    goto :goto_1f

    :cond_48
    const/4 v1, 0x0

    goto :goto_1f

    :cond_4a
    move-object v0, v1

    goto :goto_38

    :cond_4c
    move v2, v1

    goto :goto_f
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_80

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-ltz v3, :cond_40

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v2, v0, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    return-object v0

    :cond_40
    move-object v0, v2

    goto :goto_3f

    :pswitch_42  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget v1, v0, Landroidx/picker/widget/D;->p:I

    if-eq v1, v3, :cond_6e

    iget-boolean v4, v0, Landroidx/picker/widget/D;->q:Z

    if-eqz v4, :cond_6e

    :goto_4e
    iget v3, v0, Landroidx/picker/widget/D;->o:I

    sub-int v1, v3, v1

    iget-boolean v3, v0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v3, :cond_7e

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->i(I)I

    move-result v1

    move v3, v1

    :goto_5b
    iget v4, v0, Landroidx/picker/widget/D;->m:I

    if-lt v3, v4, :cond_6c

    iget-object v1, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/r;

    if-eqz v1, :cond_70

    move-object v0, v1

    check-cast v0, Landroidx/picker/widget/n;

    iget-object v0, v0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:[Ljava/lang/String;

    aget-object v2, v0, v3

    :cond_6c
    :goto_6c
    move-object v0, v2

    goto :goto_3f

    :cond_6e
    move v1, v3

    goto :goto_4e

    :cond_70
    iget-object v1, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v1, :cond_79

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_79
    sub-int v0, v3, v4

    aget-object v2, v1, v0

    goto :goto_6c

    :cond_7e
    move v3, v1

    goto :goto_5b

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_80

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/picker/widget/M;->c:Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v2, v0, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    return-object v0

    :cond_3f
    move-object v0, v2

    goto :goto_3e

    :pswitch_41  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget v1, v0, Landroidx/picker/widget/D;->p:I

    if-eq v1, v3, :cond_6c

    iget-boolean v4, v0, Landroidx/picker/widget/D;->q:Z

    if-eqz v4, :cond_6c

    :goto_4d
    iget v3, v0, Landroidx/picker/widget/D;->o:I

    add-int/2addr v1, v3

    iget-boolean v3, v0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v3, :cond_7e

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->i(I)I

    move-result v1

    move v3, v1

    :goto_59
    iget v1, v0, Landroidx/picker/widget/D;->n:I

    if-gt v3, v1, :cond_6a

    iget-object v1, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/r;

    if-eqz v1, :cond_6e

    move-object v0, v1

    check-cast v0, Landroidx/picker/widget/n;

    iget-object v0, v0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:[Ljava/lang/String;

    aget-object v2, v0, v3

    :cond_6a
    :goto_6a
    move-object v0, v2

    goto :goto_3e

    :cond_6c
    move v1, v3

    goto :goto_4d

    :cond_6e
    iget-object v1, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v1, :cond_77

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6a

    :cond_77
    iget v0, v0, Landroidx/picker/widget/D;->m:I

    sub-int v0, v3, v0

    aget-object v2, v1, v0

    goto :goto_6a

    :cond_7e
    move v3, v1

    goto :goto_59

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 9

    const/4 v5, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_68

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eq p2, v5, :cond_2e

    if-eq p2, v2, :cond_2a

    if-eq p2, v3, :cond_2a

    if-eq p2, v4, :cond_2a

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_2a
    invoke-virtual {p0, v1, p2, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_13

    :cond_2e
    invoke-virtual {p0, v1, v2, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v4, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_13

    :pswitch_38  #0x00000000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_43
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eq p2, v5, :cond_5d

    if-eq p2, v2, :cond_59

    if-eq p2, v3, :cond_59

    if-eq p2, v4, :cond_59

    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_59
    invoke-virtual {p0, v1, p2, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_13

    :cond_5d
    invoke-virtual {p0, v1, v2, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v4, v0}, Landroidx/picker/widget/A;->b(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_13

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final i(IILjava/lang/String;)V
    .registers 7

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_8c

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/M;->G0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v0, v2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_47
    :goto_47
    return-void

    :pswitch_48  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v0, v2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_47

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method

.method public final j(II)V
    .registers 9

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_d6

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    if-eq p1, v1, :cond_70

    if-eq p1, v5, :cond_28

    if-eq p1, v2, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_12

    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/A;->i(IILjava/lang/String;)V

    goto :goto_12

    :cond_28
    iget-object v1, v0, Landroidx/picker/widget/M;->G0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/picker/widget/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1301ba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v1, v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v0, v1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_12

    :cond_70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/A;->i(IILjava/lang/String;)V

    goto :goto_12

    :pswitch_85  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    if-eq p1, v1, :cond_c2

    if-eq p1, v5, :cond_a2

    if-ne p1, v2, :cond_12

    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v1, :cond_99

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    iget v0, v0, Landroidx/picker/widget/D;->n:I

    if-ge v1, v0, :cond_12

    :cond_99
    invoke-virtual {p0}, Landroidx/picker/widget/A;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/A;->i(IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_a2
    iget-object v1, v0, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v0, v1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_12

    :cond_c2
    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v1, :cond_cc

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    iget v0, v0, Landroidx/picker/widget/D;->m:I

    if-le v1, v0, :cond_12

    :cond_cc
    invoke-virtual {p0}, Landroidx/picker/widget/A;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/picker/widget/A;->i(IILjava/lang/String;)V

    goto/16 :goto_12

    nop

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_85  #00000000
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 13

    const/16 v8, 0x80

    const/16 v7, 0x40

    const/high16 v6, -0x80000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroidx/picker/widget/A;->a:I

    packed-switch v0, :pswitch_data_394

    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-boolean v1, v0, Landroidx/picker/widget/M;->e0:Z

    if-eqz v1, :cond_17

    move v0, v2

    :goto_16
    return v0

    :cond_17
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v1, -0x1

    if-eq p1, v1, :cond_11b

    if-eq p1, v3, :cond_cb

    const/4 v1, 0x2

    if-eq p1, v1, :cond_84

    const/4 v1, 0x3

    if-eq p1, v1, :cond_37

    :cond_32
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_16

    :cond_37
    const/16 v1, 0x10

    if-eq p2, v1, :cond_6d

    if-eq p2, v7, :cond_57

    if-eq p2, v8, :cond_41

    move v0, v2

    goto :goto_16

    :cond_41
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-ne v1, p1, :cond_390

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    :cond_55
    :goto_55
    move v0, v3

    goto :goto_16

    :cond_57
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_390

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_55

    :cond_6d
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_390

    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->q(Z)V

    goto :goto_55

    :cond_84
    const/16 v1, 0x10

    if-eq p2, v1, :cond_bd

    if-eq p2, v7, :cond_a5

    if-eq p2, v8, :cond_8e

    move v0, v2

    goto :goto_16

    :cond_8e
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-ne v1, p1, :cond_390

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v5, v0, Landroidx/picker/widget/M;->M:I

    iget v0, v0, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_55

    :cond_a5
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_390

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v5, v0, Landroidx/picker/widget/M;->M:I

    iget v0, v0, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_55

    :cond_bd
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_390

    invoke-virtual {v0}, Landroidx/picker/widget/M;->r()V

    goto :goto_55

    :cond_cb
    const/16 v1, 0x10

    if-eq p2, v1, :cond_103

    if-eq p2, v7, :cond_ec

    if-eq p2, v8, :cond_d6

    move v0, v2

    goto/16 :goto_16

    :cond_d6
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-ne v1, p1, :cond_390

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->M:I

    invoke-virtual {v1, v2, v2, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_55

    :cond_ec
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_390

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->M:I

    invoke-virtual {v1, v2, v2, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_55

    :cond_103
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_390

    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->q(Z)V

    goto/16 :goto_55

    :cond_11b
    const-class v1, Landroid/view/View;

    if-eq p2, v7, :cond_182

    if-eq p2, v8, :cond_167

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_148

    const/16 v1, 0x2000

    if-ne p2, v1, :cond_32

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_390

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_390

    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->q(Z)V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->q(Z)V

    goto/16 :goto_55

    :cond_148
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_390

    iget-object v1, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_390

    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->q(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->q(Z)V

    goto/16 :goto_55

    :cond_167
    iget v4, p0, Landroidx/picker/widget/A;->d:I

    if-ne v4, p1, :cond_390

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const-string v4, "clearAccessibilityFocus"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_55

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_55

    :cond_182
    iget v4, p0, Landroidx/picker/widget/A;->d:I

    if-eq v4, p1, :cond_390

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const-string v4, "requestAccessibilityFocus"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_55

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_55

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_55

    :pswitch_1a7  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/A;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-boolean v1, v0, Landroidx/picker/widget/D;->n0:Z

    if-eqz v1, :cond_1b2

    :cond_1af
    :goto_1af
    move v0, v2

    goto/16 :goto_16

    :cond_1b2
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v1, -0x1

    if-eq p1, v1, :cond_304

    if-eq p1, v3, :cond_2b7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_21d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1d2

    :cond_1cd
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v2

    goto :goto_1af

    :cond_1d2
    const/16 v1, 0x10

    if-eq p2, v1, :cond_206

    if-eq p2, v7, :cond_1f0

    if-ne p2, v8, :cond_1af

    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-ne v1, p1, :cond_1af

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    :cond_1ee
    :goto_1ee
    move v2, v3

    goto :goto_1af

    :cond_1f0
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_1af

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_1ee

    :cond_206
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1af

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->c(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->z(Z)V

    goto :goto_1ee

    :cond_21d
    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eq p2, v3, :cond_2a1

    const/4 v5, 0x2

    if-eq p2, v5, :cond_28c

    const/16 v5, 0x10

    if-eq p2, v5, :cond_279

    const/16 v5, 0x20

    if-eq p2, v5, :cond_265

    if-eq p2, v7, :cond_24d

    if-eq p2, v8, :cond_236

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    goto/16 :goto_1af

    :cond_236
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-ne v1, p1, :cond_1af

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v5, v0, Landroidx/picker/widget/D;->X:I

    iget v0, v0, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_1ee

    :cond_24d
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_1af

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v5, v0, Landroidx/picker/widget/D;->X:I

    iget v0, v0, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_1ee

    :cond_265
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1af

    iput-boolean v3, v0, Landroidx/picker/widget/D;->U:Z

    iget-boolean v1, v0, Landroidx/picker/widget/D;->g0:Z

    if-eqz v1, :cond_1ee

    iput-boolean v3, v0, Landroidx/picker/widget/D;->m0:Z

    goto/16 :goto_1ee

    :cond_279
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1af

    iget-boolean v1, v0, Landroidx/picker/widget/D;->g0:Z

    if-eqz v1, :cond_1ee

    invoke-virtual {v0}, Landroidx/picker/widget/D;->x()V

    goto/16 :goto_1ee

    :cond_28c
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_1ee

    :cond_2a1
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1af

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto/16 :goto_1af

    :cond_2b7
    const/16 v1, 0x10

    if-eq p2, v1, :cond_2ec

    if-eq p2, v7, :cond_2d5

    if-ne p2, v8, :cond_1af

    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-ne v1, p1, :cond_1af

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->X:I

    invoke-virtual {v1, v2, v2, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_1ee

    :cond_2d5
    iget v1, p0, Landroidx/picker/widget/A;->d:I

    if-eq v1, p1, :cond_1af

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/A;->j(II)V

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->X:I

    invoke-virtual {v1, v2, v2, v4, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_1ee

    :cond_2ec
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1af

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->c(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->z(Z)V

    goto/16 :goto_1ee

    :cond_304
    const-class v1, Landroid/view/View;

    if-eq p2, v7, :cond_36b

    if-eq p2, v8, :cond_350

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_331

    const/16 v1, 0x2000

    if-ne p2, v1, :cond_1cd

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1af

    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v1, :cond_326

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    iget v4, v0, Landroidx/picker/widget/D;->m:I

    if-le v1, v4, :cond_1af

    :cond_326
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->c(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->z(Z)V

    goto/16 :goto_1ee

    :cond_331
    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1af

    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v1, :cond_345

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    iget v4, v0, Landroidx/picker/widget/D;->n:I

    if-ge v1, v4, :cond_1af

    :cond_345
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->c(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->z(Z)V

    goto/16 :goto_1ee

    :cond_350
    iget v4, p0, Landroidx/picker/widget/A;->d:I

    if-ne v4, p1, :cond_1af

    iput v6, p0, Landroidx/picker/widget/A;->d:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    const-string v4, "clearAccessibilityFocus"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1ee

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1ee

    :cond_36b
    iget v4, p0, Landroidx/picker/widget/A;->d:I

    if-eq v4, p1, :cond_1af

    iput p1, p0, Landroidx/picker/widget/A;->d:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    const-string v4, "requestAccessibilityFocus"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v1, v4, v5}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1ee

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1ee

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1ee

    :cond_390
    move v0, v2

    goto/16 :goto_16

    nop

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_1a7  #00000000
    .end packed-switch
.end method
