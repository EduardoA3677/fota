.class public abstract LR1/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:LR1/o;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(LR1/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LR1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LR1/p;->b:LR1/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LR1/p;->c:Landroid/content/Context;

    iget-object v0, p1, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, LR1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()LI0/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    instance-of v0, p0, LR1/k;

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .registers 2

    return-void
.end method

.method public n(LK/h;)V
    .registers 2

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method public p(Z)V
    .registers 2

    return-void
.end method

.method public final q()V
    .registers 3

    iget-object v0, p0, LR1/p;->b:LR1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR1/o;->f(Z)V

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method
