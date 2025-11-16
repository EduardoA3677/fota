.class Lcom/samsung/android/lib/episode/Scene$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/lib/episode/Scene;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/lib/episode/Scene;
    .registers 3

    new-instance v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-direct {v0, p1}, Lcom/samsung/android/lib/episode/Scene;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/Scene$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/samsung/android/lib/episode/Scene;
    .registers 3

    new-array v0, p1, [Lcom/samsung/android/lib/episode/Scene;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/Scene$1;->newArray(I)[Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    return-object v0
.end method
