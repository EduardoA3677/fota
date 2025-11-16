.class public final Lk/D;
.super Lk/o0;


# instance fields
.field public final m:Lk/M;

.field public final n:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lk/M;)V
    .registers 4

    iput-object p1, p0, Lk/D;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lk/D;->m:Lk/M;

    invoke-direct {p0, p2}, Lk/o0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/y;
    .registers 2

    iget-object v0, p0, Lk/D;->m:Lk/M;

    return-object v0
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lk/D;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lk/O;

    move-result-object v1

    invoke-interface {v1}, Lk/O;->b()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Lk/G;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lk/G;->a(Landroid/view/View;)I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    invoke-interface {v0, v1, v2}, Lk/O;->e(II)V

    :cond_19
    const/4 v0, 0x1

    return v0
.end method
