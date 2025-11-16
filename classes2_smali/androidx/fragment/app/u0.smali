.class public final synthetic Landroidx/fragment/app/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/fragment/app/m;

.field public final f:Landroidx/fragment/app/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v0;I)V
    .registers 4

    iput p3, p0, Landroidx/fragment/app/u0;->d:I

    iput-object p1, p0, Landroidx/fragment/app/u0;->e:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/u0;->f:Landroidx/fragment/app/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Landroidx/fragment/app/u0;->d:I

    packed-switch v0, :pswitch_data_3a

    iget-object v0, p0, Landroidx/fragment/app/u0;->e:Landroidx/fragment/app/m;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/u0;->f:Landroidx/fragment/app/v0;

    iget-object v2, v0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_18
    return-void

    :pswitch_19  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/u0;->e:Landroidx/fragment/app/m;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/u0;->f:Landroidx/fragment/app/v0;

    iget-object v0, v0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v1, Landroidx/fragment/app/v0;->a:I

    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LA3/f;->a(ILandroid/view/View;)V

    goto :goto_18

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
