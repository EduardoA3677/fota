.class public final Lk/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LB/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/v;->a:Landroid/widget/TextView;

    new-instance v0, LB/g;

    invoke-direct {v0, p1}, LB/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/v;->b:LB/g;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    iget-object v0, p0, Lk/v;->b:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    invoke-virtual {v0, p1}, Le1/a;->v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .registers 7

    const/4 v0, 0x1

    iget-object v1, p0, Lk/v;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->i:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xe

    :try_start_10
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v0, 0xe

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_24

    move-result v0

    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lk/v;->d(Z)V

    return-void

    :catchall_24
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final c(Z)V
    .registers 3

    iget-object v0, p0, Lk/v;->b:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    invoke-virtual {v0, p1}, Le1/a;->S(Z)V

    return-void
.end method

.method public final d(Z)V
    .registers 3

    iget-object v0, p0, Lk/v;->b:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Le1/a;

    invoke-virtual {v0, p1}, Le1/a;->T(Z)V

    return-void
.end method
