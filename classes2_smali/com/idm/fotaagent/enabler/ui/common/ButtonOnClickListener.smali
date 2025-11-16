.class public Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;
    }
.end annotation


# static fields
.field private static final MIN_CLICK_INTERVAL_IN_MILLIS:J = 0x96L


# instance fields
.field private final buttonAction:Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;

.field private lastClickTime:J


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;->lastClickTime:J

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;->buttonAction:Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;

    return-void
.end method

.method private isDuplicateClick()Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;->lastClickTime:J

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;->isDuplicateClick()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "duplicate click - ignored"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_b
    return-void

    :cond_c
    :try_start_c
    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "btn id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", btn title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;->buttonAction:Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;->onClick()V
    :try_end_34
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_34} :catch_35

    goto :goto_b

    :catch_35
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_b
.end method
