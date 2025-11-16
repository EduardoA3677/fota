.class public final LX/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LX/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    iget-object v0, p0, LX/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_8
    return-object p1

    :cond_9
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :cond_19
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    iget-object v2, p0, LX/d;->b:LX/c;

    if-nez v2, :cond_28

    new-instance v2, LX/c;

    invoke-direct {v2, v0, p0}, LX/c;-><init>(Landroid/widget/TextView;LX/d;)V

    iput-object v2, p0, LX/d;->b:LX/c;

    :cond_28
    iget-object v0, p0, LX/d;->b:LX/c;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/i;->f(Landroidx/emoji2/text/g;)V

    goto :goto_8

    :cond_2e
    if-nez p6, :cond_3e

    if-nez p5, :cond_3e

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_8

    :cond_3e
    if-eqz p1, :cond_8

    if-nez p2, :cond_56

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_56

    :goto_48
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8

    :cond_56
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_48
.end method
