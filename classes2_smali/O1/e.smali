.class public LO1/e;
.super Ljava/lang/Object;

# interfaces
.implements LM0/b;
.implements Landroidx/databinding/d;
.implements Landroidx/lifecycle/a0;
.implements Lj/t;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, LO1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LO1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lp3/Q;LD3/a;Lcom/google/firebase/messaging/e;Le4/v;)Le4/N;
    .registers 8

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v0, "typeAttr"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "erasedUpperBound"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, LD3/a;->c:Z

    if-eqz v0, :cond_28

    :goto_16
    iget v0, p1, LD3/a;->b:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_33

    if-eq v0, v1, :cond_33

    if-ne v0, v2, :cond_2d

    new-instance v0, Le4/O;

    invoke-direct {v0, v1, p3}, Le4/O;-><init>(ILe4/v;)V

    :goto_27
    return-object v0

    :cond_28
    invoke-virtual {p1, v1}, LD3/a;->b(I)LD3/a;

    move-result-object p1

    goto :goto_16

    :cond_2d
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_33
    invoke-interface {p0}, Lp3/Q;->B()I

    move-result v0

    if-eq v0, v1, :cond_70

    if-eq v0, v2, :cond_50

    if-ne v0, v3, :cond_4e

    move v0, v1

    :goto_3e
    if-nez v0, :cond_52

    new-instance v0, Le4/O;

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v2

    invoke-virtual {v2}, Lm3/h;->m()Le4/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/O;-><init>(ILe4/v;)V

    goto :goto_27

    :cond_4e
    const/4 v0, 0x0

    throw v0

    :cond_50
    const/4 v0, 0x0

    goto :goto_3e

    :cond_52
    invoke-virtual {p3}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "erasedUpperBound.constructor.parameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    new-instance v0, Le4/O;

    invoke-direct {v0, v3, p3}, Le4/O;-><init>(ILe4/v;)V

    goto :goto_27

    :cond_6b
    invoke-static {p0, p1}, Le4/X;->k(Lp3/Q;LD3/a;)Le4/N;

    move-result-object v0

    goto :goto_27

    :cond_70
    move v0, v1

    goto :goto_3e
.end method

.method public static f(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_39

    const/16 v0, 0x2bc

    move v3, v0

    :goto_9
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3d

    move v0, v1

    :goto_e
    new-instance v5, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v5, v3, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v2

    invoke-static {v5, v2}, LO1/e;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v2

    move v3, v1

    :goto_20
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v1

    if-ge v3, v1, :cond_3f

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v5, v1}, LO1/e;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    if-ge v1, v2, :cond_40

    move-object v0, v4

    :goto_35
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_20

    :cond_39
    const/16 v0, 0x190

    move v3, v0

    goto :goto_9

    :cond_3d
    move v0, v2

    goto :goto_e

    :cond_3f
    return-object v0

    :cond_40
    move v1, v2

    goto :goto_35
.end method

.method public static g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v2

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v0, v1

    return v0

    :cond_1c
    const/4 v0, 0x2

    goto :goto_1a
.end method

.method public static h(LX/b;Landroid/text/Editable;IIZ)Z
    .registers 15

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-ltz p2, :cond_9

    if-gez p3, :cond_a

    :cond_9
    :goto_9
    return v2

    :cond_a
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    if-eq v1, v3, :cond_9

    if-eq v4, v3, :cond_9

    if-ne v1, v4, :cond_9

    if-eqz p4, :cond_c3

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v1, :cond_26

    if-ge v6, v1, :cond_61

    :cond_26
    move v0, v3

    :goto_27
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v4, :cond_33

    if-ge v6, v4, :cond_90

    :cond_33
    move v1, v3

    :goto_34
    if-eq v0, v3, :cond_9

    if-eq v1, v3, :cond_9

    move v3, v0

    :goto_39
    const-class v0, Landroidx/emoji2/text/s;

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/emoji2/text/s;

    if-eqz v0, :cond_9

    array-length v4, v0

    if-lez v4, :cond_9

    array-length v7, v0

    move v4, v2

    move v6, v3

    :goto_49
    if-ge v4, v7, :cond_d6

    aget-object v3, v0, v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_49

    :cond_61
    if-ltz v0, :cond_26

    :goto_63
    move v6, v2

    :goto_64
    if-nez v0, :cond_68

    move v0, v1

    goto :goto_27

    :cond_68
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_70

    if-nez v6, :cond_26

    move v0, v2

    goto :goto_27

    :cond_70
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eqz v6, :cond_7f

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v0, v0, -0x1

    goto :goto_63

    :cond_7f
    invoke-static {v7}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v8

    if-nez v8, :cond_88

    add-int/lit8 v0, v0, -0x1

    goto :goto_64

    :cond_88
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_26

    move v6, v5

    goto :goto_64

    :cond_90
    if-ltz v1, :cond_33

    :goto_92
    move v7, v2

    :goto_93
    if-nez v1, :cond_97

    move v1, v4

    goto :goto_34

    :cond_97
    if-lt v4, v6, :cond_9d

    if-nez v7, :cond_33

    move v1, v6

    goto :goto_34

    :cond_9d
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eqz v7, :cond_ae

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_33

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_92

    :cond_ae
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v9

    if-nez v9, :cond_b9

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    :cond_b9
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_33

    add-int/lit8 v4, v4, 0x1

    move v7, v5

    goto :goto_93

    :cond_c3
    sub-int v0, v1, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v0, v4, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto/16 :goto_39

    :cond_d6
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move v2, v5

    goto/16 :goto_9
.end method

.method public static i(Ljava/lang/String;LN3/c;)Ln3/d;
    .registers 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "packageFqName"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ln3/e;->values()[Ln3/e;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_d
    if-ge v3, v5, :cond_29

    aget-object v1, v4, v3

    iget-object v6, v1, Ln3/e;->d:LN3/c;

    invoke-static {v6, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v1, Ln3/e;->e:Ljava/lang/String;

    invoke-static {p0, v6}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v4, v1

    :goto_22
    if-nez v4, :cond_2b

    :cond_24
    :goto_24
    return-object v0

    :cond_25
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_29
    move-object v4, v0

    goto :goto_22

    :cond_2b
    iget-object v1, v4, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4d

    :cond_40
    move-object v1, v0

    :goto_41
    if-eqz v1, :cond_24

    new-instance v0, Ln3/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v4, v1}, Ln3/d;-><init>(Ln3/e;I)V

    goto :goto_24

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    move v3, v2

    :goto_53
    if-ge v3, v6, :cond_68

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-ltz v2, :cond_40

    const/16 v7, 0xa

    if-ge v2, v7, :cond_40

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_53

    :cond_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_41
.end method


# virtual methods
.method public a(Lj/i;Z)V
    .registers 3

    return-void
.end method

.method public b(Lj/i;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .registers 3

    new-instance v0, Lc0/b;

    invoke-direct {v0}, Lc0/b;-><init>()V

    return-object v0
.end method

.method public d(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/w;
    .registers 6

    new-instance v0, Landroidx/databinding/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/databinding/t;-><init>(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;I)V

    iget-object v0, v0, Landroidx/databinding/t;->b:Landroidx/databinding/w;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    new-instance v0, LK0/h;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, LK0/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
