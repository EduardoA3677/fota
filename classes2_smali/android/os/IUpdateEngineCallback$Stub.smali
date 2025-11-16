.class public abstract Landroid/os/IUpdateEngineCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IUpdateEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUpdateEngineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUpdateEngineCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.os.IUpdateEngineCallback"

.field static final TRANSACTION_onPayloadApplicationComplete:I = 0x2

.field static final TRANSACTION_onStatusUpdate:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.os.IUpdateEngineCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "android.os.IUpdateEngineCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/os/IUpdateEngineCallback;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/os/IUpdateEngineCallback;

    goto :goto_3

    :cond_13
    new-instance v0, Landroid/os/IUpdateEngineCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IUpdateEngineCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 v0, 0x1

    if-lt p1, v0, :cond_d

    const v1, 0xffffff

    if-gt p1, v1, :cond_d

    const-string v1, "android.os.IUpdateEngineCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v1, 0x5f4e5446

    if-ne p1, v1, :cond_18

    const-string v1, "android.os.IUpdateEngineCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_17
    return v0

    :cond_18
    if-eq p1, v0, :cond_2a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_17

    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v1}, Landroid/os/IUpdateEngineCallback;->onPayloadApplicationComplete(I)V

    goto :goto_17

    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-interface {p0, v1, v2}, Landroid/os/IUpdateEngineCallback;->onStatusUpdate(IF)V

    goto :goto_17
.end method
