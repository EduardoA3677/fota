.class public final Lk/P;
.super LA/b;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lk/V;


# direct methods
.method public constructor <init>(Lk/V;IILjava/lang/ref/WeakReference;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/P;->h:Lk/V;

    iput p2, p0, Lk/P;->e:I

    iput p3, p0, Lk/P;->f:I

    iput-object p4, p0, Lk/P;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .registers 2

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .registers 5

    iget v1, p0, Lk/P;->e:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget v0, p0, Lk/P;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_c
    invoke-static {p1, v1, v0}, Lk/U;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_10
    iget-object v1, p0, Lk/P;->h:Lk/V;

    iget-boolean v0, v1, Lk/V;->m:Z

    if-eqz v0, :cond_34

    iput-object p1, v1, Lk/V;->l:Landroid/graphics/Typeface;

    iget-object v0, p0, Lk/P;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_34

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, LA1/a;

    iget v1, v1, Lk/V;->j:I

    invoke-direct {v2, v0, p1, v1}, LA1/a;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_34
    :goto_34
    return-void

    :cond_35
    const/4 v0, 0x0

    goto :goto_c

    :cond_37
    iget v1, v1, Lk/V;->j:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_34
.end method
