.class public final LX/g;
.super Le1/a;


# instance fields
.field public final d:LX/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/f;

    invoke-direct {v0, p1}, LX/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/g;->d:LX/f;

    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 2

    iget-object v0, p0, LX/g;->d:LX/f;

    iget-boolean v0, v0, LX/f;->f:Z

    return v0
.end method

.method public final S(Z)V
    .registers 3

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/g;->d:LX/f;

    invoke-virtual {v0, p1}, LX/f;->S(Z)V

    goto :goto_7
.end method

.method public final T(Z)V
    .registers 4

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    iget-object v1, p0, LX/g;->d:LX/f;

    if-nez v0, :cond_e

    iput-boolean p1, v1, LX/f;->f:Z

    :goto_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v1, p1}, LX/f;->T(Z)V

    goto :goto_b
.end method

.method public final X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    :goto_7
    return-object p1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/g;->d:LX/f;

    invoke-virtual {v0, p1}, LX/f;->X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    goto :goto_7
.end method

.method public final v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    sget-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    :goto_7
    return-object p1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/g;->d:LX/f;

    invoke-virtual {v0, p1}, LX/f;->v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    goto :goto_7
.end method
