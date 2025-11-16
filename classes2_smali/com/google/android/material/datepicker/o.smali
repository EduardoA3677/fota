.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/s;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:I

.field public g:Lcom/google/android/material/datepicker/v;

.field public h:Lcom/google/android/material/datepicker/b;

.field public i:Lcom/google/android/material/datepicker/l;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/google/android/material/internal/CheckableImageButton;

.field public x:LO1/g;

.field public y:Z

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->e:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .registers 7

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    const v2, 0x7f07024c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    const v5, 0x7f07025a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, v4

    mul-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(Landroid/content/Context;I)Z
    .registers 5

    const/4 v2, 0x0

    const v0, 0x7f04031c

    const-class v1, Lcom/google/android/material/datepicker/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LJ2/b;->V(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method


# virtual methods
.method public final g()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->f:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_b6

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->h:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_b0

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->j:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->k:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->m:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->n:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->o:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->p:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->q:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->r:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->s:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->t:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9f

    :goto_87
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_ae

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_9c

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_9c
    :goto_9c
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->A:Ljava/lang/CharSequence;

    return-void

    :cond_9f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/o;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_87

    :cond_ae
    const/4 v0, 0x0

    goto :goto_9c

    :cond_b0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    const v5, 0x7f14054f

    const v4, 0x7f04031c

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget v1, p0, Lcom/google/android/material/datepicker/o;->f:I

    if-eqz v1, :cond_5c

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/o;->l:Z

    new-instance v1, LO1/g;

    invoke-direct {v1, v0, v3, v4, v5}, LO1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/o;->x:LO1/g;

    sget-object v1, Lu1/a;->n:[I

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->x:LO1/g;

    invoke-virtual {v1, v0}, LO1/g;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->x:LO1/g;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->x:LO1/g;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/H;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, LO1/g;->h(F)V

    return-object v2

    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    throw v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->l:Z

    if-eqz v0, :cond_b9

    const v0, 0x7f0d0053

    :goto_a
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->l:Z

    if-eqz v0, :cond_be

    const v0, 0x7f0a015c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/google/android/material/datepicker/o;->h(Landroid/content/Context;)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2a
    const v0, 0x7f0a0168

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const v0, 0x7f0a016a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f0a016e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v5, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x7f080088

    invoke-static {v4, v6}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-array v7, v1, [I

    const v8, 0x10100a0

    aput v8, v7, v2

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v6, 0x7f08008a

    invoke-static {v4, v6}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-array v6, v2, [I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/o;->m:I

    if-eqz v0, :cond_e0

    move v0, v1

    :goto_83
    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v9}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    iget v2, p0, Lcom/google/android/material/datepicker/o;->m:I

    if-ne v2, v1, :cond_d4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130180

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9c
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->w:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, LE1/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LE1/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a009d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    throw v9

    :cond_b9
    const v0, 0x7f0d0052

    goto/16 :goto_a

    :cond_be
    const v0, 0x7f0a015d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/google/android/material/datepicker/o;->h(Landroid/content/Context;)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2a

    :cond_d4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130182

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    :cond_e0
    move v0, v2

    goto :goto_83
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_21
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 12

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/o;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/o;->h:Lcom/google/android/material/datepicker/b;

    new-instance v4, Lcom/google/android/material/datepicker/a;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/a;-><init>()V

    sget v0, Lcom/google/android/material/datepicker/a;->b:I

    sget v0, Lcom/google/android/material/datepicker/a;->b:I

    iget-object v0, v5, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-wide v2, v0, Lcom/google/android/material/datepicker/q;->i:J

    iget-object v0, v5, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/q;

    iget-wide v8, v0, Lcom/google/android/material/datepicker/q;->i:J

    iget-object v0, v5, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/q;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/l;

    if-nez v0, :cond_bc

    move-object v0, v6

    :goto_32
    if-eqz v0, :cond_3c

    iget-wide v0, v0, Lcom/google/android/material/datepicker/q;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    :cond_3c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEP_COPY_VALIDATOR_KEY"

    iget-object v7, v5, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/e;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    move-result-object v1

    invoke-static {v8, v9}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    move-result-object v2

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/datepicker/e;

    iget-object v0, v4, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    if-nez v0, :cond_c0

    move-object v4, v6

    :goto_5d
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    new-instance v0, Lcom/google/android/material/datepicker/b;

    iget v5, v5, Lcom/google/android/material/datepicker/b;->h:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/q;I)V

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/o;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/o;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/o;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/o;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/o;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/o;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_bc
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    goto/16 :goto_32

    :cond_c0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    move-result-object v4

    goto :goto_5d
.end method

.method public final onStart()V
    .registers 13

    const/16 v11, 0x10

    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->l:Z

    if-eqz v0, :cond_1c9

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->x:LO1/g;

    invoke-virtual {v8, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->y:Z

    if-nez v0, :cond_10a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_186

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_41
    if-eqz v0, :cond_195

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4b
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_198

    :cond_53
    move v0, v6

    :goto_54
    invoke-virtual {v8}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1010031

    const/high16 v9, -0x1000000

    invoke-static {v3, v5, v9}, Le1/a;->o(Landroid/content/Context;II)I

    move-result v5

    if-eqz v0, :cond_205

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_67
    invoke-static {v8, v2}, LJ/b0;->a(Landroid/view/Window;Z)V

    invoke-virtual {v8}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v8}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v8, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Le1/a;->F(I)Z

    move-result v0

    invoke-static {v2}, Le1/a;->F(I)Z

    move-result v1

    if-nez v1, :cond_86

    if-eqz v0, :cond_19b

    :cond_86
    move v3, v6

    :goto_87
    new-instance v0, Lb4/d;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/d;-><init>(Landroid/view/View;)V

    new-instance v1, LE0/d;

    invoke-virtual {v8}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v9

    invoke-direct {v1, v9, v0}, LE0/d;-><init>(Landroid/view/WindowInsetsController;Lb4/d;)V

    iput-object v8, v1, LE0/d;->f:Ljava/lang/Object;

    iget-object v0, v1, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v1, v1, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsController;

    if-eqz v3, :cond_19e

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit16 v3, v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_b4
    invoke-interface {v1, v10, v10}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_b7
    invoke-static {v5}, Le1/a;->F(I)Z

    move-result v0

    invoke-static {v2}, Le1/a;->F(I)Z

    move-result v1

    if-nez v1, :cond_c3

    if-eqz v0, :cond_1b2

    :cond_c3
    move v3, v6

    :goto_c4
    new-instance v0, Lb4/d;

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4/d;-><init>(Landroid/view/View;)V

    new-instance v1, LE0/d;

    invoke-virtual {v8}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v5

    invoke-direct {v1, v5, v0}, LE0/d;-><init>(Landroid/view/WindowInsetsController;Lb4/d;)V

    iput-object v8, v1, LE0/d;->f:Ljava/lang/Object;

    iget-object v0, v1, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v1, v1, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsetsController;

    if-eqz v3, :cond_1b5

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_f1
    invoke-interface {v1, v11, v11}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_f4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    new-instance v1, Lcom/google/android/material/datepicker/n;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/view/View;II)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v1}, LJ/H;->u(Landroid/view/View;LJ/q;)V

    iput-boolean v6, p0, Lcom/google/android/material/datepicker/o;->y:Z

    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget v1, p0, Lcom/google/android/material/datepicker/o;->f:I

    if-eqz v1, :cond_201

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->h:Lcom/google/android/material/datepicker/b;

    new-instance v0, Lcom/google/android/material/datepicker/l;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/l;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "THEME_RES_ID_KEY"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "GRID_SELECTOR_KEY"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "CURRENT_MONTH_KEY"

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->i:Lcom/google/android/material/datepicker/l;

    iget v2, p0, Lcom/google/android/material/datepicker/o;->m:I

    if-ne v2, v6, :cond_165

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->h:Lcom/google/android/material/datepicker/b;

    new-instance v0, Lcom/google/android/material/datepicker/p;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/p;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "THEME_RES_ID_KEY"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_165
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->g:Lcom/google/android/material/datepicker/v;

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/datepicker/o;->m:I

    if-ne v0, v6, :cond_1fd

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1fd

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->A:Ljava/lang/CharSequence;

    :goto_17c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    throw v7

    :cond_186
    instance-of v1, v0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v1, :cond_192

    check-cast v0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_41

    :cond_192
    move-object v0, v7

    goto/16 :goto_41

    :cond_195
    move-object v1, v7

    goto/16 :goto_4b

    :cond_198
    move v0, v2

    goto/16 :goto_54

    :cond_19b
    move v3, v2

    goto/16 :goto_87

    :cond_19e
    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, -0x2001

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1ad
    invoke-interface {v1, v2, v10}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto/16 :goto_b7

    :cond_1b2
    move v3, v2

    goto/16 :goto_c4

    :cond_1b5
    if-eqz v0, :cond_1c4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1c4
    invoke-interface {v1, v2, v11}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto/16 :goto_f4

    :cond_1c9
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-virtual {v8, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->x:LO1/g;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v8, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LG1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->requireDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-direct {v1, v2, v9}, LG1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_10a

    :cond_1fd
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->z:Ljava/lang/CharSequence;

    goto/16 :goto_17c

    :cond_201
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->g()V

    throw v7

    :cond_205
    move-object v0, v1

    goto/16 :goto_67
.end method

.method public final onStop()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->g:Lcom/google/android/material/datepicker/v;

    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    return-void
.end method
