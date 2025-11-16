.class public final Lcom/samsung/android/knox/ex/KnoxContract;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ex/KnoxContract$Config;,
        Lcom/samsung/android/knox/ex/KnoxContract$Config$Application;,
        Lcom/samsung/android/knox/ex/KnoxContract$Config$DateTime;,
        Lcom/samsung/android/knox/ex/KnoxContract$Config$Device;,
        Lcom/samsung/android/knox/ex/KnoxContract$Config$Font;,
        Lcom/samsung/android/knox/ex/KnoxContract$Config$NFC;,
        Lcom/samsung/android/knox/ex/KnoxContract$Config$Settings;,
        Lcom/samsung/android/knox/ex/KnoxContract$Config$Wifi;,
        Lcom/samsung/android/knox/ex/KnoxContract$License;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.knox.sdk"

.field public static final AUTHORITY_URI_STRING:Ljava/lang/String; = "content://com.samsung.android.knox.sdk"

.field public static final KEY:Ljava/lang/String; = "key"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
