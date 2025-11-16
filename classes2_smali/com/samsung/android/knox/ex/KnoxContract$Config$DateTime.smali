.class public Lcom/samsung/android/knox/ex/KnoxContract$Config$DateTime;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/KnoxContract$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTime"
.end annotation


# static fields
.field public static final CONTENT_URI_STRING:Ljava/lang/String; = "content://com.samsung.android.knox.sdk/config/date-time"

.field public static final ID:Ljava/lang/String; = "date-time"

.field public static final KEY_AUTOMATIC_TIME:Ljava/lang/String; = "automatic-time"

.field public static final KEY_DATETIME:Ljava/lang/String; = "date-time"

.field public static final KEY_TIME_FORMAT:Ljava/lang/String; = "time-format"

.field public static final PARAM_AUTOMATIC_TIME:Ljava/lang/String; = "automatic-time"

.field public static final PARAM_DAY:Ljava/lang/String; = "day"

.field public static final PARAM_HOUR:Ljava/lang/String; = "hour"

.field public static final PARAM_MINUTE:Ljava/lang/String; = "minute"

.field public static final PARAM_MONTH:Ljava/lang/String; = "month"

.field public static final PARAM_SECOND:Ljava/lang/String; = "second"

.field public static final PARAM_TIME_FORMAT:Ljava/lang/String; = "time-format"

.field public static final PARAM_YEAR:Ljava/lang/String; = "year"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
