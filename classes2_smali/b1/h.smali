.class public final Lb1/h;
.super Lb1/c;


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final h:Lb1/k;


# direct methods
.method public constructor <init>(Lb1/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lb1/h;->h:Lb1/k;

    invoke-direct {p0, p1, p2, p4}, Lb1/c;-><init>(Lb1/k;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lb1/h;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(LY0/a;)V
    .registers 3

    iget-object v0, p0, Lb1/h;->h:Lb1/k;

    iget-object v0, v0, Lb1/k;->n:Lb0/c;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    invoke-interface {v0, p1}, LZ0/e;->f(LY0/a;)V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .registers 7

    const/4 v5, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lb1/h;->g:Landroid/os/IBinder;

    :try_start_4
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_6a

    move-result-object v2

    iget-object v3, p0, Lb1/h;->h:Lb1/k;

    invoke-virtual {v3}, Lb1/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v3}, Lb1/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    :goto_45
    return v0

    :cond_46
    invoke-virtual {v3, v1}, Lb1/k;->c(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_45

    const/4 v2, 0x2

    invoke-static {v3, v2, v5, v1}, Lb1/k;->n(Lb1/k;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_5a

    const/4 v2, 0x3

    invoke-static {v3, v2, v5, v1}, Lb1/k;->n(Lb1/k;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_5a
    const/4 v0, 0x0

    iput-object v0, v3, Lb1/k;->q:LY0/a;

    iget-object v0, v3, Lb1/k;->m:Lb0/c;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, LZ0/d;

    invoke-interface {v0}, LZ0/d;->p()V

    :cond_68
    const/4 v0, 0x1

    goto :goto_45

    :catch_6a
    move-exception v1

    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45
.end method
