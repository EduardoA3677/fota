.class public final LG/j;
.super Ljava/lang/Thread;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    iput v0, p0, LG/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, LG/j;->d:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
