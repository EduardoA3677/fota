.class public final Lk/V;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lk/x1;

.field public c:Lk/x1;

.field public d:Lk/x1;

.field public e:Lk/x1;

.field public f:Lk/x1;

.field public g:Lk/x1;

.field public h:Lk/x1;

.field public final i:Lk/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/V;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lk/V;->k:I

    iput-object p1, p0, Lk/V;->a:Landroid/widget/TextView;

    new-instance v0, Lk/a0;

    invoke-direct {v0, p1}, Lk/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/V;->i:Lk/a0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lk/s;I)Lk/x1;
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lk/s;->a:Lk/D0;

    monitor-enter v0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    monitor-exit p1

    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lk/x1;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Lk/V;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk/s;->d(Landroid/graphics/drawable/Drawable;Lk/x1;[I)V

    :cond_d
    return-void
.end method

.method public final b()V
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lk/V;->b:Lk/x1;

    iget-object v1, p0, Lk/V;->a:Landroid/widget/TextView;

    if-nez v0, :cond_14

    iget-object v0, p0, Lk/V;->c:Lk/x1;

    if-nez v0, :cond_14

    iget-object v0, p0, Lk/V;->d:Lk/x1;

    if-nez v0, :cond_14

    iget-object v0, p0, Lk/V;->e:Lk/x1;

    if-eqz v0, :cond_36

    :cond_14
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v4

    iget-object v3, p0, Lk/V;->b:Lk/x1;

    invoke-virtual {p0, v2, v3}, Lk/V;->a(Landroid/graphics/drawable/Drawable;Lk/x1;)V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v3, p0, Lk/V;->c:Lk/x1;

    invoke-virtual {p0, v2, v3}, Lk/V;->a(Landroid/graphics/drawable/Drawable;Lk/x1;)V

    aget-object v2, v0, v5

    iget-object v3, p0, Lk/V;->d:Lk/x1;

    invoke-virtual {p0, v2, v3}, Lk/V;->a(Landroid/graphics/drawable/Drawable;Lk/x1;)V

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v2, p0, Lk/V;->e:Lk/x1;

    invoke-virtual {p0, v0, v2}, Lk/V;->a(Landroid/graphics/drawable/Drawable;Lk/x1;)V

    :cond_36
    iget-object v0, p0, Lk/V;->f:Lk/x1;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lk/V;->g:Lk/x1;

    if-eqz v0, :cond_50

    :cond_3e
    invoke-static {v1}, Lk/Q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v4

    iget-object v2, p0, Lk/V;->f:Lk/x1;

    invoke-virtual {p0, v1, v2}, Lk/V;->a(Landroid/graphics/drawable/Drawable;Lk/x1;)V

    aget-object v0, v0, v5

    iget-object v1, p0, Lk/V;->g:Lk/x1;

    invoke-virtual {p0, v0, v1}, Lk/V;->a(Landroid/graphics/drawable/Drawable;Lk/x1;)V

    :cond_50
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/V;->h:Lk/x1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/x1;->a:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/V;->h:Lk/x1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lk/V;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lk/s;->a()Lk/s;

    move-result-object v11

    sget-object v4, Lc/a;->h:[I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v4, v1}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v6, v9, LD3/c;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move/from16 v7, p2

    invoke-static/range {v2 .. v8}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object v3, v9, LD3/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/TypedArray;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Lk/V;->c(Landroid/content/Context;Lk/s;I)Lk/x1;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lk/V;->b:Lk/x1;

    :cond_47
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Lk/V;->c(Landroid/content/Context;Lk/s;I)Lk/x1;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lk/V;->c:Lk/x1;

    :cond_5c
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_71

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Lk/V;->c(Landroid/content/Context;Lk/s;I)Lk/x1;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lk/V;->d:Lk/x1;

    :cond_71
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Lk/V;->c(Landroid/content/Context;Lk/s;I)Lk/x1;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lk/V;->e:Lk/x1;

    :cond_86
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9b

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v10, v11, v5}, Lk/V;->c(Landroid/content/Context;Lk/s;I)Lk/x1;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lk/V;->f:Lk/x1;

    :cond_9b
    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lk/V;->c(Landroid/content/Context;Lk/s;I)Lk/x1;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lk/V;->g:Lk/x1;

    :cond_b0
    invoke-virtual {v9}, LD3/c;->m()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v7, v3, Landroid/text/method/PasswordTransformationMethod;

    sget-object v8, Lc/a;->A:[I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_20f

    invoke-virtual {v10, v4, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    new-instance v9, LD3/c;

    invoke-direct {v9, v10, v6}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v7, :cond_205

    const/16 v3, 0xe

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_205

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x1

    :goto_d9
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9}, Lk/V;->j(Landroid/content/Context;LD3/c;)V

    const/16 v5, 0xf

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_209

    const/16 v5, 0xf

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_ec
    const/16 v12, 0xd

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_20c

    const/16 v12, 0xd

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_fa
    invoke-virtual {v9}, LD3/c;->m()V

    :goto_fd
    const/4 v9, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v10, v0, v8, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    new-instance v9, LD3/c;

    invoke-direct {v9, v10, v8}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v7, :cond_11d

    const/16 v12, 0xe

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_11d

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x1

    :cond_11d
    const/16 v12, 0xf

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_12b

    const/16 v5, 0xf

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_12b
    const/16 v12, 0xd

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_139

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_139
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_14d

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-nez v8, :cond_14d

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14d
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9}, Lk/V;->j(Landroid/content/Context;LD3/c;)V

    invoke-virtual {v9}, LD3/c;->m()V

    if-nez v7, :cond_15c

    if-eqz v4, :cond_15c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_15c
    move-object/from16 v0, p0

    iget-object v3, v0, Lk/V;->l:Landroid/graphics/Typeface;

    if-eqz v3, :cond_170

    move-object/from16 v0, p0

    iget v4, v0, Lk/V;->k:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_215

    move-object/from16 v0, p0

    iget v4, v0, Lk/V;->j:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_170
    :goto_170
    if-eqz v6, :cond_175

    invoke-static {v2, v6}, Lk/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_175
    if-eqz v5, :cond_17e

    invoke-static {v5}, Lk/S;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v2, v3}, Lk/S;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_17e
    sget-object v5, Lc/a;->i:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lk/V;->i:Lk/a0;

    iget-object v13, v12, Lk/a0;->h:Landroid/content/Context;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v13, v0, v5, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v3, v12, Lk/a0;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move/from16 v8, p2

    invoke-static/range {v3 .. v9}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1ac

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v12, Lk/a0;->a:I

    :cond_1ac
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_21a

    const/4 v3, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    :goto_1ba
    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21d

    const/4 v4, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    :goto_1c8
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_220

    const/4 v6, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_1d6
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_248

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-lez v8, :cond_248

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v15, v14, [I

    if-lez v14, :cond_245

    const/4 v8, 0x0

    :goto_1f6
    if-ge v8, v14, :cond_223

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f6

    :cond_205
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_d9

    :cond_209
    const/4 v5, 0x0

    goto/16 :goto_ec

    :cond_20c
    const/4 v6, 0x0

    goto/16 :goto_fa

    :cond_20f
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_fd

    :cond_215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_170

    :cond_21a
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1ba

    :cond_21d
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_1c8

    :cond_220
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1d6

    :cond_223
    invoke-static {v15}, Lk/a0;->a([I)[I

    move-result-object v14

    iput-object v14, v12, Lk/a0;->e:[I

    array-length v15, v14

    if-lez v15, :cond_2d7

    const/4 v8, 0x1

    :goto_22d
    iput-boolean v8, v12, Lk/a0;->f:Z

    if-eqz v8, :cond_245

    const/4 v8, 0x1

    iput v8, v12, Lk/a0;->a:I

    const/4 v8, 0x0

    aget v8, v14, v8

    int-to-float v8, v8

    iput v8, v12, Lk/a0;->c:F

    add-int/lit8 v8, v15, -0x1

    aget v8, v14, v8

    int-to-float v8, v8

    iput v8, v12, Lk/a0;->d:F

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v12, Lk/a0;->b:F

    :cond_245
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_248
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Lk/a0;->b()Z

    move-result v7

    if-eqz v7, :cond_474

    iget v7, v12, Lk/a0;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_333

    iget-boolean v7, v12, Lk/a0;->f:Z

    if-nez v7, :cond_29e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v4, v8

    if-nez v8, :cond_26f

    const/4 v4, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v4, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_26f
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_27c

    const/4 v6, 0x2

    const/high16 v8, 0x42e00000    # 112.0f

    invoke-static {v6, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_27c
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v3, v7

    if-nez v7, :cond_284

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_284
    const/4 v7, 0x0

    cmpg-float v7, v4, v7

    if-lez v7, :cond_314

    cmpg-float v7, v6, v4

    if-lez v7, :cond_2f3

    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-lez v7, :cond_2da

    const/4 v7, 0x1

    iput v7, v12, Lk/a0;->a:I

    iput v4, v12, Lk/a0;->c:F

    iput v6, v12, Lk/a0;->d:F

    iput v3, v12, Lk/a0;->b:F

    const/4 v3, 0x0

    iput-boolean v3, v12, Lk/a0;->f:Z

    :cond_29e
    invoke-virtual {v12}, Lk/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_333

    iget v3, v12, Lk/a0;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_333

    iget-boolean v3, v12, Lk/a0;->f:Z

    if-eqz v3, :cond_2b2

    iget-object v3, v12, Lk/a0;->e:[I

    array-length v3, v3

    if-nez v3, :cond_333

    :cond_2b2
    iget v3, v12, Lk/a0;->d:F

    iget v4, v12, Lk/a0;->c:F

    sub-float/2addr v3, v4

    iget v4, v12, Lk/a0;->b:F

    div-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    add-int/lit8 v4, v3, 0x1

    new-array v6, v4, [I

    const/4 v3, 0x0

    :goto_2c5
    if-ge v3, v4, :cond_32d

    iget v7, v12, Lk/a0;->c:F

    int-to-float v8, v3

    iget v9, v12, Lk/a0;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c5

    :cond_2d7
    const/4 v8, 0x0

    goto/16 :goto_22d

    :cond_2da
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The auto-size step granularity ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to (0px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2f3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to (0px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_32d
    invoke-static {v6}, Lk/a0;->a([I)[I

    move-result-object v3

    iput-object v3, v12, Lk/a0;->e:[I

    :cond_333
    :goto_333
    sget-object v3, Lk/M1;->a:Ljava/lang/reflect/Method;

    iget v3, v12, Lk/a0;->a:I

    if-eqz v3, :cond_35f

    iget-object v3, v12, Lk/a0;->e:[I

    array-length v4, v3

    if-lez v4, :cond_35f

    invoke-static {v2}, Lk/T;->a(Landroid/widget/TextView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_479

    iget v3, v12, Lk/a0;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v12, Lk/a0;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v12, Lk/a0;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lk/T;->b(Landroid/widget/TextView;IIII)V

    :cond_35f
    :goto_35f
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_47f

    invoke-virtual {v11, v10, v3}, Lk/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_373
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_482

    invoke-virtual {v11, v10, v4}, Lk/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_381
    const/16 v5, 0x9

    const/4 v6, -0x1

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_485

    invoke-virtual {v11, v10, v5}, Lk/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_38f
    const/4 v6, 0x6

    const/4 v7, -0x1

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_488

    invoke-virtual {v11, v10, v6}, Lk/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_39c
    const/16 v7, 0xa

    const/4 v8, -0x1

    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_48b

    invoke-virtual {v11, v10, v7}, Lk/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_3aa
    const/4 v8, 0x7

    const/4 v12, -0x1

    invoke-virtual {v9, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_48e

    invoke-virtual {v11, v10, v8}, Lk/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_3b7
    if-nez v7, :cond_3bb

    if-eqz v8, :cond_491

    :cond_3bb
    invoke-static {v2}, Lk/Q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v7, :cond_4dc

    :goto_3c1
    if-eqz v4, :cond_4e1

    :goto_3c3
    if-eqz v8, :cond_4e6

    move-object v3, v8

    :goto_3c6
    if-eqz v6, :cond_4eb

    :goto_3c8
    invoke-static {v2, v7, v4, v3, v6}, Lk/Q;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3cb
    :goto_3cb
    const/16 v3, 0xb

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3f5

    const/16 v3, 0xb

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4f0

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4f0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v4, v3, v5}, LA/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_4f0

    :goto_3f2
    invoke-static {v2, v3}, LO/p;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3f5
    const/16 v3, 0xc

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_40c

    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v2, v3}, LO/p;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_40c
    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x12

    const/4 v5, -0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x13

    const/4 v6, -0x1

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, -0x1

    if-eq v3, v6, :cond_42d

    invoke-static {v3}, Lg3/y;->g(I)V

    invoke-static {v2, v3}, LO/q;->d(Landroid/widget/TextView;I)V

    :cond_42d
    const/4 v3, -0x1

    if-eq v4, v3, :cond_45a

    invoke-static {v4}, Lg3/y;->g(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v6

    if-eqz v6, :cond_4f8

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_443
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v4, v6, :cond_45a

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int v3, v4, v3

    invoke-virtual {v2, v6, v7, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_45a
    const/4 v3, -0x1

    if-eq v5, v3, :cond_473

    invoke-static {v5}, Lg3/y;->g(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    if-eq v5, v3, :cond_473

    sub-int v3, v5, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_473
    return-void

    :cond_474
    const/4 v3, 0x0

    iput v3, v12, Lk/a0;->a:I

    goto/16 :goto_333

    :cond_479
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lk/T;->c(Landroid/widget/TextView;[II)V

    goto/16 :goto_35f

    :cond_47f
    const/4 v3, 0x0

    goto/16 :goto_373

    :cond_482
    const/4 v4, 0x0

    goto/16 :goto_381

    :cond_485
    const/4 v5, 0x0

    goto/16 :goto_38f

    :cond_488
    const/4 v6, 0x0

    goto/16 :goto_39c

    :cond_48b
    const/4 v7, 0x0

    goto/16 :goto_3aa

    :cond_48e
    const/4 v8, 0x0

    goto/16 :goto_3b7

    :cond_491
    if-nez v3, :cond_499

    if-nez v4, :cond_499

    if-nez v5, :cond_499

    if-eqz v6, :cond_3cb

    :cond_499
    invoke-static {v2}, Lk/Q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v7, v8

    if-nez v8, :cond_4a7

    const/4 v11, 0x2

    aget-object v11, v7, v11

    if-eqz v11, :cond_4b3

    :cond_4a7
    if-eqz v4, :cond_4d4

    :goto_4a9
    const/4 v3, 0x2

    aget-object v3, v7, v3

    if-eqz v6, :cond_4d8

    :goto_4ae
    invoke-static {v2, v8, v4, v3, v6}, Lk/Q;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cb

    :cond_4b3
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_4c4

    :goto_4b9
    if-eqz v4, :cond_4c8

    :goto_4bb
    if-eqz v5, :cond_4cc

    :goto_4bd
    if-eqz v6, :cond_4d0

    :goto_4bf
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3cb

    :cond_4c4
    const/4 v3, 0x0

    aget-object v3, v7, v3

    goto :goto_4b9

    :cond_4c8
    const/4 v4, 0x1

    aget-object v4, v7, v4

    goto :goto_4bb

    :cond_4cc
    const/4 v5, 0x2

    aget-object v5, v7, v5

    goto :goto_4bd

    :cond_4d0
    const/4 v6, 0x3

    aget-object v6, v7, v6

    goto :goto_4bf

    :cond_4d4
    const/4 v3, 0x1

    aget-object v4, v7, v3

    goto :goto_4a9

    :cond_4d8
    const/4 v5, 0x3

    aget-object v6, v7, v5

    goto :goto_4ae

    :cond_4dc
    const/4 v3, 0x0

    aget-object v7, v5, v3

    goto/16 :goto_3c1

    :cond_4e1
    const/4 v3, 0x1

    aget-object v4, v5, v3

    goto/16 :goto_3c3

    :cond_4e6
    const/4 v3, 0x2

    aget-object v3, v5, v3

    goto/16 :goto_3c6

    :cond_4eb
    const/4 v6, 0x3

    aget-object v6, v5, v6

    goto/16 :goto_3c8

    :cond_4f0
    const/16 v3, 0xb

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_3f2

    :cond_4f8
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto/16 :goto_443
.end method

.method public final g(Landroid/content/Context;I)V
    .registers 10

    const/16 v6, 0xe

    const/16 v5, 0xd

    const/4 v4, 0x0

    sget-object v0, Lc/a;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LD3/c;

    invoke-direct {v1, p1, v0}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lk/V;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1f
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_30
    invoke-virtual {p0, p1, v1}, Lk/V;->j(Landroid/content/Context;LD3/c;)V

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v3, v0}, Lk/T;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_42
    invoke-virtual {v1}, LD3/c;->m()V

    iget-object v0, p0, Lk/V;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4e

    iget v1, p0, Lk/V;->j:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4e
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lk/V;->h:Lk/x1;

    if-nez v0, :cond_b

    new-instance v0, Lk/x1;

    invoke-direct {v0}, Lk/x1;-><init>()V

    iput-object v0, p0, Lk/V;->h:Lk/x1;

    :cond_b
    iget-object v1, p0, Lk/V;->h:Lk/x1;

    iput-object p1, v1, Lk/x1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v1, Lk/x1;->d:Z

    iput-object v1, p0, Lk/V;->b:Lk/x1;

    iput-object v1, p0, Lk/V;->c:Lk/x1;

    iput-object v1, p0, Lk/V;->d:Lk/x1;

    iput-object v1, p0, Lk/V;->e:Lk/x1;

    iput-object v1, p0, Lk/V;->f:Lk/x1;

    iput-object v1, p0, Lk/V;->g:Lk/x1;

    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Lk/V;->h:Lk/x1;

    if-nez v0, :cond_b

    new-instance v0, Lk/x1;

    invoke-direct {v0}, Lk/x1;-><init>()V

    iput-object v0, p0, Lk/V;->h:Lk/x1;

    :cond_b
    iget-object v1, p0, Lk/V;->h:Lk/x1;

    iput-object p1, v1, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v1, Lk/x1;->c:Z

    iput-object v1, p0, Lk/V;->b:Lk/x1;

    iput-object v1, p0, Lk/V;->c:Lk/x1;

    iput-object v1, p0, Lk/V;->d:Lk/x1;

    iput-object v1, p0, Lk/V;->e:Lk/x1;

    iput-object v1, p0, Lk/V;->f:Lk/x1;

    iput-object v1, p0, Lk/V;->g:Lk/x1;

    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final j(Landroid/content/Context;LD3/c;)V
    .registers 13

    const/4 v6, 0x2

    const/16 v1, 0xc

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v2, p0, Lk/V;->j:I

    iget-object v0, p2, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lk/V;->j:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lk/V;->k:I

    if-eq v2, v9, :cond_22

    iget v2, p0, Lk/V;->j:I

    and-int/lit8 v2, v2, 0x2

    iput v2, p0, Lk/V;->j:I

    :cond_22
    const/16 v2, 0xa

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9a

    :cond_32
    const/4 v5, 0x0

    iput-object v5, p0, Lk/V;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d2

    :goto_3b
    iget v2, p0, Lk/V;->k:I

    iget v5, p0, Lk/V;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v6

    if-nez v6, :cond_78

    new-instance v6, Lk/P;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lk/V;->a:Landroid/widget/TextView;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, p0, v2, v5, v7}, Lk/P;-><init>(Lk/V;IILjava/lang/ref/WeakReference;)V

    :try_start_51
    iget v2, p0, Lk/V;->j:I

    invoke-virtual {p2, v1, v2, v6}, LD3/c;->i(IILk/P;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_71

    iget v5, p0, Lk/V;->k:I

    if-eq v5, v9, :cond_be

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget v6, p0, Lk/V;->k:I

    iget v2, p0, Lk/V;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_bc

    move v2, v3

    :goto_6b
    invoke-static {v5, v6, v2}, Lk/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lk/V;->l:Landroid/graphics/Typeface;

    :cond_71
    :goto_71
    iget-object v2, p0, Lk/V;->l:Landroid/graphics/Typeface;

    if-nez v2, :cond_c3

    move v2, v3

    :goto_76
    iput-boolean v2, p0, Lk/V;->m:Z
    :try_end_78
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_51 .. :try_end_78} :catch_c1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_51 .. :try_end_78} :catch_ce

    :cond_78
    :goto_78
    iget-object v2, p0, Lk/V;->l:Landroid/graphics/Typeface;

    if-nez v2, :cond_99

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    iget v1, p0, Lk/V;->k:I

    if-eq v1, v9, :cond_c5

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, p0, Lk/V;->k:I

    iget v0, p0, Lk/V;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d0

    move v0, v3

    :goto_93
    invoke-static {v1, v2, v0}, Lk/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lk/V;->l:Landroid/graphics/Typeface;

    :cond_99
    :goto_99
    return-void

    :cond_9a
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_99

    iput-boolean v4, p0, Lk/V;->m:Z

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_b7

    if-eq v0, v6, :cond_b2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_99

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lk/V;->l:Landroid/graphics/Typeface;

    goto :goto_99

    :cond_b2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lk/V;->l:Landroid/graphics/Typeface;

    goto :goto_99

    :cond_b7
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lk/V;->l:Landroid/graphics/Typeface;

    goto :goto_99

    :cond_bc
    move v2, v4

    goto :goto_6b

    :cond_be
    :try_start_be
    iput-object v2, p0, Lk/V;->l:Landroid/graphics/Typeface;
    :try_end_c0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_be .. :try_end_c0} :catch_c1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_be .. :try_end_c0} :catch_ce

    goto :goto_71

    :catch_c1
    move-exception v2

    goto :goto_78

    :cond_c3
    move v2, v4

    goto :goto_76

    :cond_c5
    iget v1, p0, Lk/V;->j:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lk/V;->l:Landroid/graphics/Typeface;

    goto :goto_99

    :catch_ce
    move-exception v2

    goto :goto_78

    :cond_d0
    move v0, v4

    goto :goto_93

    :cond_d2
    move v1, v2

    goto/16 :goto_3b
.end method
