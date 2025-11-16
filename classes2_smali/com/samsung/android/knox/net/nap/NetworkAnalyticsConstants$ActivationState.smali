.class public Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants$ActivationState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivationState"
.end annotation


# static fields
.field public static final PROFILE_ACTIVATED:I = 0x1

.field public static final PROFILE_INTERVAL_VALUE:Ljava/lang/String; = "interval_value"

.field public static final PROFILE_NOT_ACTIVATED:I = 0x0

.field public static final PROFILE_RECORD_TYPE:Ljava/lang/String; = "record_type"

.field public static final RECORD_TYPE_ALL:I = 0x0

.field public static final RECORD_TYPE_START:I = 0x1

.field public static final RECORD_TYPE_STOP:I = 0x2


# instance fields
.field final this$0:Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants$ActivationState;->this$0:Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
