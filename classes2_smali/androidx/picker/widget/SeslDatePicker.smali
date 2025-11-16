.class public Landroidx/picker/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final v0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:I

.field public I:I

.field public J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final Q:Ljava/lang/String;

.field public final R:Landroidx/picker/widget/g;

.field public final T:Landroidx/viewpager/widget/ViewPager;

.field public final U:Landroid/widget/RelativeLayout;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/LinearLayout;

.field public final a0:Landroidx/picker/widget/i;

.field public final b0:Landroid/widget/ViewAnimator;

.field public final c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field public d:Landroidx/picker/widget/K;

.field public final d0:Landroid/widget/LinearLayout;

.field public final e:Landroid/content/Context;

.field public final e0:Landroid/widget/RelativeLayout;

.field public f:Ljava/util/Locale;

.field public final f0:Landroid/widget/LinearLayout;

.field public g:Z

.field public g0:Ljava/text/SimpleDateFormat;

.field public h:Z

.field public final h0:Landroid/widget/ImageButton;

.field public i:Z

.field public final i0:Landroid/widget/ImageButton;

.field public j:Z

.field public final j0:Landroid/view/View;

.field public k:Z

.field public final k0:Landroid/view/View;

.field public l:Z

.field public final l0:Landroid/view/View;

.field public m:Z

.field public final m0:Landroid/animation/ObjectAnimator;

.field public final n:Ljava/util/Calendar;

.field public final n0:Landroid/animation/ObjectAnimator;

.field public final o:Ljava/util/Calendar;

.field public o0:Z

.field public final p:Ljava/util/Calendar;

.field public p0:Landroid/widget/FrameLayout;

.field public final q:Ljava/util/Calendar;

.field public q0:Landroid/view/Window;

.field public final r:Ljava/util/Calendar;

.field public r0:I

.field public final s:Ljava/util/Calendar;

.field public s0:I

.field public final t:Ljava/util/Calendar;

.field public final t0:Landroidx/picker/widget/c;

.field public u:I

.field public final u0:Landroidx/picker/widget/e;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    const/4 v7, 0x1

    const v4, 0x101035c

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->l:Z

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->B:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->C:I

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->O:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->Q:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Z

    new-instance v8, Landroidx/picker/widget/b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v4, v0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/picker/widget/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/c;

    new-instance v9, Landroidx/picker/widget/d;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v9, v4, v0}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;)V

    new-instance v10, Landroidx/picker/widget/p;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v10, v4, v0}, Landroidx/picker/widget/p;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/picker/widget/e;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroidx/picker/widget/e;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->g()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    const-string v4, "fa"

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->h()Z

    move-result v4

    if-eqz v4, :cond_464

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEEEE"

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-direct {v4, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/text/SimpleDateFormat;

    :goto_b5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-static {v4, v5}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-static {v5, v11}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-static {v5, v11}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->t:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-static {v11, v12}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v13, Le0/a;->a:[I

    const v14, 0x101035c

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x76e

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v15, v0, v1}, Ljava/util/Calendar;->set(III)V

    const/4 v4, 0x1

    const/16 v15, 0x834

    invoke-virtual {v14, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v15, 0xb

    const/16 v16, 0x1f

    move/from16 v0, v16

    invoke-virtual {v5, v4, v15, v0}, Ljava/util/Calendar;->set(III)V

    const-string v4, "layout_inflater"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0d0088

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eqz v4, :cond_151

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    :cond_151
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->Q:Ljava/lang/String;

    const v4, 0x101035c

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_168
    new-instance v13, Landroidx/picker/widget/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1, v5}, Landroidx/picker/widget/i;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->a0:Landroidx/picker/widget/i;

    const/4 v4, 0x7

    const v14, 0x7f060344

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v5, v4, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/4 v4, 0x3

    const v15, 0x7f060341

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_18c
    .catchall {:try_start_168 .. :try_end_18c} :catchall_4af

    move-result v15

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, Landroidx/picker/widget/g;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroidx/picker/widget/g;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    const v4, 0x7f0a01f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LE0/a;)V

    new-instance v5, Landroidx/picker/widget/f;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(LE0/h;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/viewpager/widget/ViewPager;->b0:Z

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/viewpager/widget/ViewPager;->f0:Z

    const v4, 0x7f07037e

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->C:I

    const v4, 0x7f0a01f5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->U:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a01fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/LinearLayout;

    const v5, 0x7f0a01f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/view/View;

    const v5, 0x7f0a01fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->V:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-static {v11, v5}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-static {v11, v5}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const v5, 0x7f0a0206

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ViewAnimator;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroid/widget/ViewAnimator;

    const v5, 0x7f0a0203

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v11, Landroidx/picker/widget/f;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iget-object v14, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslDatePicker;

    if-nez v14, :cond_24c

    move-object/from16 v0, p0

    iput-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslDatePicker;

    :cond_24c
    iput-object v11, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Landroidx/picker/widget/f;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroidx/picker/widget/b;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v5, v6, v0}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v5, 0x7f070372

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    const v5, 0x7f07037f

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    const v5, 0x7f07037c

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    const v5, 0x7f07037f

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    const v5, 0x7f0a01fd

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, 0x7f0a01fe

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroid/widget/LinearLayout;

    const v5, 0x7f0a01f6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v5, :cond_475

    const v5, 0x7f0a01f7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    const v6, 0x7f0a01f8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    const v11, 0x7f1301b7

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f1301b8

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2f9
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x101045c

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    const v5, 0x7f070375

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    const v5, 0x7f07037b

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    move-object/from16 v0, p0

    iput v5, v0, Landroidx/picker/widget/SeslDatePicker;->G:I

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    const v6, 0x7f0a01fa

    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    const v6, 0x7f0a01fa

    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    const v5, 0x7f0a01f7

    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    const v5, 0x7f0a01f8

    invoke-virtual {v4, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    const v4, 0x7f0a01f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/view/View;

    const v4, 0x7f070386

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    const v4, 0x7f0a01f3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/view/View;

    const v4, 0x7f070387

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->w:I

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->v:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    const-string v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_4b4

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x15e

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v4, "rotation"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_4bc

    move-object/from16 v0, v16

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x15e

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010057

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_495

    move v4, v7

    :goto_446
    invoke-static/range {p1 .. p1}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_497

    if-nez v4, :cond_497

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/FrameLayout;

    :cond_463
    :goto_463
    return-void

    :cond_464
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE"

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-direct {v4, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/text/SimpleDateFormat;

    goto/16 :goto_b5

    :cond_475
    const v5, 0x7f0a01f8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    const v5, 0x7f0a01f7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    goto/16 :goto_2f9

    :cond_495
    const/4 v4, 0x0

    goto :goto_446

    :cond_497
    if-nez v5, :cond_463

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot get window of this context. context:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "SeslDatePicker"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_463

    :catchall_4af
    move-exception v4

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    :array_4b4
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_4bc
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 10

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL y"

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/util/Formatter;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v4, 0xfa

    if-gt v0, v4, :cond_53

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x10024

    const-string v7, "America/Mexico_City"

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x24

    const-string v7, "America/Mexico_City"

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 2

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result v0

    return v0
.end method

.method public static c(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_19

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    :goto_18
    return-void

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_18
.end method

.method public static d(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_19

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    :goto_18
    return-void

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_18
.end method

.method public static e(Ljava/util/Calendar;III)V
    .registers 5

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 6

    if-nez p0, :cond_7

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_6
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
    .registers 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    const-string v2, "com.samsung.sesl.feature.SemFloatingFeature"

    const-string v3, "hidden_getString"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_33

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    aput-object v3, v2, v5

    const-string v3, "com.android.calendar"

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_35

    check-cast v0, Ljava/lang/String;

    :goto_2a
    const-string v2, "com.android.calendar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    return-object v0

    :cond_33
    move-object v0, v1

    goto :goto_24

    :cond_35
    const-string v0, "com.android.calendar"

    goto :goto_2a

    :cond_38
    throw v1
.end method

.method private getDayOffset()I
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    iget-object v0, v0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_f
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x7

    rem-int/lit8 v1, v1, 0x7

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_2e

    :goto_24
    return v0

    :cond_25
    iget v1, v0, Landroidx/picker/widget/F;->C:I

    iget v0, v0, Landroidx/picker/widget/F;->F:I

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v1, v0

    goto :goto_f

    :cond_2e
    move v0, v1

    goto :goto_24
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .registers 6

    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_2
    const-string v0, "wifi-only"

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "GB"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_14
    const-string v0, "AE"

    const-string v2, "GB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_1b} :catch_71

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "XXXXXBR"

    :goto_20
    return-object v0

    :cond_21
    :try_start_21
    const-string v0, "android.os.SemSystemProperties"

    const-string v2, "getSalesCode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_46

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_46

    check-cast v0, Ljava/lang/String;

    :goto_3c
    const-string v2, "XSG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    move-object v0, v1

    goto :goto_20

    :cond_46
    move-object v0, v1

    goto :goto_3c

    :cond_48
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_6f

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_67
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_67} :catch_71

    move-result v0

    const/16 v2, 0x1a8

    if-ne v0, v2, :cond_6f

    const-string v0, "XXXXXBR"

    goto :goto_20

    :cond_6f
    move-object v0, v1

    goto :goto_20

    :catch_71
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeslDatePicker"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_20
.end method

.method public static m(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    :goto_6
    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_6

    :cond_16
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private setCalendarHeaderPadding(Z)V
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_29

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070376

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070377

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_28
    return-void

    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_28
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final g()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "ur"

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    if-eq v2, v1, :cond_24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_24
    move v0, v1

    goto :goto_10
.end method

.method public getCurrentViewType()I
    .registers 2

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    return v0
.end method

.method public getDateMode()I
    .registers 2

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    return v0
.end method

.method public getDayOfMonth()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .registers 2

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    if-eqz v0, :cond_5

    :goto_4
    return v0

    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto :goto_4
.end method

.method public getLunarEndDate()[I
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getLunarStartDate()[I
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getMaxDate()J
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDay()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMaxMonth()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMaxYear()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinDate()J
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDay()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinMonth()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinYear()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    return-object v0
.end method

.method public getYear()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final i()Z
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final isEnabled()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->l:Z

    return v0
.end method

.method public final j(Z)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/view/View;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroidx/picker/widget/e;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v4}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17
.end method

.method public final k(Landroidx/picker/widget/F;III)V
    .registers 27

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    if-nez v4, :cond_15

    move-object/from16 v0, p1

    iget v4, v0, Landroidx/picker/widget/F;->C:I

    move-object/from16 v0, p1

    iget v5, v0, Landroidx/picker/widget/F;->F:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->A:I

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/c;

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    const/16 v9, 0x3e8

    iput v9, v8, Landroid/os/Message;->what:I

    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v9, 0x1

    if-eq v5, v9, :cond_155

    const/4 v9, 0x2

    if-eq v5, v9, :cond_13b

    const/4 v4, 0x3

    if-eq v5, v4, :cond_119

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v8, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v11, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :goto_6b
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    if-eqz v4, :cond_74

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    :cond_74
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    sub-int v5, p2, v5

    mul-int/lit8 v5, v5, 0xc

    sub-int v4, p3, v4

    add-int/2addr v4, v5

    if-eq v9, v4, :cond_175

    const/4 v4, 0x1

    :goto_8a
    move/from16 v0, p2

    if-ne v0, v6, :cond_9c

    move/from16 v0, p3

    if-ne v0, v7, :cond_9c

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->B:I

    move/from16 v0, p4

    if-ne v0, v5, :cond_9c

    if-eqz v4, :cond_a9

    :cond_9c
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/picker/widget/SeslDatePicker;->B:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    invoke-virtual {v4}, LE0/a;->c()V

    :cond_a9
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v4

    move/from16 v0, p3

    if-ne v4, v0, :cond_178

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    move/from16 v0, p2

    if-ne v4, v0, :cond_178

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v9

    :goto_bd
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v4

    move/from16 v0, p3

    if-ne v4, v0, :cond_17b

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v4

    move/from16 v0, p2

    if-ne v4, v0, :cond_17b

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v10

    :goto_d1
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v8

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, p2

    invoke-virtual/range {v4 .. v21}, Landroidx/picker/widget/F;->j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    return-void

    :cond_119
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/picker/widget/SeslDatePicker;->m:Z

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->A:I

    const/4 v4, 0x7

    rem-int/lit8 v9, p4, 0x7

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x1

    rem-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_139

    :goto_12c
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/picker/widget/SeslDatePicker;->o(IIII)V

    goto/16 :goto_6b

    :cond_139
    move v4, v5

    goto :goto_12c

    :cond_13b
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-gez v4, :cond_14a

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v8, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :cond_14a
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v11, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    goto/16 :goto_6b

    :cond_155
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v5

    if-eqz v5, :cond_161

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-ltz v4, :cond_16a

    :cond_161
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v11, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :cond_16a
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v8, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    goto/16 :goto_6b

    :cond_175
    const/4 v4, 0x0

    goto/16 :goto_8a

    :cond_178
    const/4 v9, 0x1

    goto/16 :goto_bd

    :cond_17b
    const/16 v10, 0x1f

    goto/16 :goto_d1
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->d:Landroidx/picker/widget/K;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/H;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    return-void
.end method

.method public final n(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    :goto_27
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_44
    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto :goto_27
.end method

.method public final o(IIII)V
    .registers 7

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    sub-int v1, p4, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p2, p3, v1}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    rsub-int/lit8 v1, p1, 0x7

    add-int/2addr v1, p4

    invoke-static {v0, p2, p3, v1}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0a01f8

    if-ne v0, v2, :cond_49

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v0, :cond_2f

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto :goto_18

    :cond_27
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_18

    :cond_2f
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto :goto_18

    :cond_41
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_18

    :cond_49
    const v2, 0x7f0a01f7

    if-ne v0, v2, :cond_18

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v0, :cond_6c

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result v0

    if-eqz v0, :cond_64

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto :goto_18

    :cond_64
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_18

    :cond_6c
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_18

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i()Z

    move-result v0

    if-eqz v0, :cond_82

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto :goto_18

    :cond_82
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_18
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    const-string v0, "fa"

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->h()Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/text/SimpleDateFormat;

    :cond_3a
    :goto_3a
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    const v1, 0x7f070375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    const v1, 0x7f07037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    const v1, 0x7f070372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    const v1, 0x7f070386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslDatePicker;->v:I

    const v1, 0x7f070387

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->v:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v0, :cond_88

    iput-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    :cond_88
    return-void

    :cond_89
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/text/SimpleDateFormat;

    goto :goto_3a
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-le v0, v1, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/view/Window;

    if-eqz v0, :cond_2a

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/FrameLayout;

    :cond_2a
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->s0:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/view/Window;

    if-eqz v1, :cond_3b

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:I

    sub-int/2addr v0, v1

    :cond_3b
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-eqz v1, :cond_45

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Z

    if-nez v1, :cond_16

    :cond_45
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->m(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_62

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-ge v0, v1, :cond_5e

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    goto :goto_16

    :cond_5e
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    goto :goto_16

    :cond_62
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->j(Z)V

    goto :goto_16
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01f8

    if-ne v0, v1, :cond_2b

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    if-eqz v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->d:Landroidx/picker/widget/K;

    if-nez v2, :cond_27

    new-instance v2, Landroidx/picker/widget/K;

    invoke-direct {v2, v3, p0}, Landroidx/picker/widget/K;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->d:Landroidx/picker/widget/K;

    :goto_1f
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->d:Landroidx/picker/widget/K;

    iput-boolean v4, v2, Landroidx/picker/widget/K;->e:Z

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_26
    :goto_26
    return v4

    :cond_27
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_2b
    const v1, 0x7f0a01f7

    if-ne v0, v1, :cond_26

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->d:Landroidx/picker/widget/K;

    if-nez v2, :cond_50

    new-instance v2, Landroidx/picker/widget/K;

    invoke-direct {v2, v3, p0}, Landroidx/picker/widget/K;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->d:Landroidx/picker/widget/K;

    :goto_48
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->d:Landroidx/picker/widget/K;

    iput-boolean v3, v2, Landroidx/picker/widget/K;->e:Z

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_26

    :cond_50
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_48
.end method

.method public final onMeasure(II)V
    .registers 11

    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, -0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->s0:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    if-ne v1, v4, :cond_1e

    :goto_10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    if-nez v0, :cond_82

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    if-ne v0, v1, :cond_82

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_1d
    return-void

    :cond_1e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v6, :cond_5f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v0, v3, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070383

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3d
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->H:I

    if-eq v2, v6, :cond_75

    if-eqz v2, :cond_70

    if-ne v2, v5, :cond_64

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    goto :goto_10

    :cond_4d
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_3d

    :cond_5f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_3d

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown measure mode: "

    invoke-static {v2, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_10

    :cond_75
    mul-int/lit8 v1, v3, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    iput v1, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_10

    :cond_82
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->a0:Landroidx/picker/widget/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->F:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->E:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v0, :cond_c8

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz v0, :cond_c8

    iput-boolean v7, v1, Landroidx/viewpager/widget/ViewPager;->c0:Z

    :cond_c8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->v:I

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->w:I

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_1d
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    move-object v0, p1

    check-cast v0, Landroid/view/View$BaseSavedState;

    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    check-cast p1, Landroidx/picker/widget/l;

    iget v0, p1, Landroidx/picker/widget/l;->d:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    iget v2, p1, Landroidx/picker/widget/l;->e:I

    iget v3, p1, Landroidx/picker/widget/l;->f:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    iget-wide v2, p1, Landroidx/picker/widget/l;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    iget-wide v2, p1, Landroidx/picker/widget/l;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 11

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    new-instance v1, Landroidx/picker/widget/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Landroidx/picker/widget/l;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final requestLayout()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    :cond_10
    return-void
.end method

.method public setCurrentViewType(I)V
    .registers 12

    const/16 v9, 0x3e8

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroid/widget/ViewAnimator;

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/c;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz p1, :cond_6e

    if-eq p1, v6, :cond_11

    :goto_10
    return-void

    :cond_11
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-eq v0, p1, :cond_44

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/view/View;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    if-eq v0, v6, :cond_5f

    if-eq v0, v7, :cond_50

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :goto_30
    invoke-virtual {v5, v0, v1, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v5, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_44
    :goto_44
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_10

    :cond_50
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_30

    :cond_5f
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_30

    :cond_6e
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-eq v0, p1, :cond_44

    invoke-virtual {v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    invoke-virtual {v5, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    invoke-virtual {v0}, LE0/a;->c()V

    goto :goto_44
.end method

.method public setDateMode(I)V
    .registers 23

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/picker/widget/SeslDatePicker;->N:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->m:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_ca

    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_b6

    :goto_21
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v2, v0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/F;

    if-eqz v2, :cond_b2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v7

    if-ne v7, v4, :cond_de

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v7

    if-ne v7, v5, :cond_de

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v7

    :goto_69
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v8

    if-ne v8, v4, :cond_e0

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v8

    if-ne v8, v5, :cond_e0

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v8

    :goto_79
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v10, 0x5

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/4 v6, 0x5

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/F;->j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_b2
    invoke-virtual/range {v20 .. v20}, LE0/a;->c()V

    return-void

    :cond_b6
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    goto/16 :goto_21

    :cond_ca
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(III)V

    goto/16 :goto_21

    :cond_de
    const/4 v7, 0x1

    goto :goto_69

    :cond_e0
    const/16 v8, 0x1f

    goto :goto_79
.end method

.method public setDateValidator(Landroidx/picker/widget/h;)V
    .registers 2

    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:I

    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/view/Window;

    :cond_4
    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    goto :goto_4
.end method

.method public setEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->l:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->l:Z

    goto :goto_4
.end method

.method public setFirstDayOfWeek(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    const/4 v0, 0x7

    if-gt p1, v0, :cond_9

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxDate(J)V
    .registers 10

    const/4 v4, 0x6

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_1e

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v1, v3, :cond_1e

    :goto_1d
    return-void

    :cond_1e
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_29
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v3, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_4c
    invoke-virtual {v2, v6, v6, v6, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    invoke-virtual {v0}, LE0/a;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    goto :goto_1d
.end method

.method public setMinDate(J)V
    .registers 10

    const/4 v4, 0x6

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_1e

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v1, v3, :cond_1e

    :goto_1d
    return-void

    :cond_1e
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_29
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v3, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_4c
    invoke-virtual {v2, v6, v6, v6, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    invoke-virtual {v0}, LE0/a;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    goto :goto_1d
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/j;)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslDatePicker;

    if-nez v1, :cond_8

    iput-object p0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslDatePicker;

    :cond_8
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/k;)V
    .registers 2

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .registers 6

    const v3, 0x7f07037c

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Z

    if-ne v0, p1, :cond_8

    :goto_7
    return-void

    :cond_8
    if-eqz p1, :cond_3f

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_3c
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Z

    goto :goto_7

    :cond_3f
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    goto :goto_3c
.end method

.method public setValidationCallback(Landroidx/picker/widget/m;)V
    .registers 2

    return-void
.end method
