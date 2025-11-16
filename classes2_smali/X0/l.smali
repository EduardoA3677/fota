.class public final synthetic LX0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/a;
.implements Lt1/g;


# static fields
.field public static final d:LX0/l;

.field public static final e:LX0/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LX0/l;

    invoke-direct {v0}, LX0/l;-><init>()V

    sput-object v0, LX0/l;->d:LX0/l;

    new-instance v0, LX0/l;

    invoke-direct {v0}, LX0/l;-><init>()V

    sput-object v0, LX0/l;->e:LX0/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lt1/n;
    .registers 3

    check-cast p1, Landroid/os/Bundle;

    sget v0, LX0/a;->h:I

    if-eqz p1, :cond_14

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Lr0/c;->e(Ljava/lang/Object;)Lt1/n;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-static {p1}, Lr0/c;->e(Ljava/lang/Object;)Lt1/n;

    move-result-object v0

    goto :goto_13
.end method

.method public n0(Lt1/h;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lt1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lt1/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_d
    const-string v0, "Rpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Lt1/h;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    invoke-virtual {p1}, Lt1/h;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Rpc"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16
.end method
