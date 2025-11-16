.class public final LE1/w;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final a:LE1/x;


# direct methods
.method public constructor <init>(LE1/x;JJ)V
    .registers 6

    iput-object p1, p0, LE1/w;->a:LE1/x;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    iget-object v0, p0, LE1/w;->a:LE1/x;

    iget-boolean v1, v0, LE1/x;->f:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LE1/x;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
