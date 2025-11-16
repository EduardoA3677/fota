.class public Lcom/samsung/android/knox/location/CircularGeofence;
.super Lcom/samsung/android/knox/location/Geofence;


# instance fields
.field public center:Lcom/samsung/android/knox/location/LatLongPoint;

.field public radius:D


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/location/LatLongPoint;D)V
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/knox/location/Geofence;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
