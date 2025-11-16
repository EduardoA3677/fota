.class Lcom/idm/fotaagent/utils/Formatted$Android$Time;
.super Lcom/idm/fotaagent/utils/Formatted$Android;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/utils/Formatted$Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
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

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/utils/Formatted$Android$Time;-><init>(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/utils/Formatted$Android;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/Formatted;->by(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/idm/fotaagent/utils/Formatted$Android;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    :goto_22
    return-object v0

    :cond_23
    const-string v0, "‎null"

    goto :goto_22
.end method
