.class public final synthetic LB2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    iput p1, p0, LB2/c;->a:I

    iput-wide p2, p0, LB2/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LB2/c;->a:I

    packed-switch v0, :pswitch_data_20

    iget-wide v0, p0, LB2/c;->b:J

    check-cast p1, Landroid/app/admin/SystemUpdatePolicy;

    invoke-static {v0, v1, p1}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->a(JLandroid/app/admin/SystemUpdatePolicy;)Landroid/app/admin/SystemUpdatePolicy$SemInstallationOption;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000001
    iget-wide v0, p0, LB2/c;->b:J

    check-cast p1, Landroid/app/job/JobInfo$Builder;

    invoke-static {v0, v1, p1}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->c(JLandroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object v0

    goto :goto_d

    :pswitch_17  #0x00000000
    iget-wide v0, p0, LB2/c;->b:J

    check-cast p1, Landroid/app/job/JobInfo$Builder;

    invoke-static {v0, v1, p1}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->b(JLandroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object v0

    goto :goto_d

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
