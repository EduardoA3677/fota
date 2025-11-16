.class public final Landroidx/picker/widget/C;
.super Landroid/text/method/NumberKeyListener;


# instance fields
.field public final a:Landroidx/picker/widget/D;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/D;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/C;->a:Landroidx/picker/widget/D;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 16

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/picker/widget/C;->a:Landroidx/picker/widget/D;

    iget-object v0, v3, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v0, :cond_68

    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v0, v1

    :cond_3c
    :goto_3c
    return-object v0

    :cond_3d
    invoke-virtual {v3, v1}, Landroidx/picker/widget/D;->h(Ljava/lang/String;)I

    move-result v2

    iget v4, v3, Landroidx/picker/widget/D;->n:I

    if-gt v2, v4, :cond_55

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v3, Landroidx/picker/widget/D;->n:I

    invoke-virtual {v3, v2}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_3c

    :cond_55
    iget-boolean v0, v3, Landroidx/picker/widget/D;->h0:Z

    if-eqz v0, :cond_65

    iget-object v0, v3, Landroidx/picker/widget/D;->X0:Landroid/widget/Toast;

    if-nez v0, :cond_60

    invoke-static {v3}, Landroidx/picker/widget/D;->a(Landroidx/picker/widget/D;)V

    :cond_60
    iget-object v0, v3, Landroidx/picker/widget/D;->X0:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_65
    const-string v0, ""

    goto :goto_3c

    :cond_68
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p4, p6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vi"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const-string v0, "inputType=month_edittext"

    iget-object v5, v3, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const/4 v0, 0x1

    :goto_bc
    iget-object v5, v3, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    array-length v6, v5

    :goto_bf
    if-ge v1, v6, :cond_dd

    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_cf

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d5

    :cond_cf
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_da

    :cond_d5
    move-object v0, v2

    goto/16 :goto_3c

    :cond_d8
    move v0, v1

    goto :goto_bc

    :cond_da
    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    :cond_dd
    iget-boolean v0, v3, Landroidx/picker/widget/D;->h0:Z

    if-eqz v0, :cond_f3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f3

    iget-object v0, v3, Landroidx/picker/widget/D;->X0:Landroid/widget/Toast;

    if-nez v0, :cond_ee

    invoke-static {v3}, Landroidx/picker/widget/D;->a(Landroidx/picker/widget/D;)V

    :cond_ee
    iget-object v0, v3, Landroidx/picker/widget/D;->X0:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f3
    const-string v0, ""

    goto/16 :goto_3c
.end method

.method public final getAcceptedChars()[C
    .registers 2

    sget-object v0, Landroidx/picker/widget/D;->e1:[C

    return-object v0
.end method

.method public final getInputType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
