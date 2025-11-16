.class public final Lk/I;
.super Ljava/lang/Object;

# interfaces
.implements Lk/O;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public d:Le/k;

.field public e:Lk/J;

.field public f:Ljava/lang/CharSequence;

.field public final g:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/I;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-object v0, p0, Lk/I;->d:Le/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final c(I)V
    .registers 4

    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .registers 2

    iget-object v0, p0, Lk/I;->d:Le/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/k;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/I;->d:Le/k;

    :cond_a
    return-void
.end method

.method public final e(II)V
    .registers 7

    iget-object v0, p0, Lk/I;->e:Lk/J;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lk/I;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Le/j;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lk/I;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, Le/j;->a:Le/g;

    if-eqz v2, :cond_18

    iput-object v2, v3, Le/g;->d:Ljava/lang/CharSequence;

    :cond_18
    iget-object v2, p0, Lk/I;->e:Lk/J;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iput-object v2, v3, Le/g;->o:Ljava/lang/Object;

    iput-object p0, v3, Le/g;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v3, Le/g;->u:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Le/g;->t:Z

    invoke-virtual {v1}, Le/j;->a()Le/k;

    move-result-object v0

    iput-object v0, p0, Lk/I;->d:Le/k;

    iget-object v0, v0, Le/k;->i:Le/i;

    iget-object v0, v0, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Lk/G;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Lk/G;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lk/I;->d:Le/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/I;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lk/I;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)V
    .registers 4

    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .registers 2

    check-cast p1, Lk/J;

    iput-object p1, p0, Lk/I;->e:Lk/J;

    return-void
.end method

.method public final o(I)V
    .registers 4

    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object v0, p0, Lk/I;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iget-object v2, p0, Lk/I;->e:Lk/J;

    invoke-virtual {v2, p2}, Lk/J;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_15
    invoke-virtual {p0}, Lk/I;->dismiss()V

    return-void
.end method
