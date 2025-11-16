.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/fragment/app/m;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;Landroid/view/View;Landroidx/fragment/app/h;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/v0;Landroidx/fragment/app/m;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Landroidx/fragment/app/d;->d:I

    packed-switch v0, :pswitch_data_4a

    iget-object v1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/m;

    const-string v0, "this$0"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    const-string v2, "$animationInfo"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    :cond_21
    :goto_21
    return-void

    :pswitch_22  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/d;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/v0;

    const-string v2, "this$0"

    iget-object v3, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/m;

    invoke-static {v2, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/v0;->a:I

    const-string v2, "view"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LA3/f;->a(ILandroid/view/View;)V

    goto :goto_21

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
