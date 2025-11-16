.class public final LX/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final d:Landroid/widget/EditText;

.field public e:LX/h;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->d:Landroid/widget/EditText;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/i;->f:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v5

    if-nez v2, :cond_2a

    move v0, v1

    :goto_1f
    invoke-virtual {v5, v2, v1, v0}, Landroidx/emoji2/text/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    if-ltz v3, :cond_32

    if-ltz v4, :cond_32

    invoke-static {v2, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1f

    :cond_32
    if-ltz v3, :cond_38

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_29

    :cond_38
    if-ltz v4, :cond_29

    invoke-static {v2, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_29
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    iget-object v0, p0, LX/i;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_26

    iget-boolean v1, p0, LX/i;->f:Z

    if-eqz v1, :cond_26

    sget-object v1, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v1, :cond_26

    if-gt p3, p4, :cond_26

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    const/4 v2, 0x3

    if-eq v1, v2, :cond_33

    :cond_26
    :goto_26
    return-void

    :cond_27
    check-cast p1, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v0

    add-int v1, p4, p2

    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    goto :goto_26

    :cond_33
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    iget-object v2, p0, LX/i;->e:LX/h;

    if-nez v2, :cond_42

    new-instance v2, LX/h;

    invoke-direct {v2, v0}, LX/h;-><init>(Landroid/widget/EditText;)V

    iput-object v2, p0, LX/i;->e:LX/h;

    :cond_42
    iget-object v0, p0, LX/i;->e:LX/h;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/i;->f(Landroidx/emoji2/text/g;)V

    goto :goto_26
.end method
