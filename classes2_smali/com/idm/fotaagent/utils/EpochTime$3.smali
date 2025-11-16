.class final enum Lcom/idm/fotaagent/utils/EpochTime$3;
.super Lcom/idm/fotaagent/utils/EpochTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/utils/EpochTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/utils/EpochTime;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/utils/EpochTime$1;)V

    return-void
.end method


# virtual methods
.method public applyTo(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 4

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    return-object p1
.end method
