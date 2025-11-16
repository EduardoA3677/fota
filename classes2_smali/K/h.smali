.class public final LK/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK/h;->b:I

    iput-object p1, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK/h;->b:I

    iput-object p1, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_90

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8d

    sparse-switch p0, :sswitch_data_94

    packed-switch p0, :pswitch_data_ea

    packed-switch p0, :pswitch_data_fe

    packed-switch p0, :pswitch_data_110

    const-string v0, "ACTION_UNKNOWN"

    :goto_14
    return-object v0

    :pswitch_15  #0x01020057
    const-string v0, "ACTION_DRAG_CANCEL"

    goto :goto_14

    :pswitch_18  #0x01020056
    const-string v0, "ACTION_DRAG_DROP"

    goto :goto_14

    :pswitch_1b  #0x01020055
    const-string v0, "ACTION_DRAG_START"

    goto :goto_14

    :pswitch_1e  #0x01020054
    const-string v0, "ACTION_IME_ENTER"

    goto :goto_14

    :pswitch_21  #0x0102004a
    const-string v0, "ACTION_PRESS_AND_HOLD"

    goto :goto_14

    :pswitch_24  #0x01020049
    const-string v0, "ACTION_PAGE_RIGHT"

    goto :goto_14

    :pswitch_27  #0x01020048
    const-string v0, "ACTION_PAGE_LEFT"

    goto :goto_14

    :pswitch_2a  #0x01020047
    const-string v0, "ACTION_PAGE_DOWN"

    goto :goto_14

    :pswitch_2d  #0x01020046
    const-string v0, "ACTION_PAGE_UP"

    goto :goto_14

    :pswitch_30  #0x01020045
    const-string v0, "ACTION_HIDE_TOOLTIP"

    goto :goto_14

    :pswitch_33  #0x01020044
    const-string v0, "ACTION_SHOW_TOOLTIP"

    goto :goto_14

    :pswitch_36  #0x0102003d
    const-string v0, "ACTION_SET_PROGRESS"

    goto :goto_14

    :pswitch_39  #0x0102003c
    const-string v0, "ACTION_CONTEXT_CLICK"

    goto :goto_14

    :pswitch_3c  #0x0102003b
    const-string v0, "ACTION_SCROLL_RIGHT"

    goto :goto_14

    :pswitch_3f  #0x0102003a
    const-string v0, "ACTION_SCROLL_DOWN"

    goto :goto_14

    :pswitch_42  #0x01020039
    const-string v0, "ACTION_SCROLL_LEFT"

    goto :goto_14

    :pswitch_45  #0x01020038
    const-string v0, "ACTION_SCROLL_UP"

    goto :goto_14

    :pswitch_48  #0x01020037
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    goto :goto_14

    :pswitch_4b  #0x01020036
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    goto :goto_14

    :sswitch_4e
    const-string v0, "ACTION_SCROLL_IN_DIRECTION"

    goto :goto_14

    :sswitch_51
    const-string v0, "ACTION_MOVE_WINDOW"

    goto :goto_14

    :sswitch_54
    const-string v0, "ACTION_SET_TEXT"

    goto :goto_14

    :sswitch_57
    const-string v0, "ACTION_COLLAPSE"

    goto :goto_14

    :sswitch_5a
    const-string v0, "ACTION_EXPAND"

    goto :goto_14

    :sswitch_5d
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_14

    :sswitch_60
    const-string v0, "ACTION_CUT"

    goto :goto_14

    :sswitch_63
    const-string v0, "ACTION_PASTE"

    goto :goto_14

    :sswitch_66
    const-string v0, "ACTION_COPY"

    goto :goto_14

    :sswitch_69
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_14

    :sswitch_6c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_14

    :sswitch_6f
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_14

    :sswitch_72
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_14

    :sswitch_75
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_14

    :sswitch_78
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_14

    :sswitch_7b
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_14

    :sswitch_7e
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_14

    :sswitch_81
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_14

    :sswitch_84
    const-string v0, "ACTION_CLICK"

    goto :goto_14

    :sswitch_87
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_14

    :sswitch_8a
    const-string v0, "ACTION_SELECT"

    goto :goto_14

    :cond_8d
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_14

    :cond_90
    const-string v0, "ACTION_FOCUS"

    goto :goto_14

    nop

    :sswitch_data_94
    .sparse-switch
        0x4 -> :sswitch_8a
        0x8 -> :sswitch_87
        0x10 -> :sswitch_84
        0x20 -> :sswitch_81
        0x40 -> :sswitch_7e
        0x80 -> :sswitch_7b
        0x100 -> :sswitch_78
        0x200 -> :sswitch_75
        0x400 -> :sswitch_72
        0x800 -> :sswitch_6f
        0x1000 -> :sswitch_6c
        0x2000 -> :sswitch_69
        0x4000 -> :sswitch_66
        0x8000 -> :sswitch_63
        0x10000 -> :sswitch_60
        0x20000 -> :sswitch_5d
        0x40000 -> :sswitch_5a
        0x80000 -> :sswitch_57
        0x200000 -> :sswitch_54
        0x1020042 -> :sswitch_51
        0x102005e -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x1020036
        :pswitch_4b  #01020036
        :pswitch_48  #01020037
        :pswitch_45  #01020038
        :pswitch_42  #01020039
        :pswitch_3f  #0102003a
        :pswitch_3c  #0102003b
        :pswitch_39  #0102003c
        :pswitch_36  #0102003d
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x1020044
        :pswitch_33  #01020044
        :pswitch_30  #01020045
        :pswitch_2d  #01020046
        :pswitch_2a  #01020047
        :pswitch_27  #01020048
        :pswitch_24  #01020049
        :pswitch_21  #0102004a
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x1020054
        :pswitch_1e  #01020054
        :pswitch_1b  #01020055
        :pswitch_18  #01020056
        :pswitch_15  #01020057
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final b(LK/c;)V
    .registers 4

    iget-object v0, p1, LK/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v1, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    iget-object v1, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    return-object v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    instance-of v2, p1, LK/h;

    if-nez v2, :cond_f

    move v0, v1

    goto :goto_4

    :cond_f
    check-cast p1, LK/h;

    iget-object v2, p1, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_1b

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_1b
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget v2, p0, LK/h;->b:I

    iget v3, p1, LK/h;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 12

    const/4 v0, 0x0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v1}, LK/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v3, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_83

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v1}, LK/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v1}, LK/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v1}, LK/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v1}, LK/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v1, v0, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v1, v0

    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_81

    new-instance v8, LK/a;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v0, p0, v9}, LK/a;-><init>(ILK/h;I)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v8, v9, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3d

    :cond_81
    move-object v0, v2

    :goto_82
    return-object v0

    :cond_83
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_82
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(LK/g;)V
    .registers 4

    iget-object v0, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p1, LK/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final i(Z)V
    .registers 3

    iget-object v0, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    const/high16 v6, 0x4000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, LK/h;->e(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "; boundsInParent: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "; boundsInScreen: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LK/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "; boundsInWindow: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; packageName: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; className: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; text: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK/h;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; error: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; maxTextLength: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; stateDescription: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LK/d;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; contentDescription: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; tooltipText: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; viewIdResName: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; uniqueId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LK/e;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; checkable: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; checked: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focusable: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focused: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; selected: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; clickable: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; longClickable: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; contextClickable: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; enabled: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; password: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "; scrollable: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; containerTitle: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LK/f;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; granularScrollingSupported: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1cc

    :cond_16f
    move v0, v2

    :goto_170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; importantForAccessibility: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; visible: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isTextSelectable: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LK/e;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; accessibilityDataSensitive: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LK/f;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1d7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v7, v2

    :goto_1b8
    if-ge v7, v10, :cond_22e

    new-instance v0, LK/c;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1b8

    :cond_1cc
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_16f

    const/4 v0, 0x1

    goto :goto_170

    :cond_1d7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    move v4, v2

    :goto_1dd
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_222

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/c;

    invoke-virtual {v0}, LK/c;->a()I

    move-result v1

    invoke-static {v1}, LK/h;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ACTION_UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22c

    iget-object v1, v0, LK/c;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_22c

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_21e

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1dd

    :cond_222
    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22c
    move-object v0, v2

    goto :goto_20e

    :cond_22e
    move-object v3, v6

    move v4, v2

    goto :goto_1dd
.end method
