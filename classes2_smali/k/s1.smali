.class public final Lk/s1;
.super LP/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final B:I


# instance fields
.field public final A:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/view/LayoutInflater;

.field public final n:Landroidx/appcompat/widget/SearchView;

.field public final o:Landroid/app/SearchableInfo;

.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:I

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 11

    const v5, -0xff5f32

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v3, p0, LP/b;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, LP/b;->f:Landroid/database/Cursor;

    iput-boolean v4, p0, LP/b;->d:Z

    iput v2, p0, LP/b;->g:I

    new-instance v1, LP/a;

    invoke-direct {v1, p0}, LP/a;-><init>(Lk/s1;)V

    iput-object v1, p0, LP/b;->h:LP/a;

    new-instance v1, LE0/i;

    invoke-direct {v1, v3, p0}, LE0/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LP/b;->i:LE0/i;

    iput v0, p0, Lk/s1;->l:I

    iput v0, p0, Lk/s1;->k:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lk/s1;->m:Landroid/view/LayoutInflater;

    iput v3, p0, Lk/s1;->s:I

    iput v2, p0, Lk/s1;->u:I

    iput v2, p0, Lk/s1;->v:I

    iput v2, p0, Lk/s1;->w:I

    iput v2, p0, Lk/s1;->x:I

    iput v2, p0, Lk/s1;->y:I

    iput v2, p0, Lk/s1;->z:I

    iput v5, p0, Lk/s1;->A:I

    iput-object p2, p0, Lk/s1;->n:Landroidx/appcompat/widget/SearchView;

    iput-object p3, p0, Lk/s1;->o:Landroid/app/SearchableInfo;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    iput v0, p0, Lk/s1;->r:I

    iput-object p1, p0, Lk/s1;->p:Landroid/content/Context;

    iput-object p4, p0, Lk/s1;->q:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v1, v3, [I

    const v2, 0x1010434

    aput v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lk/s1;->A:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v0

    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    goto :goto_4

    :catch_a
    move-exception v1

    const-string v2, "SuggestionsAdapter"

    const-string v3, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public static i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .registers 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk/r1;

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/s1;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->z:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_16b

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, v1

    :goto_25
    iget-object v12, v7, Lk/r1;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v13, v0, Lk/s1;->A:I

    if-eqz v12, :cond_2e1

    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->u:I

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a5

    if-nez v2, :cond_16f

    const/4 v1, -0x1

    :goto_3c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " queryIndex = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nqueryLength = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "SuggestionsAdapter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a2

    if-lez v2, :cond_1a2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v6, v1, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v5, v1, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    :goto_6e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " matchText1 = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "SuggestionsAdapter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2de

    :goto_83
    invoke-static {v12, v1}, Lk/s1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move v9, v2

    :goto_87
    move-object/from16 v0, p0

    iget-object v14, v0, Lk/s1;->p:Landroid/content/Context;

    iget-object v15, v7, Lk/r1;->b:Landroid/widget/TextView;

    if-eqz v15, :cond_11c

    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->w:I

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1ab

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/s1;->t:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_bf

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0404d5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lk/s1;->t:Landroid/content/res/ColorStateList;

    :cond_bf
    new-instance v10, Landroid/text/SpannableString;

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lk/s1;->t:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    move-object v2, v10

    :goto_df
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b8

    if-eqz v12, :cond_ef

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_ef
    :goto_ef
    if-nez v1, :cond_20d

    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->v:I

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_1c4

    :cond_fd
    const/4 v1, -0x1

    :goto_fe
    move v2, v1

    :goto_ff
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1fc

    if-lez v9, :cond_1fc

    if-eqz v3, :cond_1fc

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v9, v2

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_117
    if-eqz v1, :cond_1ff

    invoke-static {v15, v1}, Lk/s1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11c
    :goto_11c
    iget-object v3, v7, Lk/r1;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_132

    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_212

    const/4 v1, 0x0

    :cond_128
    :goto_128
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_2a9

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_132
    :goto_132
    iget-object v2, v7, Lk/r1;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_148

    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->y:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2b9

    const/4 v1, 0x0

    :goto_13e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_2c7

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_148
    :goto_148
    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->s:I

    iget-object v2, v7, Lk/r1;->e:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_158

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2d7

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_2d7

    :cond_158
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v12, :cond_165

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_165
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16a
    return-void

    :cond_16b
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_25

    :cond_16f
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v1, v4, v3}, LJ2/b;->W(Landroid/text/TextPaint;Ljava/lang/String;[C)[C

    move-result-object v1

    if-eqz v1, :cond_194

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_3c

    :cond_194
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3c

    :cond_1a2
    const/4 v1, 0x0

    goto/16 :goto_6e

    :cond_1a5
    invoke-static {v12, v4}, Lk/s1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move v9, v2

    goto/16 :goto_87

    :cond_1ab
    move-object/from16 v0, p0

    iget v1, v0, Lk/s1;->v:I

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_df

    :cond_1b8
    if-eqz v12, :cond_ef

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_ef

    :cond_1c4
    if-eqz v12, :cond_fd

    if-eqz v3, :cond_fd

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v1, v3, v2}, LJ2/b;->W(Landroid/text/TextPaint;Ljava/lang/String;[C)[C

    move-result-object v1

    if-eqz v1, :cond_1ee

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v1

    goto/16 :goto_ff

    :cond_1ee
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_fe

    :cond_1fc
    const/4 v1, 0x0

    goto/16 :goto_117

    :cond_1ff
    if-eqz v3, :cond_206

    invoke-static {v15, v3}, Lk/s1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_11c

    :cond_206
    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11c

    :cond_20d
    invoke-static {v15, v2}, Lk/s1;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_11c

    :cond_212
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lk/s1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_128

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/s1;->o:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lk/s1;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_254

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v1, :cond_24b

    const/4 v1, 0x0

    :goto_23f
    if-nez v1, :cond_128

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_128

    :cond_24b
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_23f

    :cond_254
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v6, 0x80

    :try_start_25a
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_25d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25a .. :try_end_25d} :catch_299

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v9

    if-nez v9, :cond_26d

    :goto_264
    const/4 v2, 0x0

    :cond_265
    if-nez v2, :cond_2a4

    const/4 v1, 0x0

    :goto_268
    invoke-virtual {v5, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_23f

    :cond_26d
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v10, v9, v6}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_265

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Invalid icon resource "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SuggestionsAdapter"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_264

    :catch_299
    move-exception v1

    const-string v2, "SuggestionsAdapter"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_264

    :cond_2a4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_268

    :cond_2a9
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/16 :goto_132

    :cond_2b9
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lk/s1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_13e

    :cond_2c7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/16 :goto_148

    :cond_2d7
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16a

    :cond_2de
    move-object v1, v4

    goto/16 :goto_83

    :cond_2e1
    move v9, v2

    goto/16 :goto_87
.end method

.method public final b(Landroid/database/Cursor;)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1}, LP/b;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_35

    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk/s1;->u:I

    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk/s1;->v:I

    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk/s1;->w:I

    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk/s1;->x:I

    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk/s1;->y:I

    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk/s1;->z:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    :cond_35
    :goto_35
    return-void

    :catch_36
    move-exception v0

    const-string v1, "SuggestionsAdapter"

    const-string v2, "error changing cursor and caching columns"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_35
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    const-string v1, "suggest_intent_query"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v0, v1

    goto :goto_3

    :cond_12
    iget-object v2, p0, Lk/s1;->o:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "suggest_intent_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v0, v1

    goto :goto_3

    :cond_28
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "suggest_text_1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lk/s1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lk/s1;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Lk/s1;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lk/r1;

    invoke-direct {v0, v1}, Lk/r1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lk/s1;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    :try_start_c
    iget-object v0, p0, Lk/s1;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_15} :catch_99

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_49

    const/4 v0, 0x0

    :try_start_23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_2c} :catch_34

    move-result v0

    :goto_2d
    if-eqz v0, :cond_5d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :catch_34
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Single path segment is not a resource ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    const/4 v4, 0x2

    if-ne v0, v4, :cond_71

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2d

    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No resource found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "More than two path segments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_99
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No package found for authority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No authority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 9

    const/4 v1, 0x0

    iget-object v2, p0, Lk/s1;->q:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lk/s1;->p:Landroid/content/Context;

    if-eqz p1, :cond_122

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_122

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v1

    :cond_16
    :goto_16
    move-object v1, v0

    :goto_17
    return-object v1

    :cond_18
    :try_start_18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "android.resource://"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_43

    move-object v0, v1

    :goto_3f
    if-eqz v0, :cond_48

    move-object v1, v0

    goto :goto_17

    :cond_43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3f

    :cond_48
    invoke-static {v3, v4}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_55} :catch_64
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_55} :catch_57

    :cond_55
    move-object v1, v0

    goto :goto_17

    :catch_57
    move-exception v0

    const-string v0, "SuggestionsAdapter"

    const-string v2, "Icon resource not found: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :catch_64
    move-exception v0

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_72

    move-object v0, v1

    :goto_6e
    if-eqz v0, :cond_77

    move-object v1, v0

    goto :goto_17

    :cond_72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6e

    :cond_77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :try_start_7b
    const-string v0, "android.resource"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_84
    .catch Ljava/io/FileNotFoundException; {:try_start_7b .. :try_end_84} :catch_aa

    move-result v0

    if-eqz v0, :cond_cc

    :try_start_87
    invoke-virtual {p0, v4}, Lk/s1;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_8a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_87 .. :try_end_8a} :catch_95
    .catch Ljava/io/FileNotFoundException; {:try_start_87 .. :try_end_8a} :catch_aa

    move-result-object v0

    :goto_8b
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catch_95
    move-exception v0

    :try_start_96
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Resource does not exist: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_aa
    .catch Ljava/io/FileNotFoundException; {:try_start_96 .. :try_end_aa} :catch_aa

    :catch_aa
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Icon not found: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SuggestionsAdapter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_8b

    :cond_cc
    :try_start_cc
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_d3
    .catch Ljava/io/FileNotFoundException; {:try_start_cc .. :try_end_d3} :catch_aa

    move-result-object v3

    if-eqz v3, :cond_10e

    const/4 v0, 0x0

    :try_start_d7
    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_f4

    move-result-object v0

    :try_start_db
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_df

    goto :goto_8b

    :catch_df
    move-exception v3

    :try_start_e0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error closing icon stream for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "SuggestionsAdapter"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f3
    .catch Ljava/io/FileNotFoundException; {:try_start_e0 .. :try_end_f3} :catch_aa

    goto :goto_8b

    :catchall_f4
    move-exception v0

    :try_start_f5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f8} :catch_f9

    :goto_f8
    :try_start_f8
    throw v0

    :catch_f9
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error closing icon stream for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "SuggestionsAdapter"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f8

    :cond_10e
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to open "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_122
    .catch Ljava/io/FileNotFoundException; {:try_start_f8 .. :try_end_122} :catch_aa

    :cond_122
    move-object v0, v1

    goto/16 :goto_16
.end method

.method public final g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2e
    const-string v1, "search_suggest_query"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v4, v1

    :goto_3f
    const-string v1, "limit"

    const-string v5, "50"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lk/s1;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_3

    :cond_56
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v4, v2

    goto :goto_3f
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LP/b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v2

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v0, p0, Lk/s1;->l:I

    iget-object v1, p0, Lk/s1;->m:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/r1;

    iget-object v0, v0, Lk/r1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    move-object v0, v1

    goto :goto_4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LP/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v2

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p3}, Lk/s1;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/r1;

    iget-object v0, v0, Lk/r1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_4
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_12

    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final notifyDataSetInvalidated()V
    .registers 3

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_12

    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lk/s1;->n:Landroidx/appcompat/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method
