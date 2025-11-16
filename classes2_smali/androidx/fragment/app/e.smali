.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;

# interfaces
.implements LF/e;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroidx/fragment/app/m;

.field public final f:Landroidx/fragment/app/h;

.field public final g:Landroidx/fragment/app/v0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/h;Landroidx/fragment/app/m;Landroidx/fragment/app/v0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/h;

    iput-object p4, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/v0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/m;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/h;

    const-string v2, "$animationInfo"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/e;->g:Landroidx/fragment/app/v0;

    const-string v3, "$operation"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/fragment/app/e;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    return-void
.end method
