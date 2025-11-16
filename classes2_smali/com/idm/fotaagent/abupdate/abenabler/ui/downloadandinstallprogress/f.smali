.class public final synthetic Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/f;->d:I

    iput-object p2, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/f;->d:I

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/f;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_14

    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->clearProgressViews()V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;->c(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;)V

    goto :goto_c

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
