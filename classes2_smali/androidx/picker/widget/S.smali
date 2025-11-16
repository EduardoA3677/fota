.class public final Landroidx/picker/widget/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final d:I

.field public final e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Landroidx/picker/widget/T;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/T;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/S;->h:Landroidx/picker/widget/T;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/S;->f:I

    iput p2, p0, Landroidx/picker/widget/S;->d:I

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_10

    const/4 v0, -0x1

    :cond_10
    iput v0, p0, Landroidx/picker/widget/S;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 5

    const/4 v1, 0x0

    sget-object v3, Landroidx/picker/widget/T;->H:[C

    move v0, v1

    move v2, v1

    :goto_5
    const/16 v1, 0x46

    if-ge v2, v1, :cond_1e

    aget-char v1, v3, v2

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    rem-int/lit8 v0, v0, 0xa

    :goto_17
    return v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_1e
    const/4 v0, -0x1

    goto :goto_17
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/picker/widget/S;->h:Landroidx/picker/widget/T;

    iget-object v0, v1, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    iget v2, p0, Landroidx/picker/widget/S;->d:I

    if-eqz v0, :cond_4f

    if-nez v2, :cond_32

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroidx/picker/widget/T;->f(IZ)V

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_31
    :goto_31
    return-void

    :cond_32
    if-ne v2, v3, :cond_31

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/picker/widget/T;->h(I)V

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_31

    :cond_4f
    iget v0, p0, Landroidx/picker/widget/S;->e:I

    if-ltz v0, :cond_6c

    iget-object v3, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_31

    :cond_6c
    if-ne v2, v3, :cond_31

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/picker/widget/T;->h(I)V

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_31
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/S;->g:Ljava/lang/String;

    iput p4, p0, Landroidx/picker/widget/S;->f:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/picker/widget/S;->h:Landroidx/picker/widget/T;

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    iget v2, p0, Landroidx/picker/widget/S;->d:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v3, "onClick"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "onLongClick"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_23
    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    if-eqz v2, :cond_a1

    if-eq v2, v4, :cond_51

    iget-object v0, p0, Landroidx/picker/widget/S;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v5, :cond_2c

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    goto :goto_2c

    :cond_51
    iget v0, p0, Landroidx/picker/widget/S;->f:I

    if-ne v0, v4, :cond_2c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v5, :cond_69

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    goto :goto_2c

    :cond_69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/widget/S;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_8e

    const/16 v3, 0x9

    if-gt v0, v3, :cond_8e

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2c

    iput-boolean v4, v1, Landroidx/picker/widget/T;->g:Z

    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    goto :goto_2c

    :cond_8e
    iget-boolean v2, v1, Landroidx/picker/widget/T;->g:Z

    if-eqz v2, :cond_9c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_97

    if-nez v0, :cond_9c

    :cond_97
    iput-boolean v6, v1, Landroidx/picker/widget/T;->g:Z

    iput-boolean v4, v1, Landroidx/picker/widget/T;->h:Z

    goto :goto_2c

    :cond_9c
    iput-boolean v6, v1, Landroidx/picker/widget/T;->g:Z

    iput-boolean v6, v1, Landroidx/picker/widget/T;->h:Z

    goto :goto_2c

    :cond_a1
    iget v0, p0, Landroidx/picker/widget/S;->f:I

    if-ne v0, v4, :cond_2c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v5, :cond_ba

    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    goto/16 :goto_2c

    :cond_ba
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/picker/widget/S;->b(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v5, :cond_d0

    if-le v0, v4, :cond_2c

    iget-boolean v0, v1, Landroidx/picker/widget/T;->e:Z

    if-nez v0, :cond_2c

    :cond_d0
    iget-object v0, v1, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    goto/16 :goto_2c
.end method
