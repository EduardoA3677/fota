.class public final Le/i;
.super Ljava/lang/Object;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public F:LJ/t;

.field public final G:Z

.field public final H:LO/l;

.field public final I:Lcom/google/android/material/datepicker/k;

.field public final a:Landroid/content/Context;

.field public final b:Le/k;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroidx/core/widget/NestedScrollView;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ListAdapter;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/k;Landroid/view/Window;)V
    .registers 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Le/i;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Le/i;->y:I

    new-instance v0, Lcom/google/android/material/datepicker/k;

    invoke-direct {v0, v4, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/i;->I:Lcom/google/android/material/datepicker/k;

    iput-object p1, p0, Le/i;->a:Landroid/content/Context;

    iput-object p2, p0, Le/i;->b:Le/k;

    iput-object p3, p0, Le/i;->c:Landroid/view/Window;

    new-instance v0, LO/l;

    invoke-direct {v0}, LO/l;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LO/l;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Le/i;->H:LO/l;

    const/4 v0, 0x0

    sget-object v1, Lc/a;->e:[I

    const v2, 0x7f04002e

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Le/i;->z:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Le/i;->A:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Le/i;->B:I

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Le/i;->C:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Le/i;->D:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/i;->G:Z

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Le/k;->e()Le/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/r;->j(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_8
    return v0

    :cond_9
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_f

    move v0, v1

    goto :goto_8

    :cond_f
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_15
    if-lez v2, :cond_24

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Le/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_24
    move v0, v1

    goto :goto_8
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    if-nez p0, :cond_f

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2d

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Landroid/view/ViewGroup;

    :goto_e
    return-object v0

    :cond_f
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2b

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_28
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_2b
    move-object v0, p0

    goto :goto_28

    :cond_2d
    move-object v0, p1

    goto :goto_c
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;I)V
    .registers 7

    const v3, 0x3fa66666    # 1.3f

    iget-object v0, p0, Le/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v0, v3

    if-lez v1, :cond_1b

    const/4 v1, 0x0

    int-to-float v2, p2

    div-float v0, v2, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1b
    return-void
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    if-eqz p3, :cond_16

    iget-object v0, p0, Le/i;->H:LO/l;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_8
    const/4 v1, -0x3

    if-eq p1, v1, :cond_25

    const/4 v1, -0x2

    if-eq p1, v1, :cond_20

    const/4 v1, -0x1

    if-ne p1, v1, :cond_18

    iput-object p2, p0, Le/i;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Le/i;->k:Landroid/os/Message;

    :goto_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iput-object p2, p0, Le/i;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Le/i;->n:Landroid/os/Message;

    goto :goto_15

    :cond_25
    iput-object p2, p0, Le/i;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Le/i;->q:Landroid/os/Message;

    goto :goto_15
.end method
