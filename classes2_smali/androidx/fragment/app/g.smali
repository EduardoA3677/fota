.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/v0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/s0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Landroidx/fragment/app/g;->d:I

    packed-switch v0, :pswitch_data_48

    iget-object v0, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    const-string v1, "$transitionInfo"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/v0;

    const-string v2, "$operation"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_3b
    return-void

    :pswitch_3c  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_3b

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3c  #00000000
    .end packed-switch
.end method
