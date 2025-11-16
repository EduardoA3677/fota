.class public final LR1/u;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public final f:LR1/v;


# direct methods
.method public constructor <init>(LR1/v;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, LR1/u;->f:LR1/v;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, LR1/u;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    const/4 v10, 0x3

    const v8, -0x10100a7

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LR1/u;->f:LR1/v;

    iget-object v5, v4, LR1/v;->n:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_62

    move v0, v2

    :goto_e
    const/4 v1, 0x0

    if-nez v0, :cond_64

    const/4 v0, 0x0

    :goto_12
    iput-object v0, p0, LR1/u;->e:Landroid/content/res/ColorStateList;

    iget v0, v4, LR1/v;->m:I

    if-eqz v0, :cond_83

    iget-object v0, v4, LR1/v;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_83

    new-array v1, v9, [I

    const v0, 0x1010367

    aput v0, v1, v3

    aput v8, v1, v2

    new-array v5, v9, [I

    const v0, 0x10100a1

    aput v0, v5, v3

    aput v8, v5, v2

    iget-object v0, v4, LR1/v;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v6, v4, LR1/v;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iget v7, v4, LR1/v;->m:I

    invoke-static {v7, v0}, Le1/a;->J(II)I

    move-result v7

    iget v0, v4, LR1/v;->m:I

    invoke-static {v0, v6}, Le1/a;->J(II)I

    move-result v6

    iget v4, v4, LR1/v;->m:I

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v8, v10, [[I

    aput-object v5, v8, v3

    aput-object v1, v8, v2

    new-array v1, v3, [I

    aput-object v1, v8, v9

    new-array v1, v10, [I

    aput v7, v1, v3

    aput v6, v1, v2

    aput v4, v1, v9

    invoke-direct {v0, v8, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_5f
    iput-object v0, p0, LR1/u;->d:Landroid/content/res/ColorStateList;

    return-void

    :cond_62
    move v0, v3

    goto :goto_e

    :cond_64
    new-array v6, v2, [I

    const v0, 0x10100a7

    aput v0, v6, v3

    invoke-virtual {v5, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v7, v9, [[I

    aput-object v6, v7, v3

    new-array v6, v3, [I

    aput-object v6, v7, v2

    new-array v6, v9, [I

    aput v5, v6, v3

    aput v3, v6, v2

    invoke-direct {v0, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_12

    :cond_83
    move-object v0, v1

    goto :goto_5f
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_40

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, LR1/u;->f:LR1/v;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget v3, v2, LR1/v;->m:I

    if-eqz v3, :cond_43

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v2, LR1/v;->m:I

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, LR1/u;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_41

    iget-object v2, p0, LR1/u;->d:Landroid/content/res/ColorStateList;

    invoke-static {v3, v2}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, LR1/u;->e:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v5, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3b
    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    return-object v1

    :cond_41
    move-object v2, v3

    goto :goto_3b

    :cond_43
    move-object v2, v4

    goto :goto_3b
.end method
