.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;


# static fields
.field public static final n:[I


# instance fields
.field public final d:LB3/g;

.field public final e:Landroid/content/Context;

.field public final f:Lk/D;

.field public g:Landroid/widget/SpinnerAdapter;

.field public final h:Z

.field public final i:Lk/O;

.field public j:I

.field public final k:I

.field public final l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    const v10, 0x7f040450

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lk/v1;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v5, Lc/a;->y:[I

    invoke-static {p1, p2, v5, v10}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v6

    new-instance v0, LB3/g;

    invoke-direct {v0, p0}, LB3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    iget-object v0, v6, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_81

    new-instance v2, Li/e;

    invoke-direct {v2, p1, v1}, Li/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/content/Context;

    :goto_37
    const/4 v2, -0x1

    :try_start_38
    sget-object v1, Landroidx/appcompat/widget/AppCompatSpinner;->n:[I

    const v3, 0x7f040450

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v1, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_8c
    .catchall {:try_start_38 .. :try_end_41} :catchall_84

    move-result-object v1

    const/4 v3, 0x0

    :try_start_43
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4e} :catch_d6
    .catchall {:try_start_43 .. :try_end_4e} :catchall_d8

    move-result v2

    :cond_4f
    :goto_4f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_52
    if-eqz v2, :cond_c8

    if-eq v2, v11, :cond_98

    :goto_56
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6d

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0d00cd

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6d
    invoke-virtual {v6}, LD3/c;->m()V

    iput-boolean v11, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7b

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroid/widget/SpinnerAdapter;

    :cond_7b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    invoke-virtual {v0, p2, v10}, LB3/g;->g(Landroid/util/AttributeSet;I)V

    return-void

    :cond_81
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/content/Context;

    goto :goto_37

    :catchall_84
    move-exception v0

    move-object v1, v4

    :goto_86
    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8b
    throw v0

    :catch_8c
    move-exception v3

    move-object v1, v4

    :goto_8e
    :try_start_8e
    const-string v7, "AppCompatSpinner"

    const-string v8, "Could not read android:spinnerMode"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_d8

    if-eqz v1, :cond_52

    goto :goto_4f

    :cond_98
    new-instance v2, Lk/M;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v1, p2}, Lk/M;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/content/Context;

    invoke-static {v1, p2, v5, v10}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v3

    iget-object v1, v3, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v5, 0x3

    const/4 v7, -0x2

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:I

    iget v1, v2, Lk/x0;->i:I

    iput v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:I

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lk/M;->D:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LD3/c;->m()V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    new-instance v1, Lk/D;

    invoke-direct {v1, p0, p0, v2}, Lk/D;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lk/M;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lk/D;

    goto :goto_56

    :cond_c8
    new-instance v1, Lk/I;

    invoke-direct {v1, p0}, Lk/I;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lk/I;->f:Ljava/lang/CharSequence;

    goto :goto_56

    :catch_d6
    move-exception v3

    goto :goto_8e

    :catchall_d8
    move-exception v0

    goto :goto_86
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    const/4 v1, 0x0

    const/4 v9, -0x2

    const/4 v2, 0x0

    if-nez p1, :cond_7

    move v0, v2

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v0, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v3, v8, v0

    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v0, v1

    move v3, v2

    move v4, v2

    :goto_35
    if-ge v5, v8, :cond_5f

    invoke-interface {p1, v5}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v2

    if-eq v2, v3, :cond_6f

    move-object v0, v1

    :goto_3e
    invoke-interface {p1, v5, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_50

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_50
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_35

    :cond_5f
    if-eqz p2, :cond_6d

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_6

    :cond_6d
    move v0, v4

    goto :goto_6

    :cond_6f
    move v2, v3

    goto :goto_3e
.end method

.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->a()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lk/O;->d()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_8
.end method

.method public getDropDownVerticalOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lk/O;->f()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_8
.end method

.method public getDropDownWidth()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:I

    :goto_6
    return v0

    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_6
.end method

.method public final getInternalPopup()Lk/O;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lk/O;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lk/O;->h()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/g;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Z

    :cond_e
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lk/O;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lk/O;->dismiss()V

    :cond_10
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_46

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object v2, v1

    :goto_14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_55

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_68

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_34
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_14

    :cond_38
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_34

    :cond_46
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_66

    new-instance v2, Ljava/lang/StringBuilder;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_55
    :goto_55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :cond_66
    move-object v2, v1

    goto :goto_55

    :cond_68
    move-object v1, v2

    goto :goto_34
.end method

.method public final onMeasure(II)V
    .registers 10

    const/4 v6, -0x2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v1, :cond_42

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_42

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_77

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_77

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v1, :cond_43

    :cond_33
    :goto_33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_42
    return-void

    :cond_43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_62

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_62
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v2, :cond_33

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_33

    :cond_77
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto :goto_33
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    check-cast p1, Lk/N;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lk/N;->d:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lk/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v1, Lk/N;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lk/N;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lk/O;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v1, Lk/N;->d:Z

    return-object v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lk/D;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Lk/o0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public final performClick()Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    invoke-interface {v0}, Lk/O;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p0}, Lk/G;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lk/G;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    invoke-interface {v2, v0, v1}, Lk/O;->e(II)V

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_1c
.end method

.method public final refreshDrawableState()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Z

    :cond_17
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroid/widget/SpinnerAdapter;

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v3, Lk/J;

    invoke-direct {v3}, Lk/J;-><init>()V

    iput-object p1, v3, Lk/J;->d:Landroid/widget/SpinnerAdapter;

    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, v3, Lk/J;->e:Landroid/widget/ListAdapter;

    :cond_2a
    if-eqz v2, :cond_35

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_35

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-static {p1, v2}, Lk/H;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    :cond_35
    invoke-interface {v1, v3}, Lk/O;->n(Landroid/widget/ListAdapter;)V

    goto :goto_6
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LB3/g;->h()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LB3/g;->i(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lk/O;->o(I)V

    invoke-interface {v0, p1}, Lk/O;->c(I)V

    :goto_a
    return-void

    :cond_b
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_a
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lk/O;->m(I)V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_7
.end method

.method public setDropDownWidth(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_7

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:I

    :goto_6
    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_6
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lk/O;->l(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lk/O;->j(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->k(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:LB3/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LB3/g;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
