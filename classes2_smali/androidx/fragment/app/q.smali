.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final a:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Landroidx/lifecycle/w;

    if-eqz p1, :cond_4b

    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    invoke-static {v0}, Landroidx/fragment/app/s;->access$200(Landroidx/fragment/app/s;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {v0}, Landroidx/fragment/app/s;->access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v2, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DialogFragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " setting the content view on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/fragment/app/s;->access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SeslDialogFragment"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    invoke-static {v0}, Landroidx/fragment/app/s;->access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_4b
    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
