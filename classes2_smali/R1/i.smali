.class public final synthetic LR1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final d:LR1/k;


# direct methods
.method public synthetic constructor <init>(LR1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/i;->d:LR1/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, LR1/i;->d:LR1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LR1/k;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_20

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-lez v0, :cond_31

    :cond_20
    move v0, v2

    :goto_21
    if-eqz v0, :cond_25

    iput-boolean v1, v3, LR1/k;->m:Z

    :cond_25
    invoke-virtual {v3}, LR1/k;->u()V

    iput-boolean v2, v3, LR1/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LR1/k;->o:J

    :cond_30
    return v1

    :cond_31
    move v0, v1

    goto :goto_21
.end method
