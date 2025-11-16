.class public Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants$JSONConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/nap/NetworkAnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONConstants"
.end annotation


# static fields
.field public static final FLAGS:Ljava/lang/String; = "flags"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final PACKAGE_SIGNATURE:Ljava/lang/String; = "package_signature"

.field public static final PARENT:Ljava/lang/String; = "NETWORK_ANALYTICS_PARAMETERS"

.field public static final PROFILE_ATTRIBUTES:Ljava/lang/String; = "profile_attribute"

.field public static final PROFILE_NAME:Ljava/lang/String; = "profile_name"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
