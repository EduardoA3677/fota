.class public Lcom/idm/fotaagent/enabler/fumo/policy/afw/FreezePeriods;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static contains(Ljava/time/MonthDay;Landroid/app/admin/FreezePeriod;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/admin/FreezePeriod;->getStart()Ljava/time/MonthDay;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/admin/FreezePeriod;->getEnd()Ljava/time/MonthDay;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/time/MonthDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0, v3}, Ljava/time/MonthDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    invoke-virtual {v2, v3}, Ljava/time/MonthDay;->isBefore(Ljava/time/MonthDay;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2, v3}, Ljava/time/MonthDay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_23
    invoke-virtual {p0, v2}, Ljava/time/MonthDay;->isAfter(Ljava/time/MonthDay;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p0, v3}, Ljava/time/MonthDay;->isBefore(Ljava/time/MonthDay;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_2f
    move v0, v1

    goto :goto_16

    :cond_31
    invoke-virtual {p0, v2}, Ljava/time/MonthDay;->isAfter(Ljava/time/MonthDay;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0, v3}, Ljava/time/MonthDay;->isBefore(Ljava/time/MonthDay;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto :goto_16
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static isFreezePeriod()Z
    .registers 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/FreezePeriods;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getFreezePeriod(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    const/16 v3, 0x7d1

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->withYear(I)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v3

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v3, v2}, Ljava/time/MonthDay;->of(Ljava/time/Month;I)Ljava/time/MonthDay;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/FreezePeriod;

    invoke-static {v2, v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/FreezePeriods;->contains(Ljava/time/MonthDay;Landroid/app/admin/FreezePeriod;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_10

    :cond_4f
    move v0, v1

    goto :goto_10
.end method
