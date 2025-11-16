.class public Lcom/samsung/android/knox/location/LinearGeofence;
.super Lcom/samsung/android/knox/location/Geofence;


# instance fields
.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;"
        }
    .end annotation
.end field

.field public width:D


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/knox/location/LatLongPoint;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
