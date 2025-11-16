.class public final LR1/w;
.super LR1/p;


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:LE1/u;


# direct methods
.method public constructor <init>(LR1/o;I)V
    .registers 5

    invoke-direct {p0, p1}, LR1/p;-><init>(LR1/o;)V

    const v0, 0x7f080062

    iput v0, p0, LR1/w;->e:I

    new-instance v0, LE1/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LE1/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR1/w;->g:LE1/u;

    if-eqz p2, :cond_14

    iput p2, p0, LR1/w;->e:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    invoke-virtual {p0}, LR1/p;->q()V

    return-void
.end method

.method public final c()I
    .registers 2

    const v0, 0x7f13018f

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LR1/w;->e:I

    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LR1/w;->g:LE1/u;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, LR1/w;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 2

    iput-object p1, p0, LR1/w;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, LR1/p;->q()V

    return-void
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, LR1/w;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_2d

    :cond_24
    iget-object v0, p0, LR1/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2d
    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, LR1/w;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_b
    return-void
.end method
