.class public final LP/a;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Lk/s1;


# direct methods
.method public constructor <init>(Lk/s1;)V
    .registers 3

    iput-object p1, p0, LP/a;->a:Lk/s1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .registers 4

    iget-object v0, p0, LP/a;->a:Lk/s1;

    iget-boolean v1, v0, LP/b;->e:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LP/b;->f:Landroid/database/Cursor;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LP/b;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    move-result v1

    iput-boolean v1, v0, LP/b;->d:Z

    :cond_18
    return-void
.end method
