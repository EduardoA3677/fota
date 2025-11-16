.class public final LX/f;
.super Le1/a;


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:LX/d;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f;->f:Z

    new-instance v0, LX/d;

    invoke-direct {v0, p1}, LX/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/f;->e:LX/d;

    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 2

    iget-boolean v0, p0, LX/f;->f:Z

    return v0
.end method

.method public final S(Z)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, LX/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/f;->X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_f
    return-void
.end method

.method public final T(Z)V
    .registers 4

    iput-boolean p1, p0, LX/f;->f:Z

    iget-object v0, p0, LX/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/f;->X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/f;->v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    iget-boolean v0, p0, LX/f;->f:Z

    if-eqz v0, :cond_14

    instance-of v0, p1, LX/j;

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-object p1

    :cond_9
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_8

    new-instance v0, LX/j;

    invoke-direct {v0, p1}, LX/j;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object p1, v0

    goto :goto_8

    :cond_14
    instance-of v0, p1, LX/j;

    if-eqz v0, :cond_8

    check-cast p1, LX/j;

    iget-object p1, p1, LX/j;->a:Landroid/text/method/TransformationMethod;

    goto :goto_8
.end method

.method public final v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/f;->f:Z

    if-nez v0, :cond_41

    new-instance v4, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    move v0, v1

    :goto_c
    array-length v2, p1

    if-ge v0, v2, :cond_1b

    aget-object v2, p1, v0

    instance-of v3, v2, LX/d;

    if-eqz v3, :cond_18

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    :goto_21
    return-object p1

    :cond_22
    array-length v5, p1

    array-length v0, p1

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v0, [Landroid/text/InputFilter;

    move v3, v1

    move v0, v1

    :goto_2d
    if-ge v3, v5, :cond_3f

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_3b

    aget-object v1, p1, v3

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_3b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2d

    :cond_3f
    move-object p1, v2

    goto :goto_21

    :cond_41
    array-length v2, p1

    move v0, v1

    :goto_43
    iget-object v3, p0, LX/f;->e:LX/d;

    if-ge v0, v2, :cond_4e

    aget-object v4, p1, v0

    if-eq v4, v3, :cond_21

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_4e
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v0, v2

    move-object p1, v0

    goto :goto_21
.end method
