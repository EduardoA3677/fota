.class public final synthetic LA/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    iput p3, p0, LA/p;->d:I

    iput-object p2, p0, LA/p;->f:Ljava/lang/Object;

    iput p1, p0, LA/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, LA/p;->d:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, LA/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget v1, p0, LA/p;->e:I

    invoke-static {v0, v1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    :cond_e
    :goto_e
    return-void

    :pswitch_f  #0x00000002
    iget-object v0, p0, LA/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    iget v1, p0, LA/p;->e:I

    invoke-static {v0, v1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->c(Lcom/idm/fotaagent/abupdate/manager/EnablerManager;I)V

    goto :goto_e

    :pswitch_19  #0x00000001
    iget-object v0, p0, LA/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    iget v2, p0, LA/p;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    goto :goto_e

    :pswitch_2e  #0x00000000
    iget-object v0, p0, LA/p;->f:Ljava/lang/Object;

    check-cast v0, LA/b;

    iget v1, p0, LA/p;->e:I

    invoke-virtual {v0, v1}, LA/b;->h(I)V

    goto :goto_e

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_19  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
