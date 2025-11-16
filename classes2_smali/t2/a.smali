.class public final synthetic Lt2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;I)V
    .registers 3

    iput p2, p0, Lt2/a;->d:I

    iput-object p1, p0, Lt2/a;->e:Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lt2/a;->d:I

    iget-object v1, p0, Lt2/a;->e:Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_12

    invoke-static {v1, p1}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->b(Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    invoke-virtual {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    goto :goto_c

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
