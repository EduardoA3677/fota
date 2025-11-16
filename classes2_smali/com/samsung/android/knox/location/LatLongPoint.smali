.class public Lcom/samsung/android/knox/location/LatLongPoint;
.super Ljava/lang/Object;


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
