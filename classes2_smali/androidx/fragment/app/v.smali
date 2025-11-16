.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 3

    iput p2, p0, Landroidx/fragment/app/v;->d:I

    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/v;->d:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    :goto_b
    return-void

    :pswitch_c  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_b

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
