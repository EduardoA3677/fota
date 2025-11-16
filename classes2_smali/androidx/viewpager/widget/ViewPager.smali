.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field public static final g0:[I

.field public static final h0:LE0/b;

.field public static final i0:LE0/c;


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:Landroid/view/VelocityTracker;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Landroid/widget/EdgeEffect;

.field public final Q:Landroid/widget/EdgeEffect;

.field public R:Z

.field public T:Z

.field public U:I

.field public V:LE0/h;

.field public final W:LA1/h;

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d:I

.field public final d0:F

.field public final e:Ljava/util/ArrayList;

.field public e0:I

.field public final f:LE0/f;

.field public f0:Z

.field public final g:Landroid/graphics/Rect;

.field public h:LE0/a;

.field public i:I

.field public j:I

.field public k:Landroid/os/Parcelable;

.field public final l:Landroid/widget/Scroller;

.field public m:Z

.field public n:LE0/i;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100b3

    aput v1, v0, v2

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->g0:[I

    new-instance v0, LE0/b;

    invoke-direct {v0, v2}, LE0/b;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->h0:LE0/b;

    new-instance v0, LE0/c;

    invoke-direct {v0, v2}, LE0/c;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i0:LE0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    new-instance v0, LE0/f;

    invoke-direct {v0}, LE0/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:LE0/f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/Rect;

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    new-instance v0, LA1/h;

    invoke-direct {v0, v3, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:LA1/h;

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->i0:LE0/c;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    new-instance v0, LB1/e;

    invoke-direct {v0, v3, p0}, LB1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_af

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_af
    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, LJ/H;->u(Landroid/view/View;LJ/q;)V

    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .registers 14

    const/4 v1, 0x1

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_16
    if-ltz v2, :cond_4c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_49

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_49

    add-int v7, p2, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_49

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_49

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_49

    :goto_48
    return v1

    :cond_49
    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_4c
    if-eqz p4, :cond_58

    neg-int v0, p0

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_58

    move v0, v1

    :goto_56
    move v1, v0

    goto :goto_48

    :cond_58
    const/4 v0, 0x0

    goto :goto_56
.end method

.method private getClientWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getScrollStart()I
    .registers 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x1000000

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_d
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(II)LE0/f;
    .registers 26

    new-instance v21, LE0/f;

    invoke-direct/range {v21 .. v21}, LE0/f;-><init>()V

    move/from16 v0, p1

    move-object/from16 v1, v21

    iput v0, v1, LE0/f;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    check-cast v20, Landroidx/picker/widget/g;

    move-object/from16 v0, v20

    iget-object v0, v0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    move-object/from16 v22, v0

    new-instance v2, Landroidx/picker/widget/F;

    move-object/from16 v0, v22

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/picker/widget/F;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, v22

    iput-object v0, v2, Landroidx/picker/widget/F;->a0:Landroidx/picker/widget/SeslDatePicker;

    move-object/from16 v0, v22

    iput-object v0, v2, Landroidx/picker/widget/F;->c0:Landroidx/picker/widget/SeslDatePicker;

    move-object/from16 v0, v22

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->Q:Ljava/lang/String;

    if-nez v3, :cond_39

    const-string v3, "XXXXXXR"

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    const/4 v5, 0x7

    if-ge v4, v5, :cond_60

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x7

    iget-object v7, v2, Landroidx/picker/widget/F;->A:[I

    const/16 v8, 0x52

    if-ne v5, v8, :cond_52

    iget v5, v2, Landroidx/picker/widget/F;->w:I

    aput v5, v7, v6

    :goto_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_52
    const/16 v8, 0x42

    if-ne v5, v8, :cond_5b

    iget v5, v2, Landroidx/picker/widget/F;->x:I

    aput v5, v7, v6

    goto :goto_4f

    :cond_5b
    iget v5, v2, Landroidx/picker/widget/F;->v:I

    aput v5, v7, v6

    goto :goto_4f

    :cond_60
    invoke-virtual/range {v22 .. v22}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    add-int v3, v3, p1

    div-int/lit8 v4, v3, 0xc

    invoke-virtual/range {v22 .. v22}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    add-int/2addr v5, v4

    rem-int/lit8 v4, v3, 0xc

    move-object/from16 v0, v22

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v5, :cond_118

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v4, :cond_118

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_86
    move-object/from16 v0, v22

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13

    move-object/from16 v0, v22

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual/range {v22 .. v22}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    move-object/from16 v0, v22

    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    move/from16 v19, v0

    const/4 v7, 0x1

    const/16 v8, 0x1f

    move-object/from16 v0, v22

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    move-object/from16 v0, v22

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/F;->j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    if-nez p1, :cond_cc

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/picker/widget/F;->d0:Z

    :cond_cc
    move-object/from16 v0, v22

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_d9

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/picker/widget/F;->e0:Z

    :cond_d9
    const/4 v3, 0x7

    move-object/from16 v0, v22

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    iget v3, v2, Landroidx/picker/widget/F;->F:I

    move-object/from16 v0, v22

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v0, v20

    iget-object v3, v0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    iput-object v2, v0, LE0/f;->a:Landroidx/picker/widget/F;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    iput v2, v0, LE0/f;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    if-ltz p2, :cond_112

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p2

    if-lt v0, v3, :cond_11b

    :cond_112
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_117
    return-object v21

    :cond_118
    const/4 v3, -0x1

    goto/16 :goto_86

    :cond_11b
    move/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_117
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_32

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_32

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget v4, v4, LE0/f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v4, v5, :cond_2f

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_32
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_3c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v2, LE0/f;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v2, v3, :cond_20

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 10

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_b
    move-object v0, v1

    check-cast v0, LE0/g;

    if-eqz v0, :cond_2d

    iget-boolean v4, v0, LE0/g;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, LE0/e;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_2e

    move v2, v3

    :goto_1f
    or-int/2addr v2, v4

    iput-boolean v2, v0, LE0/g;->a:Z

    iget-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v4, :cond_38

    if-nez v2, :cond_30

    iput-boolean v3, v0, LE0/g;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2d

    :cond_3c
    move-object v1, p3

    goto :goto_b
.end method

.method public final b(I)Z
    .registers 9

    const/16 v6, 0x42

    const/16 v5, 0x11

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_42

    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_bd

    if-eq v3, v0, :cond_bd

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/Rect;

    if-ne p1, v5, :cond_a0

    invoke-virtual {p0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_9b

    if-lt v5, v4, :cond_9b

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-lez v0, :cond_d8

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    :goto_37
    move v0, v2

    :goto_38
    if-eqz v0, :cond_41

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_41
    return v0

    :cond_42
    if-eqz v1, :cond_db

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_48
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_55

    if-ne v0, p0, :cond_50

    move-object v0, v1

    goto :goto_c

    :cond_50
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_48

    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_69
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_82

    const-string v1, " => "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_69

    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewPager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_9b
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_38

    :cond_a0
    if-ne p1, v6, :cond_d8

    invoke-virtual {p0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_b7

    if-gt v1, v2, :cond_b7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()Z

    move-result v0

    goto :goto_38

    :cond_b7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_38

    :cond_bd
    if-eq p1, v5, :cond_c1

    if-ne p1, v2, :cond_cd

    :cond_c1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-lez v0, :cond_d8

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto/16 :goto_37

    :cond_cd
    if-eq p1, v6, :cond_d2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d8

    :cond_d2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()Z

    move-result v0

    goto/16 :goto_38

    :cond_d8
    move v0, v1

    goto/16 :goto_38

    :cond_db
    move-object v0, v1

    goto/16 :goto_c
.end method

.method public final canScrollHorizontally(I)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-nez v2, :cond_7

    :cond_6
    :goto_6
    return v1

    :cond_7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-gez p1, :cond_1a

    int-to-float v2, v2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_25

    :goto_18
    move v1, v0

    goto :goto_6

    :cond_1a
    if-lez p1, :cond_6

    int-to-float v2, v2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_6

    move v1, v0

    goto :goto_6

    :cond_25
    move v0, v1

    goto :goto_18
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, LE0/g;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final computeScroll()V
    .registers 6

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_25

    if-eq v2, v4, :cond_35

    :cond_25
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_35
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_3a
    return-void

    :cond_3b
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    goto :goto_3a
.end method

.method public final d(Z)V
    .registers 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_50

    move v2, v1

    :goto_a
    if-eqz v2, :cond_34

    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v6, :cond_2c

    if-eq v5, v0, :cond_34

    :cond_2c
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v6, v3, :cond_34

    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    :cond_34
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    move v3, v4

    :goto_37
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_52

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    iget-boolean v5, v0, LE0/f;->c:Z

    if-eqz v5, :cond_62

    iput-boolean v4, v0, LE0/f;->c:Z

    move v0, v1

    :goto_4c
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_37

    :cond_50
    move v2, v4

    goto :goto_a

    :cond_52
    if-eqz v2, :cond_5d

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:LA1/h;

    if-eqz p1, :cond_5e

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5d
    :goto_5d
    return-void

    :cond_5e
    invoke-virtual {v0}, LA1/h;->run()V

    goto :goto_5d

    :cond_62
    move v0, v2

    goto :goto_4c
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4b

    const/16 v3, 0x16

    if-eq v2, v3, :cond_39

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_23

    :cond_1f
    move v2, v1

    :goto_20
    if-eqz v2, :cond_64

    :cond_22
    :goto_22
    return v0

    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result v2

    goto :goto_20

    :cond_2e
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result v2

    goto :goto_20

    :cond_39
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()Z

    move-result v2

    goto :goto_20

    :cond_44
    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result v2

    goto :goto_20

    :cond_4b
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-lez v2, :cond_1f

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    move v2, v0

    goto :goto_20

    :cond_5d
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    move-result v2

    goto :goto_20

    :cond_64
    move v0, v1

    goto :goto_22
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v4

    if-eqz v4, :cond_33

    iget v4, v4, LE0/f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v4, v5, :cond_33

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v0, 0x1

    goto :goto_d

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v10, 0x4b800000    # 1.6777216E7f

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_1f

    if-ne v3, v4, :cond_a9

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v3, :cond_a9

    invoke-virtual {v3}, LE0/a;->b()I

    move-result v3

    if-le v3, v4, :cond_a9

    :cond_1f
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_61

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v5

    if-eqz v5, :cond_b0

    neg-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    add-float/2addr v6, v9

    neg-float v6, v6

    int-to-float v7, v4

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_57
    invoke-virtual {v2, v0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_61
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_a1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v7

    if-eqz v7, :cond_bf

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    int-to-float v9, v3

    mul-float/2addr v8, v9

    sub-float/2addr v8, v10

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_94
    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a1
    :goto_a1
    if-eqz v0, :cond_a8

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a8
    return-void

    :cond_a9
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_a1

    :cond_b0
    neg-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_57

    :cond_bf
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    add-float/2addr v8, v9

    neg-float v8, v8

    int-to-float v9, v3

    mul-float/2addr v8, v9

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_94
.end method

.method public final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_14
    return-void
.end method

.method public final e()V
    .registers 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v0}, LE0/a;->b()I

    move-result v6

    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_66

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_66

    move v0, v2

    :goto_1f
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    move v1, v0

    move v4, v3

    :goto_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_68

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iget-object v8, v0, LE0/f;->a:Landroidx/picker/widget/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez v4, :cond_4a

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/picker/widget/g;

    sget-object v4, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    iget-object v1, v1, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :cond_4a
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iget v8, v0, LE0/f;->b:I

    iget-object v9, v0, LE0/f;->a:Landroidx/picker/widget/F;

    invoke-virtual {v1, p0, v8, v9}, LE0/a;->a(Landroidx/viewpager/widget/ViewPager;ILandroidx/picker/widget/F;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget v0, v0, LE0/f;->b:I

    if-ne v1, v0, :cond_a2

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_63
    move v1, v2

    move v5, v0

    goto :goto_23

    :cond_66
    move v0, v3

    goto :goto_1f

    :cond_68
    if-eqz v4, :cond_78

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/picker/widget/g;

    sget-object v4, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    iget-object v0, v0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_78
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->h0:LE0/b;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_a1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_84
    if-ge v1, v4, :cond_9b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LE0/g;

    iget-boolean v6, v0, LE0/g;->a:Z

    if-nez v6, :cond_97

    const/4 v6, 0x0

    iput v6, v0, LE0/g;->c:F

    :cond_97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_84

    :cond_9b
    invoke-virtual {p0, v5, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a1
    return-void

    :cond_a2
    move v0, v5

    goto :goto_63
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_5e

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_8
    if-nez p2, :cond_f

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2b
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5c

    if-eq v0, p0, :cond_5c

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2b

    :cond_5c
    move-object v0, v1

    goto :goto_e

    :cond_5e
    move-object v1, p1

    goto :goto_8
.end method

.method public final g(Landroid/view/View;)LE0/f;
    .registers 6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iget-object v3, v0, LE0/f;->a:Landroidx/picker/widget/F;

    check-cast v1, Landroidx/picker/widget/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_21
    return-object v0

    :cond_22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_26
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    const/4 v1, -0x1

    new-instance v0, LE0/g;

    invoke-direct {v0, v1, v1}, LE0/g;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, LE0/g;->c:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LE0/g;

    invoke-direct {v1, v0, p1}, LE0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v1, LE0/g;->c:F

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->g0:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, LE0/g;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()LE0/a;
    .registers 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 4

    const/4 v0, 0x0

    throw v0
.end method

.method public getCurrentItem()I
    .registers 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    return v0
.end method

.method public getPageMargin()I
    .registers 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    return v0
.end method

.method public final h()LE0/f;
    .registers 13

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    move-result v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_63

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    move v10, v0

    :goto_10
    if-lez v1, :cond_65

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    :goto_18
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    move-object v3, v0

    move v7, v6

    move v8, v2

    move v9, v2

    :goto_1f
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_62

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    if-nez v5, :cond_48

    iget v11, v0, LE0/f;->b:I

    add-int/lit8 v4, v4, 0x1

    if-eq v11, v4, :cond_48

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:LE0/f;

    add-float/2addr v8, v9

    add-float/2addr v8, v1

    iput v8, v0, LE0/f;->e:F

    iput v4, v0, LE0/f;->b:I

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, LE0/f;->d:F

    add-int/lit8 v7, v7, -0x1

    :cond_48
    iget v9, v0, LE0/f;->e:F

    iget v4, v0, LE0/f;->d:F

    if-nez v5, :cond_52

    cmpl-float v5, v10, v9

    if-ltz v5, :cond_62

    :cond_52
    add-float v3, v4, v9

    add-float/2addr v3, v1

    cmpg-float v3, v10, v3

    if-ltz v3, :cond_61

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v7, v2, :cond_67

    :cond_61
    move-object v3, v0

    :cond_62
    return-object v3

    :cond_63
    move v10, v2

    goto :goto_10

    :cond_65
    move v1, v2

    goto :goto_18

    :cond_67
    iget v2, v0, LE0/f;->b:I

    iget v8, v0, LE0/f;->d:F

    add-int/lit8 v7, v7, 0x1

    move-object v3, v0

    move v4, v2

    move v5, v6

    goto :goto_1f
.end method

.method public final i(I)LE0/f;
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    iget v2, v0, LE0/f;->b:I

    if-ne v2, p1, :cond_15

    :goto_14
    return-object v0

    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_19
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final j()V
    .registers 11

    const/4 v9, 0x1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    if-lez v0, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v4, v0

    :goto_1b
    if-ge v4, v7, :cond_6e

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LE0/g;

    iget-boolean v3, v0, LE0/g;->a:Z

    if-nez v3, :cond_31

    move v3, v2

    :cond_2c
    :goto_2c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_1b

    :cond_31
    iget v0, v0, LE0/g;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v9, :cond_61

    const/4 v3, 0x3

    if-eq v0, v3, :cond_59

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4b

    move v0, v2

    move v3, v2

    :goto_3f
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2c

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2c

    :cond_4b
    sub-int v0, v6, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    :goto_57
    move v3, v2

    goto :goto_3f

    :cond_59
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v3, v0, v2

    move v0, v2

    goto :goto_3f

    :cond_61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_57

    :cond_6e
    iput-boolean v9, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    if-ne v1, v2, :cond_22

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_22
    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final l()Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v1, :cond_18

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {v1}, LE0/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_18

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final m(I)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-nez v1, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()LE0/f;

    move-result-object v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    iget v1, v1, LE0/f;->b:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_d

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(FF)Z
    .registers 16

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    move-object v2, v0

    move-object v3, v1

    :goto_16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v1, v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_64

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    neg-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    invoke-static {v5, v4, v0}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    :goto_41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_78

    const/4 v0, 0x1

    move v4, v0

    :goto_51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7b

    :goto_5c
    return v4

    :cond_5d
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    move-object v2, v0

    move-object v3, v1

    goto :goto_16

    :cond_64
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_76

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-static {v5, v4, v0}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    goto :goto_41

    :cond_76
    const/4 v0, 0x0

    goto :goto_41

    :cond_78
    const/4 v0, 0x0

    move v4, v0

    goto :goto_51

    :cond_7b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v1

    if-eqz v1, :cond_137

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    sub-float v0, v1, v0

    move v5, v0

    :goto_8c
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v11

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/f;

    iget v6, v0, LE0/f;->b:I

    if-nez v6, :cond_109

    const/4 v6, 0x1

    move v10, v6

    :goto_ab
    if-eqz v10, :cond_111

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v0

    if-eqz v0, :cond_10c

    int-to-float v0, v11

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    mul-float/2addr v6, v0

    add-float/2addr v0, v6

    :goto_b8
    iget v6, v1, LE0/f;->b:I

    iget-object v12, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v12}, LE0/a;->b()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v6, v12, :cond_c6

    const/4 v6, 0x1

    move v9, v6

    :cond_c6
    if-eqz v9, :cond_11a

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v1

    if-eqz v1, :cond_115

    int-to-float v1, v11

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float/2addr v6, v1

    add-float/2addr v1, v6

    :goto_d3
    cmpg-float v6, v5, v0

    if-gez v6, :cond_11e

    if-eqz v10, :cond_eb

    sub-float v1, v0, v5

    int-to-float v2, v11

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    sub-float/2addr v2, v4

    invoke-static {v3, v1, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move v4, v7

    :cond_eb
    :goto_eb
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v1

    if-eqz v1, :cond_f5

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    sub-float v0, v1, v0

    :cond_f5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    float-to-int v2, v0

    int-to-float v3, v2

    sub-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    goto/16 :goto_5c

    :cond_109
    const/4 v6, 0x0

    move v10, v6

    goto :goto_ab

    :cond_10c
    int-to-float v0, v11

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    :goto_10f
    mul-float/2addr v0, v6

    goto :goto_b8

    :cond_111
    iget v0, v0, LE0/f;->e:F

    int-to-float v6, v11

    goto :goto_10f

    :cond_115
    int-to-float v6, v11

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    :goto_118
    mul-float/2addr v1, v6

    goto :goto_d3

    :cond_11a
    iget v6, v1, LE0/f;->e:F

    int-to-float v1, v11

    goto :goto_118

    :cond_11e
    cmpl-float v0, v5, v1

    if-lez v0, :cond_135

    if-eqz v9, :cond_133

    sub-float v0, v5, v1

    int-to-float v3, v11

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-static {v2, v0, v3}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move v4, v8

    :cond_133
    move v0, v1

    goto :goto_eb

    :cond_135
    move v0, v5

    goto :goto_eb

    :cond_137
    move v5, v0

    goto/16 :goto_8c
.end method

.method public final o()V
    .registers 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:LA1/h;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    if-lez v4, :cond_c0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c0

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v4, :cond_c0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v4, v4

    int-to-float v13, v12

    div-float v14, v4, v13

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/f;

    iget v9, v4, LE0/f;->e:F

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget v7, v4, LE0/f;->b:I

    add-int/lit8 v5, v15, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/f;

    iget v0, v5, LE0/f;->b:I

    move/from16 v16, v0

    move v5, v6

    move v8, v7

    :goto_4d
    move/from16 v0, v16

    if-ge v8, v0, :cond_c0

    :goto_51
    iget v6, v4, LE0/f;->b:I

    if-le v8, v6, :cond_60

    if-ge v5, v15, :cond_60

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/f;

    goto :goto_51

    :cond_60
    if-ne v8, v6, :cond_c8

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v6

    if-eqz v6, :cond_c1

    const/high16 v6, 0x4b800000    # 1.6777216E7f

    iget v7, v4, LE0/f;->e:F

    sub-float/2addr v6, v7

    :goto_6d
    iget v7, v4, LE0/f;->e:F

    iget v9, v4, LE0/f;->d:F

    add-float/2addr v7, v9

    add-float/2addr v7, v14

    :goto_73
    move-object/from16 v0, p0

    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    int-to-float v0, v11

    move/from16 v17, v0

    cmpl-float v9, v9, v17

    if-lez v9, :cond_b9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b9
    add-int v9, v11, v12

    int-to-float v9, v9

    cmpl-float v6, v6, v9

    if-lez v6, :cond_e2

    :cond_c0
    return-void

    :cond_c1
    iget v6, v4, LE0/f;->e:F

    iget v7, v4, LE0/f;->d:F

    add-float/2addr v6, v7

    mul-float/2addr v6, v13

    goto :goto_6d

    :cond_c8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v6

    if-eqz v6, :cond_dd

    const/high16 v6, 0x4b800000    # 1.6777216E7f

    sub-float/2addr v6, v9

    :goto_d8
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v14

    add-float/2addr v7, v9

    goto :goto_73

    :cond_dd
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    mul-float/2addr v6, v13

    goto :goto_d8

    :cond_e2
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v9, v7

    goto/16 :goto_4d
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    if-eqz v1, :cond_34

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_34

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_34

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_28

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    :goto_27
    return v0

    :cond_28
    cmpg-float v1, v1, v3

    if-gez v1, :cond_34

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto :goto_27

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_27
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    if-eq v6, v7, :cond_18

    if-ne v6, v1, :cond_1c

    :cond_18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    if-eqz v6, :cond_28

    iget-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v7, :cond_24

    move v0, v1

    goto :goto_1b

    :cond_24
    iget-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v7, :cond_1b

    :cond_28
    if-eqz v6, :cond_de

    if-eq v6, v9, :cond_45

    const/4 v0, 0x6

    if-eq v6, v0, :cond_41

    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_39

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    :cond_39
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    goto :goto_1b

    :cond_41
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/MotionEvent;)V

    goto :goto_2f

    :cond_45
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    if-eq v2, v8, :cond_2f

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-eq v2, v8, :cond_2f

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v8, v5, v12

    if-eqz v8, :cond_9a

    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    iget-boolean v10, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz v10, :cond_81

    :cond_71
    float-to-int v5, v5

    float-to-int v9, v3

    float-to-int v10, v2

    invoke-static {v5, v9, v10, p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_9a

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    goto :goto_1b

    :cond_81
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8a

    if-gtz v8, :cond_9a

    :cond_8a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_71

    cmpg-float v9, v5, v12

    if-gez v9, :cond_71

    :cond_9a
    int-to-float v0, v4

    cmpl-float v5, v6, v0

    if-lez v5, :cond_d7

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->d0:F

    mul-float/2addr v5, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_d7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b1
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    if-lez v8, :cond_d2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_ba
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :cond_c1
    :goto_c1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->n(FF)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_2f

    :cond_d2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_ba

    :cond_d7
    cmpl-float v0, v7, v0

    if-lez v0, :cond_c1

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    goto :goto_c1

    :cond_de
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    if-ne v4, v9, :cond_128

    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    if-le v4, v6, :cond_128

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_123

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_123
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_2f

    :cond_128
    invoke-static {v3}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v12

    if-nez v4, :cond_138

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_168

    :cond_138
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-static {v3}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_153

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v3, v12, v0}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    :cond_153
    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_2f

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v12, v0}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    goto/16 :goto_2f

    :cond_168
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    goto/16 :goto_2f
.end method

.method public final onLayout(ZIIII)V
    .registers 23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int v12, p4, p2

    sub-int v13, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v14

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v10, v1

    :goto_1f
    if-ge v10, v11, :cond_c4

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_161

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LE0/g;

    iget-boolean v6, v1, LE0/g;->a:Z

    if-eqz v6, :cond_161

    iget v1, v1, LE0/g;->b:I

    and-int/lit8 v6, v1, 0x7

    and-int/lit8 v16, v1, 0x70

    const/4 v1, 0x1

    if-eq v6, v1, :cond_91

    const/4 v1, 0x3

    if-eq v6, v1, :cond_88

    const/4 v1, 0x5

    if-eq v6, v1, :cond_78

    move v9, v5

    move v7, v2

    move v6, v5

    :goto_4b
    const/16 v1, 0x10

    move/from16 v0, v16

    if-eq v0, v1, :cond_b6

    const/16 v1, 0x30

    move/from16 v0, v16

    if-eq v0, v1, :cond_ad

    const/16 v1, 0x50

    move/from16 v0, v16

    if-eq v0, v1, :cond_9e

    move v1, v4

    move v5, v4

    :goto_5f
    add-int v2, v9, v14

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v15, v2, v1, v4, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v8, v8, 0x1

    move v1, v6

    move v4, v5

    move v2, v7

    :goto_73
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v5, v1

    goto :goto_1f

    :cond_78
    sub-int v1, v12, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    :goto_84
    move v9, v1

    move v7, v2

    move v6, v5

    goto :goto_4b

    :cond_88
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v6, v1, v5

    move v9, v5

    move v7, v2

    goto :goto_4b

    :cond_91
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_84

    :cond_9e
    sub-int v1, v13, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    :goto_aa
    move v3, v2

    move v5, v4

    goto :goto_5f

    :cond_ad
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v2, v1, v4

    move v1, v4

    move v5, v2

    goto :goto_5f

    :cond_b6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v3

    goto :goto_aa

    :cond_c4
    const/4 v1, 0x0

    move v7, v1

    :goto_c6
    if-ge v7, v11, :cond_130

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_12a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LE0/g;

    iget-boolean v6, v1, LE0/g;->a:Z

    if-nez v6, :cond_12a

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v6

    if-eqz v6, :cond_12a

    sub-int v10, v12, v5

    sub-int/2addr v10, v2

    int-to-float v10, v10

    iget v6, v6, LE0/f;->e:F

    mul-float/2addr v6, v10

    float-to-int v6, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v14

    if-eqz v14, :cond_12e

    const/high16 v14, 0x1000000

    sub-int/2addr v14, v2

    sub-int v6, v14, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    :goto_100
    iget-boolean v14, v1, LE0/g;->d:Z

    if-eqz v14, :cond_11d

    const/4 v14, 0x0

    iput-boolean v14, v1, LE0/g;->d:Z

    iget v1, v1, LE0/g;->c:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v10, v13, v4

    sub-int/2addr v10, v3

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v1, v10}, Landroid/view/View;->measure(II)V

    :cond_11d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9, v6, v4, v1, v10}, Landroid/view/View;->layout(IIII)V

    :cond_12a
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_c6

    :cond_12e
    add-int/2addr v6, v5

    goto :goto_100

    :cond_130
    move-object/from16 v0, p0

    iput v4, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int v1, v13, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    move-object/from16 v0, p0

    iput v8, v0, Landroidx/viewpager/widget/ViewPager;->U:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-nez v1, :cond_14a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    if-eqz v1, :cond_15b

    :cond_14a
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/viewpager/widget/ViewPager;->s(IIZZ)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    :cond_15b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->R:Z

    return-void

    :cond_161
    move v1, v5

    goto/16 :goto_73
.end method

.method public final onMeasure(II)V
    .registers 18

    const/4 v9, 0x0

    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0xa

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v1, 0x0

    move v12, v1

    :goto_40
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v12, v13, :cond_c7

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a3

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LE0/g;

    if-eqz v1, :cond_a3

    iget-boolean v3, v1, LE0/g;->a:Z

    if-eqz v3, :cond_a3

    iget v3, v1, LE0/g;->b:I

    and-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x70

    const/16 v6, 0x30

    if-eq v3, v6, :cond_6b

    const/16 v6, 0x50

    if-ne v3, v6, :cond_a7

    :cond_6b
    const/4 v3, 0x1

    move v11, v3

    :goto_6d
    const/4 v3, 0x3

    if-eq v4, v3, :cond_10d

    const/4 v3, 0x5

    if-ne v4, v3, :cond_aa

    move v10, v2

    :goto_74
    const/high16 v2, -0x80000000

    if-eqz v11, :cond_ad

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    :goto_7c
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_b7

    const/4 v2, -0x1

    if-eq v4, v2, :cond_b5

    move v2, v4

    :goto_85
    const/high16 v4, 0x40000000    # 2.0f

    move v6, v2

    :goto_88
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_bd

    const/4 v2, -0x1

    if-eq v1, v2, :cond_ba

    move v3, v7

    :goto_91
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v14, v2, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_bf

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v8, v1

    :cond_a3
    :goto_a3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_40

    :cond_a7
    const/4 v3, 0x0

    move v11, v3

    goto :goto_6d

    :cond_aa
    const/4 v2, 0x0

    move v10, v2

    goto :goto_74

    :cond_ad
    if-eqz v10, :cond_b2

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_7c

    :cond_b2
    const/high16 v3, -0x80000000

    goto :goto_7c

    :cond_b5
    move v2, v5

    goto :goto_85

    :cond_b7
    move v4, v2

    move v6, v5

    goto :goto_88

    :cond_ba
    move v3, v7

    move v1, v8

    goto :goto_91

    :cond_bd
    move v1, v8

    goto :goto_91

    :cond_bf
    if-eqz v10, :cond_a3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_a3

    :cond_c7
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v9

    :goto_e0
    if-ge v2, v4, :cond_10c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_108

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LE0/g;

    if-eqz v1, :cond_108

    iget-boolean v7, v1, LE0/g;->a:Z

    if-nez v7, :cond_108

    int-to-float v7, v5

    iget v1, v1, LE0/g;->c:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v1, v3}, Landroid/view/View;->measure(II)V

    :cond_108
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e0

    :cond_10c
    return-void

    :cond_10d
    move v10, v2

    goto/16 :goto_74
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_2c

    move v4, v0

    move v5, v1

    :goto_d
    if-eq v5, v2, :cond_35

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v6

    if-eqz v6, :cond_31

    iget v6, v6, LE0/f;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v6, v7, :cond_31

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_31

    :goto_2b
    return v0

    :cond_2c
    add-int/lit8 v5, v2, -0x1

    move v2, v3

    move v4, v3

    goto :goto_d

    :cond_31
    add-int v3, v5, v4

    move v5, v3

    goto :goto_d

    :cond_35
    move v0, v1

    goto :goto_2b
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    const/4 v2, 0x0

    instance-of v0, p1, LE0/j;

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_8
    return-void

    :cond_9
    check-cast p1, LE0/j;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v0, :cond_1b

    iget v0, p1, LE0/j;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    goto :goto_8

    :cond_1b
    iget v0, p1, LE0/j;->f:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iget-object v0, p1, LE0/j;->g:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    goto :goto_8
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_d

    const/4 v0, -0x1

    :goto_a
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, LE0/j;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LE0/j;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    iput v1, v0, LE0/j;->f:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, LE0/j;->g:Landroid/os/Parcelable;

    :cond_17
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_15

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    invoke-virtual {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->q(IIII)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    if-lez v0, :cond_15

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    :cond_15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    :goto_16
    return v1

    :cond_17
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LE0/a;->b()I

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    :cond_2b
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_1e2

    if-eq v2, v3, :cond_102

    const/4 v4, 0x2

    if-eq v2, v4, :cond_85

    const/4 v0, 0x3

    if-eq v2, v0, :cond_77

    const/4 v0, 0x5

    if-eq v2, v0, :cond_66

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4f

    :cond_46
    :goto_46
    if-eqz v1, :cond_4d

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4d
    move v1, v3

    goto :goto_16

    :cond_4f
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v11, :cond_5f

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v1

    goto :goto_46

    :cond_5f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    goto :goto_46

    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    goto :goto_46

    :cond_77
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v0, :cond_46

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->s(IIZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v1

    goto :goto_46

    :cond_85
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-nez v2, :cond_de

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v11, :cond_96

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v1

    goto :goto_46

    :cond_96
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_de

    cmpl-float v5, v5, v6

    if-lez v5, :cond_de

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_c2

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c2
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v10

    if-lez v4, :cond_f0

    int-to-float v0, v0

    add-float/2addr v0, v5

    :goto_cb
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_de
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v0, :cond_46

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v11, :cond_f4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v1

    goto/16 :goto_46

    :cond_f0
    int-to-float v0, v0

    sub-float v0, v5, v0

    goto :goto_cb

    :cond_f4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->n(FF)Z

    move-result v1

    goto/16 :goto_46

    :cond_102
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    int-to-float v6, v6

    invoke-virtual {v0, v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v6, v0

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()LE0/f;

    move-result-object v7

    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v8, v8

    div-float v0, v8, v0

    iget v8, v7, LE0/f;->b:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v9

    if-eqz v9, :cond_14c

    iget v9, v7, LE0/f;->e:F

    sub-float v2, v9, v2

    iget v7, v7, LE0/f;->d:F

    add-float/2addr v0, v7

    div-float v0, v2, v0

    :goto_13e
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v11, :cond_155

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v1

    goto/16 :goto_46

    :cond_14c
    iget v9, v7, LE0/f;->e:F

    sub-float/2addr v2, v9

    iget v7, v7, LE0/f;->d:F

    add-float/2addr v0, v7

    div-float v0, v2, v0

    goto :goto_13e

    :cond_155
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le v2, v7, :cond_1c1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-le v2, v7, :cond_1c1

    invoke-static {v5}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v10

    if-nez v2, :cond_1c1

    invoke-static {v4}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v10

    if-nez v2, :cond_1c1

    if-lez v6, :cond_1be

    move v0, v1

    :goto_180
    sub-int v0, v8, v0

    move v2, v0

    :goto_183
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/f;

    iget v0, v0, LE0/f;->b:I

    iget v1, v1, LE0/f;->b:I

    invoke-static {v2, v0, v1}, LY0/j;->g(III)I

    move-result v2

    :cond_1a5
    invoke-virtual {p0, v2, v6, v3, v3}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    move-result v1

    if-ne v2, v8, :cond_46

    if-eqz v1, :cond_46

    invoke-static {v4}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_1d5

    neg-int v0, v6

    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_46

    :cond_1be
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    goto :goto_180

    :cond_1c1
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-lt v8, v2, :cond_1d1

    const v2, 0x3ecccccd    # 0.4f

    :goto_1c8
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v7

    sub-int v0, v8, v0

    move v2, v0

    goto :goto_183

    :cond_1d1
    const v2, 0x3f19999a    # 0.6f

    goto :goto_1c8

    :cond_1d5
    invoke-static {v5}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_46

    invoke-virtual {v5, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_46

    :cond_1e2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    goto/16 :goto_46
.end method

.method public final p(I)V
    .registers 20

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v3, v0, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    if-eqz v4, :cond_15

    move/from16 v0, p1

    if-ge v3, v0, :cond_29

    const/16 v2, 0x42

    :cond_15
    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->i(I)LE0/f;

    move-result-object v3

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/viewpager/widget/ViewPager;->i:I

    move v4, v2

    :goto_22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-nez v2, :cond_2f

    :cond_28
    return-void

    :cond_29
    const/16 v2, 0x11

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    move v4, v2

    goto :goto_22

    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/picker/widget/g;

    sget-object v5, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    iget-object v2, v2, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->x:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v5}, LE0/a;->b()I

    move-result v14

    add-int/lit8 v5, v14, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    if-ne v14, v2, :cond_3eb

    const/4 v2, 0x0

    move v5, v2

    :goto_74
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_150

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    iget v6, v2, LE0/f;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-lt v6, v7, :cond_14b

    if-ne v6, v7, :cond_150

    :goto_92
    if-nez v2, :cond_44d

    if-lez v14, :cond_44d

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)LE0/f;

    move-result-object v2

    move-object v13, v2

    :goto_a1
    if-eqz v13, :cond_354

    add-int/lit8 v8, v5, -0x1

    if-ltz v8, :cond_153

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    :goto_af
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v17

    if-gtz v17, :cond_156

    const/4 v6, 0x0

    :goto_b6
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int/lit8 v9, v7, -0x1

    const/4 v7, 0x0

    move v11, v9

    :goto_be
    if-ltz v11, :cond_c8

    cmpl-float v9, v7, v6

    if-ltz v9, :cond_19b

    if-ge v11, v12, :cond_19b

    if-nez v2, :cond_168

    :cond_c8
    iget v7, v13, LE0/f;->d:F

    add-int/lit8 v11, v5, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v7, v2

    if-gez v2, :cond_f8

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_1cd

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v9, v2

    :goto_e1
    if-gtz v17, :cond_1d0

    const/4 v2, 0x0

    move v6, v2

    :goto_e5
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int/lit8 v10, v2, 0x1

    move-object v2, v9

    move v12, v10

    move v8, v11

    :goto_ee
    if-ge v12, v14, :cond_f8

    cmpl-float v9, v7, v6

    if-ltz v9, :cond_212

    if-le v12, v15, :cond_212

    if-nez v2, :cond_1df

    :cond_f8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, LE0/a;->b()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    if-lez v2, :cond_24a

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    move v9, v2

    :goto_10f
    if-eqz v3, :cond_2b6

    iget v7, v3, LE0/f;->b:I

    iget v2, v13, LE0/f;->b:I

    if-ge v7, v2, :cond_26b

    iget v2, v3, LE0/f;->e:F

    iget v3, v3, LE0/f;->d:F

    add-float/2addr v2, v3

    add-float v6, v2, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_122
    iget v2, v13, LE0/f;->b:I

    if-gt v7, v2, :cond_2b6

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2b6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    :goto_134
    iget v8, v2, LE0/f;->b:I

    if-le v7, v8, :cond_24e

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_24e

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    goto :goto_134

    :cond_14b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_74

    :cond_150
    const/4 v2, 0x0

    goto/16 :goto_92

    :cond_153
    const/4 v2, 0x0

    goto/16 :goto_af

    :cond_156
    iget v6, v13, LE0/f;->d:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    move/from16 v0, v17

    int-to-float v9, v0

    div-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    sub-float v6, v9, v6

    add-float/2addr v6, v7

    goto/16 :goto_b6

    :cond_168
    iget v9, v2, LE0/f;->b:I

    if-ne v11, v9, :cond_449

    iget-boolean v9, v2, LE0/f;->c:Z

    if-nez v9, :cond_449

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iget-object v2, v2, LE0/f;->a:Landroidx/picker/widget/F;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0, v11, v2}, LE0/a;->a(Landroidx/viewpager/widget/ViewPager;ILandroidx/picker/widget/F;)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ltz v8, :cond_196

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v9, v2

    move v10, v5

    :goto_190
    add-int/lit8 v11, v11, -0x1

    move-object v2, v9

    move v5, v10

    goto/16 :goto_be

    :cond_196
    move v2, v5

    const/4 v5, 0x0

    move-object v9, v5

    move v10, v2

    goto :goto_190

    :cond_19b
    if-eqz v2, :cond_1b3

    iget v9, v2, LE0/f;->b:I

    if-ne v11, v9, :cond_1b3

    iget v2, v2, LE0/f;->d:F

    add-float/2addr v7, v2

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_196

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v9, v2

    move v10, v5

    goto :goto_190

    :cond_1b3
    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Landroidx/viewpager/widget/ViewPager;->a(II)LE0/f;

    move-result-object v2

    iget v2, v2, LE0/f;->d:F

    add-float/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    if-ltz v8, :cond_196

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v9, v2

    move v10, v5

    goto :goto_190

    :cond_1cd
    const/4 v9, 0x0

    goto/16 :goto_e1

    :cond_1d0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    move/from16 v0, v17

    int-to-float v6, v0

    div-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v2, v6

    move v6, v2

    goto/16 :goto_e5

    :cond_1df
    iget v9, v2, LE0/f;->b:I

    if-ne v12, v9, :cond_445

    iget-boolean v9, v2, LE0/f;->c:Z

    if-nez v9, :cond_445

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iget-object v2, v2, LE0/f;->a:Landroidx/picker/widget/F;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0, v12, v2}, LE0/a;->a(Landroidx/viewpager/widget/ViewPager;ILandroidx/picker/widget/F;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_20d

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v9, v2

    move v10, v7

    :goto_207
    add-int/lit8 v12, v12, 0x1

    move-object v2, v9

    move v7, v10

    goto/16 :goto_ee

    :cond_20d
    move v2, v7

    const/4 v7, 0x0

    move-object v9, v7

    move v10, v2

    goto :goto_207

    :cond_212
    if-eqz v2, :cond_22e

    iget v9, v2, LE0/f;->b:I

    if-ne v12, v9, :cond_22e

    iget v2, v2, LE0/f;->d:F

    add-float/2addr v7, v2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_20d

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v9, v2

    move v10, v7

    goto :goto_207

    :cond_22e
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v8}, Landroidx/viewpager/widget/ViewPager;->a(II)LE0/f;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    iget v2, v2, LE0/f;->d:F

    add-float/2addr v7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_20d

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v9, v2

    move v10, v7

    goto :goto_207

    :cond_24a
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_10f

    :cond_24e
    :goto_24e
    iget v8, v2, LE0/f;->b:I

    if-ge v7, v8, :cond_260

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    add-float/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_24e

    :cond_260
    iput v6, v2, LE0/f;->e:F

    iget v2, v2, LE0/f;->d:F

    add-float/2addr v2, v9

    add-float/2addr v2, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v2

    goto/16 :goto_122

    :cond_26b
    if-le v7, v2, :cond_2b6

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v6, v3, LE0/f;->e:F

    add-int/lit8 v7, v7, -0x1

    move v3, v2

    :goto_278
    iget v2, v13, LE0/f;->b:I

    if-lt v7, v2, :cond_2b6

    if-ltz v3, :cond_2b6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v8, v2

    :goto_287
    iget v2, v8, LE0/f;->b:I

    if-ge v7, v2, :cond_299

    if-lez v3, :cond_299

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    move-object v8, v2

    goto :goto_287

    :cond_299
    :goto_299
    iget v2, v8, LE0/f;->b:I

    if-le v7, v2, :cond_2ab

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v9

    sub-float/2addr v6, v2

    add-int/lit8 v7, v7, -0x1

    goto :goto_299

    :cond_2ab
    iget v2, v8, LE0/f;->d:F

    add-float/2addr v2, v9

    sub-float v2, v6, v2

    iput v2, v8, LE0/f;->e:F

    add-int/lit8 v7, v7, -0x1

    move v6, v2

    goto :goto_278

    :cond_2b6
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v3, v13, LE0/f;->e:F

    iget v6, v13, LE0/f;->b:I

    add-int/lit8 v7, v6, -0x1

    if-nez v6, :cond_2f5

    move v2, v3

    :goto_2c3
    move-object/from16 v0, p0

    iput v2, v0, Landroidx/viewpager/widget/ViewPager;->s:F

    add-int/lit8 v10, v10, -0x1

    if-ne v6, v10, :cond_2f9

    iget v2, v13, LE0/f;->d:F

    add-float/2addr v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    :goto_2d1
    move-object/from16 v0, p0

    iput v2, v0, Landroidx/viewpager/widget/ViewPager;->t:F

    add-int/lit8 v2, v5, -0x1

    move v6, v2

    move v5, v7

    :goto_2d9
    if-ltz v6, :cond_30f

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    :goto_2e3
    iget v7, v2, LE0/f;->b:I

    if-le v5, v7, :cond_2fd

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    sub-float/2addr v3, v7

    goto :goto_2e3

    :cond_2f5
    const v2, -0x800001

    goto :goto_2c3

    :cond_2f9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2d1

    :cond_2fd
    iget v12, v2, LE0/f;->d:F

    add-float/2addr v12, v9

    sub-float/2addr v3, v12

    iput v3, v2, LE0/f;->e:F

    if-nez v7, :cond_309

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->s:F

    :cond_309
    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    move v6, v2

    goto :goto_2d9

    :cond_30f
    iget v2, v13, LE0/f;->e:F

    iget v3, v13, LE0/f;->d:F

    add-float/2addr v2, v3

    add-float v3, v2, v9

    iget v5, v13, LE0/f;->b:I

    move v6, v11

    :goto_319
    add-int/lit8 v5, v5, 0x1

    if-ge v6, v8, :cond_34d

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/f;

    :goto_325
    iget v7, v2, LE0/f;->b:I

    if-ge v5, v7, :cond_337

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v9

    add-float/2addr v3, v7

    goto :goto_325

    :cond_337
    if-ne v7, v10, :cond_343

    iget v7, v2, LE0/f;->d:F

    add-float/2addr v7, v3

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    move-object/from16 v0, p0

    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->t:F

    :cond_343
    iput v3, v2, LE0/f;->e:F

    iget v2, v2, LE0/f;->d:F

    add-float/2addr v2, v9

    add-float/2addr v3, v2

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_319

    :cond_34d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_354
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/picker/widget/g;

    sget-object v3, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    iget-object v2, v2, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_36a
    if-ge v3, v5, :cond_396

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LE0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v2, LE0/g;->a:Z

    if-nez v7, :cond_392

    iget v7, v2, LE0/g;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_392

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v6

    if-eqz v6, :cond_392

    iget v6, v6, LE0/f;->d:F

    iput v6, v2, LE0/g;->c:F

    :cond_392
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_36a

    :cond_396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3af

    move-object v3, v2

    :goto_3a3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_3e4

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_3e0

    :cond_3af
    const/4 v2, 0x0

    :goto_3b0
    if-eqz v2, :cond_3ba

    iget v2, v2, LE0/f;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-eq v2, v3, :cond_28

    :cond_3ba
    const/4 v2, 0x0

    :goto_3bb
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_28

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v5

    if-eqz v5, :cond_3dd

    iget v5, v5, LE0/f;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v5, v6, :cond_3dd

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_3dd
    add-int/lit8 v2, v2, 0x1

    goto :goto_3bb

    :cond_3e0
    check-cast v2, Landroid/view/View;

    move-object v3, v2

    goto :goto_3a3

    :cond_3e4
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;)LE0/f;

    move-result-object v2

    goto :goto_3b0

    :cond_3eb
    :try_start_3eb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_3f6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3eb .. :try_end_3f6} :catch_43b

    move-result-object v2

    :goto_3f7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Pager class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Problematic adapter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_43b
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3f7

    :cond_445
    move-object v9, v2

    move v10, v7

    goto/16 :goto_207

    :cond_449
    move-object v9, v2

    move v10, v5

    goto/16 :goto_190

    :cond_44d
    move-object v13, v2

    goto/16 :goto_a1
.end method

.method public final q(IIII)V
    .registers 9

    if-lez p2, :cond_5a

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_20
    :goto_20
    return-void

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    move-result v3

    int-to-float v3, v3

    sub-int v1, p2, v1

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    int-to-float v1, v1

    div-float v1, v3, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v2

    if-eqz v2, :cond_56

    const/high16 v2, 0x4b800000    # 1.6777216E7f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    float-to-int v0, v0

    :goto_4e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_20

    :cond_56
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_4e

    :cond_5a
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->i(I)LE0/f;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget v0, v0, LE0/f;->e:F

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_6a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_20

    :cond_8a
    const/4 v0, 0x0

    goto :goto_6a
.end method

.method public final r()Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/view/VelocityTracker;

    :cond_12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    return v0
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7
.end method

.method public final s(IIZZ)V
    .registers 15

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->i(I)LE0/f;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_10d

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v5, v0

    iget v2, v3, LE0/f;->e:F

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    cmpg-float v7, v2, v0

    if-gez v7, :cond_106

    :goto_18
    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    move-result v1

    if-eqz v1, :cond_2a0

    const/high16 v1, 0x1000000

    iget v2, v3, LE0/f;->d:F

    mul-float/2addr v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    move v3, v0

    :goto_2d
    if-eqz p3, :cond_1c1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_111

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_39
    if-eqz p4, :cond_105

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:LE0/h;

    if-eqz v0, :cond_105

    check-cast v0, Landroidx/picker/widget/f;

    iget-object v0, v0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    :cond_4c
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    add-int v3, v1, p1

    div-int/lit8 v1, v3, 0xc

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    add-int v4, v2, v1

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v4, v1, :cond_29d

    const/4 v1, 0x1

    :goto_6d
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    rem-int/lit8 v3, v3, 0xc

    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-le v2, v3, :cond_88

    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    :cond_88
    const/4 v3, 0x5

    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/c;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x3e8

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x3e9

    iput v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    iget-object v2, v1, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c7
    if-eqz p1, :cond_e4

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e4
    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_105

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_105

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    invoke-virtual {v0}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_105
    :goto_105
    return-void

    :cond_106
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2a3

    move v0, v1

    goto/16 :goto_18

    :cond_10d
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2d

    :cond_111
    if-eqz v4, :cond_146

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_146

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eqz v0, :cond_141

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_121
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    :goto_129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v3, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_14b

    if-nez v4, :cond_14b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_39

    :cond_141
    invoke-virtual {v4}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_121

    :cond_146
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_129

    :cond_14b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    div-float/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    const v8, 0x3ef1463b

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lez v8, :cond_1a6

    mul-float v0, v7, v5

    add-float/2addr v0, v5

    int-to-float v5, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_18f
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Landroid/widget/Scroller;

    if-eqz v0, :cond_19f

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_19f
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_39

    :cond_1a6
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_18f

    :cond_1c1
    if-eqz p4, :cond_28d

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:LE0/h;

    if-eqz v0, :cond_28d

    check-cast v0, Landroidx/picker/widget/f;

    iget-object v0, v0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v1, :cond_1d4

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    :cond_1d4
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    add-int v4, v1, p1

    div-int/lit8 v1, v4, 0xc

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    add-int v5, v2, v1

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v5, v1, :cond_29a

    const/4 v1, 0x1

    :goto_1f5
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    rem-int/lit8 v4, v4, 0xc

    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-le v2, v4, :cond_210

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    :cond_210
    const/4 v4, 0x5

    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/c;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x3e8

    iput v5, v4, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v4, 0x3e9

    iput v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    iget-object v2, v1, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24f

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_24f
    if-eqz p1, :cond_26c

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26c

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_26c
    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_28d

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28d

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    invoke-virtual {v0}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_28d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    goto/16 :goto_105

    :cond_29a
    const/4 v1, 0x0

    goto/16 :goto_1f5

    :cond_29d
    move v1, v6

    goto/16 :goto_6d

    :cond_2a0
    move v3, v0

    goto/16 :goto_2d

    :cond_2a3
    move v0, v2

    goto/16 :goto_18
.end method

.method public setAdapter(LE0/a;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v1, :cond_69

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, v1, LE0/a;->b:Landroid/database/DataSetObserver;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_a2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/picker/widget/g;

    sget-object v1, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    iget-object v0, v0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    :goto_1a
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iget v4, v0, LE0/f;->b:I

    iget-object v0, v0, LE0/f;->a:Landroidx/picker/widget/F;

    invoke-virtual {v3, p0, v4, v0}, LE0/a;->a(Landroidx/viewpager/widget/ViewPager;ILandroidx/picker/widget/F;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_35
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/picker/widget/g;

    sget-object v1, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    iget-object v0, v0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_64

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LE0/g;

    iget-boolean v0, v0, LE0/g;->a:Z

    if-nez v0, :cond_60

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    :cond_64
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_69
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    if-eqz p1, :cond_a1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:LE0/i;

    if-nez v0, :cond_7a

    new-instance v0, LE0/i;

    invoke-direct {v0, v2, p0}, LE0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:LE0/i;

    :cond_7a
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->n:LE0/i;

    monitor-enter v1

    :try_start_7f
    iput-object v0, v1, LE0/a;->b:Landroid/database/DataSetObserver;

    monitor-exit v1
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_af

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v1}, LE0/a;->b()I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ltz v1, :cond_a5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v0, v2, v2, v5}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    :cond_a1
    :goto_a1
    return-void

    :catchall_a2
    move-exception v0

    :try_start_a3
    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    throw v0

    :cond_a5
    if-nez v0, :cond_ab

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    goto :goto_a1

    :cond_ab
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_a1

    :catchall_af
    move-exception v0

    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    throw v0
.end method

.method public setCurrentItem(I)V
    .registers 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ViewPager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1c
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    if-eq p1, v0, :cond_25

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    :cond_25
    return-void
.end method

.method public setOnPageChangeListener(LE0/h;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:LE0/h;

    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->q(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setScrollState(I)V
    .registers 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    goto :goto_4
.end method

.method public final t()Z
    .registers 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Z

    if-eqz v1, :cond_e

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final u(IZ)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    return-void
.end method

.method public final v(IIZZ)V
    .registers 15

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LE0/a;->b()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_e
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_11
    return-void

    :cond_12
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/ArrayList;

    if-nez p4, :cond_24

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-ne v0, p1, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_11

    :cond_24
    if-gez p1, :cond_46

    move p1, v1

    :cond_27
    :goto_27
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int v5, v2, v0

    if-gt p1, v5, :cond_33

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_57

    :cond_33
    move v2, v1

    :goto_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_57

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/f;

    iput-boolean v3, v0, LE0/f;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_46
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v0}, LE0/a;->b()I

    move-result v0

    if-lt p1, v0, :cond_27

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    invoke-virtual {v0}, LE0/a;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_27

    :cond_57
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-eq v0, p1, :cond_125

    move v0, v3

    :goto_5c
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Z

    if-eqz v2, :cond_128

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:I

    if-eqz v0, :cond_120

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:LE0/h;

    if-eqz v0, :cond_120

    check-cast v0, Landroidx/picker/widget/f;

    iget-object v0, v0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v2, :cond_74

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    :cond_74
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int v4, v2, p1

    div-int/lit8 v2, v4, 0xc

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-eq v5, v7, :cond_92

    move v1, v3

    :cond_92
    invoke-virtual {v6, v3, v5}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v4, v4, 0xc

    invoke-virtual {v6, v9, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v8, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    if-le v2, v4, :cond_a7

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    :cond_a7
    invoke-virtual {v6, v8, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroidx/picker/widget/c;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0x3e8

    iput v5, v4, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v4, 0x3e9

    iput v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->R:Landroidx/picker/widget/g;

    iget-object v2, v1, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e4
    if-eqz p1, :cond_100

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/F;

    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_100
    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_120

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    invoke-virtual {v0}, Landroidx/picker/widget/F;->a()V

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/F;

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_11

    :cond_125
    move v0, v1

    goto/16 :goto_5c

    :cond_128
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->s(IIZZ)V

    goto/16 :goto_11
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
