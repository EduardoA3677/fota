.class Lcom/idm/fotaagent/utils/Formatted$Android$LongDate;
.super Lcom/idm/fotaagent/utils/Formatted$Android;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/utils/Formatted$Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongDate"
.end annotation


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/utils/Formatted$Android;-><init>(JLandroid/content/Context;Lcom/idm/fotaagent/utils/Formatted$1;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/content/Context;Lcom/idm/fotaagent/utils/Formatted$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/utils/Formatted$Android$LongDate;-><init>(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/utils/Formatted$Android;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/idm/fotaagent/utils/Formatted;->millis:J

    const/16 v1, 0x14

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
