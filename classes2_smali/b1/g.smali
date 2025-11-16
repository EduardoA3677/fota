.class public final Lb1/g;
.super Lb1/c;


# instance fields
.field public final g:Lb1/k;


# direct methods
.method public constructor <init>(Lb1/k;I)V
    .registers 4

    iput-object p1, p0, Lb1/g;->g:Lb1/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb1/c;-><init>(Lb1/k;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LY0/a;)V
    .registers 3

    iget-object v0, p0, Lb1/g;->g:Lb1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb1/k;->h:Lb1/b;

    invoke-interface {v0, p1}, Lb1/b;->d(LY0/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lb1/g;->g:Lb1/k;

    iget-object v0, v0, Lb1/k;->h:Lb1/b;

    sget-object v1, LY0/a;->h:LY0/a;

    invoke-interface {v0, v1}, Lb1/b;->d(LY0/a;)V

    const/4 v0, 0x1

    return v0
.end method
