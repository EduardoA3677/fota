.class public final synthetic Lcom/idm/fotaagent/enabler/ui/notification/manager/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;->d:I

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;->e:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;->d:I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;->e:Landroid/app/PendingIntent;

    check-cast p1, Landroid/app/AlarmManager;

    packed-switch v0, :pswitch_data_12

    invoke-static {v1, p1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->b(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    invoke-static {v1, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->b(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V

    goto :goto_c

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
