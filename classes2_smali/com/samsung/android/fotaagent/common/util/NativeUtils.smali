.class public Lcom/samsung/android/fotaagent/common/util/NativeUtils;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "dprw"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    :goto_5
    return-void

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getKey()Ljava/lang/String;
.end method

.method public static native getRegiKey()Ljava/lang/String;
.end method

.method public static native getRegiValue()Ljava/lang/String;
.end method

.method public static native getTimeKey()Ljava/lang/String;
.end method

.method public static native getTimeValue()Ljava/lang/String;
.end method

.method public static native setPinAndFallocate(Ljava/lang/String;JJ)Z
.end method

.method public static native unscramble(Ljava/lang/String;Ljava/lang/String;)I
.end method
