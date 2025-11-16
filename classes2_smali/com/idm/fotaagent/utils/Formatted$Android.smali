.class public abstract Lcom/idm/fotaagent/utils/Formatted$Android;
.super Lcom/idm/fotaagent/utils/Formatted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/utils/Formatted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/utils/Formatted$Android$LongDate;,
        Lcom/idm/fotaagent/utils/Formatted$Android$LongDateWeekDay;,
        Lcom/idm/fotaagent/utils/Formatted$Android$Time;
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/utils/Formatted;-><init>(JLcom/idm/fotaagent/utils/Formatted$1;)V

    iput-object p3, p0, Lcom/idm/fotaagent/utils/Formatted$Android;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/content/Context;Lcom/idm/fotaagent/utils/Formatted$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/utils/Formatted$Android;-><init>(JLandroid/content/Context;)V

    return-void
.end method

.method public static longDateAndTime(JILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/idm/fotaagent/utils/Formatted$Android;->longDateAndTime(JLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static longDateAndTime(JLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/idm/fotaagent/utils/Formatted$Android$LongDate;

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/idm/fotaagent/utils/Formatted$Android$LongDate;-><init>(JLandroid/content/Context;Lcom/idm/fotaagent/utils/Formatted$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/idm/fotaagent/utils/Formatted$Android$Time;

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/idm/fotaagent/utils/Formatted$Android$Time;-><init>(JLandroid/content/Context;Lcom/idm/fotaagent/utils/Formatted$1;)V

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static longDateWeekDayAndTime(JILandroid/content/Context;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/idm/fotaagent/utils/Formatted$Android;->longDateWeekDayAndTime(JLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static longDateWeekDayAndTime(JLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/idm/fotaagent/utils/Formatted$Android$LongDateWeekDay;

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/idm/fotaagent/utils/Formatted$Android$LongDateWeekDay;-><init>(JLandroid/content/Context;Lcom/idm/fotaagent/utils/Formatted$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/idm/fotaagent/utils/Formatted$Android$Time;

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/idm/fotaagent/utils/Formatted$Android$Time;-><init>(JLandroid/content/Context;Lcom/idm/fotaagent/utils/Formatted$1;)V

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
