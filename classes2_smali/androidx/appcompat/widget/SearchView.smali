.class public Landroidx/appcompat/widget/SearchView;
.super Lk/q0;

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final o0:I


# instance fields
.field public final A:Landroid/view/View;

.field public B:Lk/R0;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final E:[I

.field public final F:[I

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:I

.field public final J:I

.field public final K:Landroid/content/Intent;

.field public final L:Landroid/content/Intent;

.field public final M:Ljava/lang/CharSequence;

.field public N:Landroid/view/View$OnFocusChangeListener;

.field public O:Landroid/view/View$OnClickListener;

.field public Q:Z

.field public R:Z

.field public T:LP/b;

.field public U:Z

.field public V:Ljava/lang/CharSequence;

.field public W:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/CharSequence;

.field public f0:Z

.field public g0:I

.field public h0:Landroid/app/SearchableInfo;

.field public i0:Landroid/os/Bundle;

.field public final j0:Landroid/view/inputmethod/InputMethodManager;

.field public final k0:Landroid/content/Context;

.field public final l0:Lk/I0;

.field public final m0:Lk/I0;

.field public final n0:Ljava/util/WeakHashMap;

.field public final s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403f1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 26

    invoke-direct/range {p0 .. p3}, Lk/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/graphics/Rect;

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->E:[I

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->F:[I

    new-instance v3, Lk/I0;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lk/I0;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->l0:Lk/I0;

    new-instance v3, Lk/I0;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lk/I0;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->m0:Lk/I0;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->n0:Ljava/util/WeakHashMap;

    new-instance v12, Landroidx/appcompat/widget/a;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v13, Landroidx/appcompat/widget/b;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v14, Lk/L0;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lk/L0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v15, Lk/K;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v15, v3, v0}, Lk/K;-><init>(ILjava/lang/Object;)V

    new-instance v16, Lk/r0;

    const/4 v3, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v3, v1}, Lk/r0;-><init>(ILjava/lang/Object;)V

    new-instance v17, Lk/H0;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lk/H0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    sget-object v5, Lc/a;->v:[I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    new-instance v18, LD3/c;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v9}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/16 v4, 0x13

    const v5, 0x7f0d00af

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->k0:Landroid/content/Context;

    const v3, 0x7f0a01e0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v4, 0x7f0a01db

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    const v4, 0x7f0a01df

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    const v4, 0x7f0a0265

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    const v4, 0x7f0a01d9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    const v5, 0x7f0a01dc

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    const v6, 0x7f0a01da

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    const v8, 0x7f0a01e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    const v9, 0x7f0a01de

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a01d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a01dd

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    const/16 v21, 0x14

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v21, 0x19

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v20, 0x17

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 v20, 0x17

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v20, 0xf

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v20, 0xc

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v20, 0x17

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v20, 0x1c

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->H:Landroid/graphics/drawable/Drawable;

    const/16 v21, 0x1d

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v20, 0x16

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v9, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v10, 0x1a

    const v20, 0x7f0d00ae

    move/from16 v0, v20

    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Landroidx/appcompat/widget/SearchView;->I:I

    const/16 v10, 0xd

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Landroidx/appcompat/widget/SearchView;->J:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3, v15}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v10, Lk/J0;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lk/J0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v10, 0x12

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v10, 0x2

    const/4 v12, -0x1

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_276

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_276
    const/16 v10, 0xe

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->M:Ljava/lang/CharSequence;

    const/16 v10, 0x15

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v12, -0x1

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_298

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_298
    const/4 v10, 0x5

    const/4 v12, -0x1

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_2a6

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2a6
    const/4 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    const/16 v7, 0x17

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x17

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v7, "sec"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v10, 0x258

    const/4 v12, 0x0

    invoke-static {v7, v10, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_37c

    const/4 v7, 0x1

    :goto_2e3
    invoke-static/range {p1 .. p1}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_37f

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x1

    aput v13, v10, v12

    const/4 v12, 0x1

    const/4 v13, 0x2

    aput v13, v10, v12

    :goto_2f4
    xor-int/lit8 v7, v7, 0x1

    aget v7, v10, v7

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/widget/ImageView;

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v8, v10, v5

    const/4 v5, 0x3

    aput-object v9, v10, v5

    const/4 v5, 0x4

    aput-object v4, v10, v5

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v7, :cond_486

    const/4 v4, 0x1

    if-eq v7, v4, :cond_395

    const/4 v4, 0x2

    if-eq v7, v4, :cond_392

    const/4 v4, 0x3

    if-eq v7, v4, :cond_38f

    const/4 v4, 0x4

    if-eq v7, v4, :cond_38c

    const-string v4, "null"

    :goto_31e
    const-string v6, "SearchView"

    const-string v8, "[SeslSearchViewStyle] apply "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-eq v7, v4, :cond_3a2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_39e

    const/4 v4, 0x3

    if-eq v7, v4, :cond_39a

    const/4 v4, 0x4

    if-ne v7, v4, :cond_398

    const v4, 0x7f060415

    :goto_338
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    if-eq v7, v4, :cond_3b0

    const/4 v4, 0x2

    if-eq v7, v4, :cond_3ac

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3a8

    const/4 v4, 0x4

    if-ne v7, v4, :cond_3a6

    const v4, 0x7f060411

    :goto_34e
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_359
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eq v7, v4, :cond_3be

    const/4 v4, 0x2

    if-eq v7, v4, :cond_3ba

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3b6

    const/4 v4, 0x4

    if-ne v7, v4, :cond_3b4

    const v4, 0x7f060413

    :goto_374
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_359

    :cond_37c
    const/4 v7, 0x0

    goto/16 :goto_2e3

    :cond_37f
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x3

    aput v13, v10, v12

    const/4 v12, 0x1

    const/4 v13, 0x4

    aput v13, v10, v12

    goto/16 :goto_2f4

    :cond_38c
    const-string v4, "DARK_WITHOUT_BACKGROUND"

    goto :goto_31e

    :cond_38f
    const-string v4, "DARK_WITH_BACKGROUND"

    goto :goto_31e

    :cond_392
    const-string v4, "LIGHT_WITHOUT_BACKGROUND"

    goto :goto_31e

    :cond_395
    const-string v4, "LIGHT_WITH_BACKGROUND"

    goto :goto_31e

    :cond_398
    const/4 v3, 0x0

    throw v3

    :cond_39a
    const v4, 0x7f06040e

    goto :goto_338

    :cond_39e
    const v4, 0x7f060414

    goto :goto_338

    :cond_3a2
    const v4, 0x7f06040f

    goto :goto_338

    :cond_3a6
    const/4 v3, 0x0

    throw v3

    :cond_3a8
    const v4, 0x7f06040a

    goto :goto_34e

    :cond_3ac
    const v4, 0x7f060410

    goto :goto_34e

    :cond_3b0
    const v4, 0x7f06040b

    goto :goto_34e

    :cond_3b4
    const/4 v3, 0x0

    throw v3

    :cond_3b6
    const v4, 0x7f06040c

    goto :goto_374

    :cond_3ba
    const v4, 0x7f060412

    goto :goto_374

    :cond_3be
    const v4, 0x7f06040d

    goto :goto_374

    :cond_3c2
    invoke-virtual/range {v18 .. v18}, LD3/c;->m()V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.action.WEB_SEARCH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->K:Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->L:Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    if-eqz v3, :cond_416

    new-instance v4, Lk/K0;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lk/K0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_416
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->Q:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->w()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/inputmethod/InputMethodManager;

    const-class v4, Landroid/widget/TextView;

    const-string v3, "hidden_SEM_AUTOFILL_ID"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v4, v3, v5}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_482

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_447
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_484

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_451
    if-eqz v3, :cond_47e

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v6, "hidden_semSetActionModeMenuItemEnabled"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_47e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v3

    invoke-static {v5, v4, v6}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->t()V

    return-void

    :cond_482
    const/4 v3, 0x0

    goto :goto_447

    :cond_484
    const/4 v3, 0x0

    goto :goto_451

    :cond_486
    const/4 v3, 0x0

    throw v3
.end method

.method private getPreferredHeight()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070483

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070484

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_c
.end method


# virtual methods
.method public final A(Z)V
    .registers 5

    const/16 v0, 0x8

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    if-nez v1, :cond_12

    if-eqz p1, :cond_12

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_4
.end method

.method public final clearFocus()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const-string v1, ""

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    iget v1, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    return-void
.end method

.method public getImeOptions()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->b0:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Ljava/lang/CharSequence;

    goto :goto_4
.end method

.method public getSuggestionCommitIconResId()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->J:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->I:I

    return v0
.end method

.method public getSuggestionsAdapter()LP/b;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_f
    const-string v1, "user_query"

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1d

    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    if-eqz p3, :cond_24

    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/os/Bundle;

    if-eqz v1, :cond_2d

    const-string v2, "app_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public final m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 13

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/os/Bundle;

    if-eqz v0, :cond_28

    const-string v1, "app_data"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_28
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4d
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v4

    if-eqz v4, :cond_90

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5b
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    if-eqz v4, :cond_92

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    :goto_65
    const-string v9, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v5, :cond_94

    :goto_7b
    const-string v0, "calling_package"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v8

    :cond_8b
    const-string v0, "free_form"

    goto :goto_3f

    :cond_8e
    move-object v1, v2

    goto :goto_4d

    :cond_90
    move-object v3, v2

    goto :goto_5b

    :cond_92
    const/4 v4, 0x1

    goto :goto_65

    :cond_94
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7b
.end method

.method public final n()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Ls0/a;->b(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_17

    :cond_3b
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_17
.end method

.method public final o(I)V
    .registers 8

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    iget-object v3, v0, LP/b;->f:Landroid/database/Cursor;

    if-eqz v3, :cond_7c

    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    :try_start_d
    sget v0, Lk/s1;->B:I

    const-string v0, "suggest_intent_action"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_20} :catch_8b

    move-result-object v0

    :cond_21
    if-nez v0, :cond_cb

    const-string v0, "android.intent.action.SEARCH"

    move-object v1, v0

    :goto_26
    :try_start_26
    const-string v0, "suggest_intent_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    :cond_38
    if-eqz v0, :cond_5e

    const-string v4, "suggest_intent_data_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5e
    if-nez v0, :cond_86

    move-object v0, v2

    :goto_61
    const-string v4, "suggest_intent_query"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "suggest_intent_extra_data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v0, v5, v4}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_78} :catch_8b

    move-result-object v0

    move-object v1, v0

    :goto_7a
    if-nez v1, :cond_ae

    :cond_7c
    :goto_7c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_86
    :try_start_86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_89
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_89} :catch_8b

    move-result-object v0

    goto :goto_61

    :catch_8b
    move-exception v0

    move-object v1, v0

    :try_start_8d
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_90} :catch_ab

    move-result v0

    :goto_91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Search suggestions cursor at row "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " returned exception."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SearchView"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_7a

    :catch_ab
    move-exception v0

    const/4 v0, -0x1

    goto :goto_91

    :cond_ae
    :try_start_ae
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b5
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_b5} :catch_b6

    goto :goto_7c

    :catch_b6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SearchView"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7c

    :cond_cb
    move-object v1, v0

    goto/16 :goto_26
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Lk/I0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Lk/I0;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-super/range {p0 .. p5}, Lk/q0;->onLayout(ZIIII)V

    if-eqz p1, :cond_45

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:[I

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->F:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v4

    aget v4, v2, v4

    sub-int/2addr v3, v4

    aget v0, v0, v6

    aget v2, v2, v6

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v4, v3

    invoke-virtual {v5, v0, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/graphics/Rect;

    sub-int v4, p5, p3

    invoke-virtual {v3, v0, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Lk/R0;

    if-nez v0, :cond_46

    new-instance v0, Lk/R0;

    invoke-direct {v0, v3, v5, v1}, Lk/R0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Lk/R0;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_45
    :goto_45
    return-void

    :cond_46
    iget-object v1, v0, Lk/R0;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lk/R0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, v0, Lk/R0;->e:I

    neg-int v2, v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v0, Lk/R0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_45
.end method

.method public final onMeasure(II)V
    .registers 8

    const/high16 v4, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    if-eqz v0, :cond_c

    invoke-super {p0, p1, p2}, Lk/q0;->onMeasure(II)V

    :goto_b
    return-void

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v4, :cond_44

    if-eqz v1, :cond_3b

    if-eq v1, v3, :cond_32

    :cond_1a
    :goto_1a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v4, :cond_52

    if-eqz v2, :cond_4d

    :goto_26
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Lk/q0;->onMeasure(II)V

    goto :goto_b

    :cond_32
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->b0:I

    if-lez v1, :cond_1a

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1a

    :cond_3b
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->b0:I

    if-gtz v0, :cond_1a

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1a

    :cond_44
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->b0:I

    if-lez v1, :cond_1a

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1a

    :cond_4d
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v1

    goto :goto_26

    :cond_52
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_26
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lk/P0;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, Lk/P0;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lk/P0;->f:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lk/P0;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/P0;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    iput-boolean v1, v0, Lk/P0;->f:Z

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Ls0/a;->b(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Lk/I0;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method

.method public final p(I)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    iget-object v1, v1, LP/b;->f:Landroid/database/Cursor;

    if-nez v1, :cond_d

    :goto_c
    return-void

    :cond_d
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    invoke-virtual {v2, v1}, LP/b;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1f
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_23
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_c
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .registers 4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Ls0/a;->b(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :goto_14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_14
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-eqz v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    if-nez v1, :cond_1d

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    :cond_1b
    move v0, v1

    goto :goto_5

    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_5
.end method

.method public final s()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_2b

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    if-eqz v2, :cond_24

    const-string v2, "android.intent.action.SEARCH"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v3, v1}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2b
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/os/Bundle;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    if-eqz v0, :cond_9

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public setElevation(F)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    if-eqz v0, :cond_9

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, LJ/H;->s(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->n()V

    :goto_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    goto :goto_5
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    goto :goto_4
.end method

.method public setImeOptions(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Lk/M0;)V
    .registers 2

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Lk/N0;)V
    .registers 2

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Lk/O0;)V
    .registers 2

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 4

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    instance-of v1, v0, Lk/s1;

    if-eqz v1, :cond_f

    check-cast v0, Lk/s1;

    if-eqz p1, :cond_10

    const/4 v1, 0x2

    :goto_d
    iput v1, v0, Lk/s1;->s:I

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x1

    goto :goto_d
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 11

    const/4 v4, 0x0

    const/high16 v8, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v5, v0, 0xf

    if-ne v5, v2, :cond_32

    const v5, -0x10001

    and-int/2addr v0, v5

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    or-int/2addr v0, v8

    :cond_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v4}, LP/b;->b(Landroid/database/Cursor;)V

    :cond_3c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    new-instance v0, Lk/s1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->n0:Ljava/util/WeakHashMap;

    invoke-direct {v0, v5, p0, v6, v7}, Lk/s1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    check-cast v0, Lk/s1;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz v1, :cond_90

    const/4 v1, 0x2

    :goto_5f
    iput v1, v0, Lk/s1;->s:I

    :cond_61
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->w()V

    :cond_64
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/content/Intent;

    :goto_78
    if-eqz v0, :cond_9f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_9d

    :goto_88
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    return-void

    :cond_90
    move v1, v2

    goto :goto_5f

    :cond_92
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/content/Intent;

    goto :goto_78

    :cond_9d
    move v2, v3

    goto :goto_88

    :cond_9f
    move v2, v3

    goto :goto_88

    :cond_a1
    move-object v0, v4

    goto :goto_78
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->z(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(LP/b;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:LP/b;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final t()V
    .registers 7

    const/4 v5, 0x0

    const v4, 0x3fa66666    # 1.3f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070485

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    cmpl-float v3, v0, v4

    if-lez v3, :cond_2f

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v4

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2e
    return-void

    :cond_2f
    int-to-float v0, v1

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2e
.end method

.method public final u()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v0, 0x0

    :goto_d
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1f

    if-nez v1, :cond_23

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    :goto_1c
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1f
    return-void

    :cond_20
    const/16 v0, 0x8

    goto :goto_d

    :cond_23
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_1c
.end method

.method public final v()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    :goto_a
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_24
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    goto :goto_a
.end method

.method public final w()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    if-eqz v0, :cond_23

    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    const/16 v0, 0x8

    goto :goto_1d
.end method

.method public final y(Z)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->U:Z

    if-eqz v0, :cond_21

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    if-eqz v0, :cond_21

    :cond_a
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez p1, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    if-nez v0, :cond_21

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_21
    const/16 v0, 0x8

    goto :goto_1b
.end method

.method public final z(Z)V
    .registers 7

    const/4 v1, 0x0

    const/16 v2, 0x8

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->R:Z

    if-eqz p1, :cond_33

    move v0, v1

    :goto_8
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->y(Z)V

    if-eqz p1, :cond_1f

    move v1, v2

    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->A(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->x()V

    return-void

    :cond_33
    move v0, v2

    goto :goto_8
.end method
