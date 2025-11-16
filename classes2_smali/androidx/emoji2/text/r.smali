.class public final Landroidx/emoji2/text/r;
.super Landroid/text/SpannableStringBuilder;


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/emoji2/text/r;II)V
    .registers 6

    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    const-string v0, "watcherClass cannot be null"

    invoke-static {v0, p1}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    const-string v0, "watcherClass cannot be null"

    invoke-static {v0, p1}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/q;

    iget-object v0, v0, Landroidx/emoji2/text/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_19
    return-void
.end method

.method public final append(C)Landroid/text/Editable;
    .registers 2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .registers 2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final b()V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/emoji2/text/r;->e()V

    move v1, v2

    :goto_5
    iget-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/q;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, p0, v2, v3, v4}, Landroidx/emoji2/text/q;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_22
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/emoji2/text/q;
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/q;

    iget-object v2, v0, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

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

.method public final d(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Class;

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final delete(II)Landroid/text/Editable;
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final e()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/q;

    iget-object v0, v0, Landroidx/emoji2/text/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_19
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->c(Ljava/lang/Object;)Landroidx/emoji2/text/q;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->c(Ljava/lang/Object;)Landroidx/emoji2/text/q;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->c(Ljava/lang/Object;)Landroidx/emoji2/text/q;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, v0

    :cond_d
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Class;

    if-ne v0, p3, :cond_20

    const-class v0, Landroidx/emoji2/text/q;

    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/emoji2/text/q;

    array-length v1, v0

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_14
    array-length v3, v0

    if-ge v2, v3, :cond_24

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    :cond_24
    return-object v1
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    if-eqz p3, :cond_6

    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Class;

    if-ne v0, p3, :cond_8

    :cond_6
    const-class p3, Landroidx/emoji2/text/q;

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->c(Ljava/lang/Object;)Landroidx/emoji2/text/q;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v0, v1

    move-object p1, v1

    :goto_e
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    move-object v0, v1

    goto :goto_e
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/r;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/r;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 4

    invoke-virtual {p0}, Landroidx/emoji2/text/r;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/r;->e()V

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 6

    invoke-virtual {p0}, Landroidx/emoji2/text/r;->a()V

    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/r;->e()V

    return-object p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 7

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/r;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/emoji2/text/q;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    new-instance v0, Landroidx/emoji2/text/r;

    iget-object v1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Class;Landroidx/emoji2/text/r;II)V

    return-object v0
.end method
