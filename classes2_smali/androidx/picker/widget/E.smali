.class public final Landroidx/picker/widget/E;
.super LS/b;


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final s:Landroidx/picker/widget/F;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/F;Landroidx/picker/widget/F;)V
    .registers 4

    iput-object p1, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    invoke-direct {p0, p2}, LS/b;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/E;->q:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/E;->r:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .registers 6

    iget-object v1, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    invoke-virtual {v1, p1, p2}, Landroidx/picker/widget/F;->c(FF)I

    move-result v0

    iget-boolean v2, v1, Landroidx/picker/widget/F;->d0:Z

    if-eqz v2, :cond_e

    iget v2, v1, Landroidx/picker/widget/F;->H:I

    if-lt v0, v2, :cond_16

    :cond_e
    iget-boolean v2, v1, Landroidx/picker/widget/F;->e0:Z

    if-eqz v2, :cond_19

    iget v2, v1, Landroidx/picker/widget/F;->I:I

    if-le v0, v2, :cond_19

    :cond_16
    const/high16 v0, -0x80000000

    :cond_18
    :goto_18
    return v0

    :cond_19
    invoke-virtual {v1}, Landroidx/picker/widget/F;->b()I

    move-result v2

    add-int/2addr v0, v2

    iget v1, v1, Landroidx/picker/widget/F;->B:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    add-int/lit8 v0, v0, 0x6

    rem-int/lit8 v1, v0, 0x7

    sub-int/2addr v0, v1

    goto :goto_18
.end method

.method public final o(Ljava/util/ArrayList;)V
    .registers 8

    iget-object v1, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->b()I

    move-result v2

    const/4 v0, 0x1

    :goto_7
    const/16 v3, 0x2a

    if-gt v0, v3, :cond_31

    sub-int v3, v0, v2

    iget v4, v1, Landroidx/picker/widget/F;->B:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    rem-int/lit8 v4, v0, 0x7

    if-eqz v4, :cond_19

    :cond_16
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    iget-boolean v4, v1, Landroidx/picker/widget/F;->d0:Z

    if-eqz v4, :cond_21

    iget v4, v1, Landroidx/picker/widget/F;->H:I

    if-lt v3, v4, :cond_16

    :cond_21
    iget-boolean v4, v1, Landroidx/picker/widget/F;->e0:Z

    if-eqz v4, :cond_29

    iget v4, v1, Landroidx/picker/widget/F;->I:I

    if-gt v3, v4, :cond_16

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    return-void
.end method

.method public final s(II)Z
    .registers 13

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/16 v2, 0x10

    if-ne p2, v2, :cond_8b

    iget-object v2, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    invoke-virtual {v2}, Landroidx/picker/widget/F;->b()I

    move-result v3

    sub-int v3, p1, v3

    iget-boolean v4, v2, Landroidx/picker/widget/F;->d0:Z

    if-eqz v4, :cond_18

    iget v4, v2, Landroidx/picker/widget/F;->H:I

    if-lt v3, v4, :cond_20

    :cond_18
    iget-boolean v4, v2, Landroidx/picker/widget/F;->e0:Z

    if-eqz v4, :cond_21

    iget v4, v2, Landroidx/picker/widget/F;->I:I

    if-le v3, v4, :cond_21

    :cond_20
    :goto_20
    return v0

    :cond_21
    if-gtz v3, :cond_46

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v4, v2, Landroidx/picker/widget/F;->j:I

    iget v5, v2, Landroidx/picker/widget/F;->i:I

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/Calendar;->set(III)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v8, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/picker/widget/F;->i(IIIZ)V

    goto :goto_20

    :cond_46
    iget v4, v2, Landroidx/picker/widget/F;->G:I

    if-le v3, v4, :cond_70

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    iget v5, v2, Landroidx/picker/widget/F;->j:I

    iget v6, v2, Landroidx/picker/widget/F;->i:I

    iget v7, v2, Landroidx/picker/widget/F;->G:I

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    iget v5, v2, Landroidx/picker/widget/F;->G:I

    sub-int/2addr v3, v5

    invoke-virtual {v4, v8, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroidx/picker/widget/F;->i(IIIZ)V

    goto :goto_20

    :cond_70
    iget v4, v2, Landroidx/picker/widget/F;->j:I

    iget v5, v2, Landroidx/picker/widget/F;->i:I

    iget-object v6, v2, Landroidx/picker/widget/F;->a0:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v6, :cond_80

    invoke-virtual {v2, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v2, Landroidx/picker/widget/F;->a0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/F;III)V

    :cond_80
    invoke-virtual {v2}, Landroidx/picker/widget/F;->b()I

    move-result v1

    iget-object v2, v2, Landroidx/picker/widget/F;->W:Landroidx/picker/widget/E;

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, LS/b;->y(II)V

    goto :goto_20

    :cond_8b
    move v0, v1

    goto :goto_20
.end method

.method public final t(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->b()I

    move-result v0

    sub-int v2, p1, v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v3, 0x8000

    if-ne v0, v3, :cond_17

    iput v2, v1, Landroidx/picker/widget/F;->f0:I

    iput-boolean v4, v1, Landroidx/picker/widget/F;->g0:Z

    :cond_17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v3, 0x10000

    if-ne v0, v3, :cond_24

    const/4 v0, -0x1

    iput v0, v1, Landroidx/picker/widget/F;->f0:I

    iput-boolean v5, v1, Landroidx/picker/widget/F;->g0:Z

    :cond_24
    iget v0, v1, Landroidx/picker/widget/F;->B:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_61

    iget v0, v1, Landroidx/picker/widget/F;->C:I

    iget v3, v1, Landroidx/picker/widget/F;->F:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_38

    const/4 v0, 0x7

    :cond_38
    sub-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/picker/widget/E;->z(I)Ljava/lang/String;

    move-result-object v3

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/picker/widget/E;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_60
    return-void

    :cond_61
    invoke-virtual {p0, v2}, Landroidx/picker/widget/E;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_60
.end method

.method public final v(ILK/h;)V
    .registers 15

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->b()I

    move-result v0

    sub-int v2, p1, v0

    iget v0, v1, Landroidx/picker/widget/F;->D:I

    iget-object v3, v1, Landroidx/picker/widget/F;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Landroidx/picker/widget/F;->k:I

    iget v5, v1, Landroidx/picker/widget/F;->l:I

    div-int/lit8 v5, v5, 0x7

    invoke-virtual {v1}, Landroidx/picker/widget/F;->b()I

    move-result v6

    add-int/lit8 v7, v2, -0x1

    add-int/2addr v6, v7

    div-int/lit8 v7, v6, 0x7

    mul-int/2addr v7, v4

    add-int/2addr v3, v7

    iget v7, v1, Landroidx/picker/widget/F;->B:I

    iget-object v8, p0, Landroidx/picker/widget/E;->q:Landroid/graphics/Rect;

    if-ne v7, v11, :cond_94

    iget v0, v1, Landroidx/picker/widget/F;->l:I

    add-int/2addr v4, v3

    invoke-virtual {v8, v10, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3a
    iget v0, v1, Landroidx/picker/widget/F;->B:I

    iget-object v3, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v0, v11, :cond_9e

    iget v0, v1, Landroidx/picker/widget/F;->C:I

    iget v4, v1, Landroidx/picker/widget/F;->F:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_4f

    const/4 v0, 0x7

    :cond_4f
    sub-int v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/picker/widget/E;->z(I)Ljava/lang/String;

    move-result-object v4

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/picker/widget/E;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1301bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v10

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_77
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, LK/h;->a(I)V

    iget v0, v1, Landroidx/picker/widget/F;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_93

    if-ne v2, v0, :cond_93

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, LK/h;->a(I)V

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_93
    return-void

    :cond_94
    rem-int/lit8 v6, v6, 0x7

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    add-int/2addr v5, v0

    add-int/2addr v4, v3

    invoke-virtual {v8, v0, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3a

    :cond_9e
    invoke-virtual {p0, v2}, Landroidx/picker/widget/E;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_77
.end method

.method public final z(I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/E;->s:Landroidx/picker/widget/F;

    iget v1, v0, Landroidx/picker/widget/F;->j:I

    iget v2, v0, Landroidx/picker/widget/F;->i:I

    iget-object v3, p0, Landroidx/picker/widget/E;->r:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, v0, Landroidx/picker/widget/F;->h:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
