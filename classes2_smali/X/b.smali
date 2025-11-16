.class public final LX/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LO1/e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 10

    const/4 v2, 0x0

    new-instance v0, LO1/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LO1/e;-><init>(I)V

    invoke-direct {p0, p2, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, LX/b;->a:Landroid/widget/EditText;

    iput-object v0, p0, LX/b;->b:LO1/e;

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    if-nez p3, :cond_20

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    iget-object v1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_2b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2b
    iget-object v3, v0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/emoji2/text/e;->c:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LW/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LJ/E;->a(I)I

    move-result v5

    if-eqz v5, :cond_5c

    iget-object v1, v0, LJ/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v0, v0, LJ/E;->a:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_4a
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, v3, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_5c
    move v0, v2

    goto :goto_4a
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, LX/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, LX/b;->b:LO1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1, p2, v0}, LO1/e;->h(LX/b;Landroid/text/Editable;IIZ)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 6

    const/4 v0, 0x1

    iget-object v1, p0, LX/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, LX/b;->b:LO1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1, p2, v0}, LO1/e;->h(LX/b;Landroid/text/Editable;IIZ)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
