.class Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public force()V
    .registers 1

    return-void
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public println(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
