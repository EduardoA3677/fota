.class public final Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    invoke-static {p1, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1a
    invoke-static {p1, v2}, LY0/j;->q(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_5

    :cond_1f
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/firebase/messaging/o;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/o;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    new-array v0, p1, [Lcom/google/firebase/messaging/o;

    return-object v0
.end method
