.class public final Landroidx/emoji2/text/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public d:Z

.field public e:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/t;->d:Z

    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/t;->d:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    iget-boolean v1, p0, Landroidx/emoji2/text/t;->d:Z

    if-nez v1, :cond_11

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/text/t;->d:Z

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 7

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    iget-boolean v1, p0, Landroidx/emoji2/text/t;->d:Z

    if-nez v1, :cond_11

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/text/t;->d:Z

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
