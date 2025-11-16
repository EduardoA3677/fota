.class public abstract Landroid/os/IUpdateEngine$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IUpdateEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUpdateEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUpdateEngine$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.os.IUpdateEngine"

.field static final TRANSACTION_allocateSpaceForPayload:I = 0xc

.field static final TRANSACTION_applyPayload:I = 0x1

.field static final TRANSACTION_applyPayloadFd:I = 0x2

.field static final TRANSACTION_bind:I = 0x3

.field static final TRANSACTION_cancel:I = 0x7

.field static final TRANSACTION_cleanupSuccessfulUpdate:I = 0xd

.field static final TRANSACTION_resetShouldSwitchSlotOnReboot:I = 0xa

.field static final TRANSACTION_resetStatus:I = 0x8

.field static final TRANSACTION_resume:I = 0x6

.field static final TRANSACTION_setShouldSwitchSlotOnReboot:I = 0x9

.field static final TRANSACTION_suspend:I = 0x5

.field static final TRANSACTION_triggerPostinstall:I = 0xe

.field static final TRANSACTION_unbind:I = 0x4

.field static final TRANSACTION_verifyPayloadApplicable:I = 0xb


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.os.IUpdateEngine"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngine;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "android.os.IUpdateEngine"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/os/IUpdateEngine;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/os/IUpdateEngine;

    goto :goto_3

    :cond_13
    new-instance v0, Landroid/os/IUpdateEngine$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IUpdateEngine$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    const/4 v7, 0x1

    if-lt p1, v7, :cond_d

    const v0, 0xffffff

    if-gt p1, v0, :cond_d

    const-string v0, "android.os.IUpdateEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_19

    const-string v0, "android.os.IUpdateEngine"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    :goto_18
    return v0

    :cond_19
    packed-switch p1, :pswitch_data_ea

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_18

    :pswitch_21  #0x0000000e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IUpdateEngine;->triggerPostinstall(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2b
    move v0, v7

    goto :goto_18

    :pswitch_2d  #0x0000000d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IUpdateEngine;->cleanupSuccessfulUpdate(Landroid/os/IUpdateEngineCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_3c  #0x0000000c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/os/IUpdateEngine;->allocateSpaceForPayload(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2b

    :pswitch_4f  #0x0000000b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IUpdateEngine;->verifyPayloadApplicable(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2b

    :pswitch_5e  #0x0000000a
    invoke-interface {p0}, Landroid/os/IUpdateEngine;->resetShouldSwitchSlotOnReboot()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_65  #0x00000009
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IUpdateEngine;->setShouldSwitchSlotOnReboot(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_70  #0x00000008
    invoke-interface {p0}, Landroid/os/IUpdateEngine;->resetStatus()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_77  #0x00000007
    invoke-interface {p0}, Landroid/os/IUpdateEngine;->cancel()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_7e  #0x00000006
    invoke-interface {p0}, Landroid/os/IUpdateEngine;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_85  #0x00000005
    invoke-interface {p0}, Landroid/os/IUpdateEngine;->suspend()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2b

    :pswitch_8c  #0x00000004
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IUpdateEngine;->unbind(Landroid/os/IUpdateEngineCallback;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2b

    :pswitch_9f  #0x00000003
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUpdateEngineCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngineCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IUpdateEngine;->bind(Landroid/os/IUpdateEngineCallback;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2b

    :pswitch_b3  #0x00000002
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroid/os/IUpdateEngine$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Landroid/os/IUpdateEngine;->applyPayloadFd(Landroid/os/ParcelFileDescriptor;JJ[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2b

    :pswitch_d0  #0x00000001
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Landroid/os/IUpdateEngine;->applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2b

    nop

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_d0  #00000001
        :pswitch_b3  #00000002
        :pswitch_9f  #00000003
        :pswitch_8c  #00000004
        :pswitch_85  #00000005
        :pswitch_7e  #00000006
        :pswitch_77  #00000007
        :pswitch_70  #00000008
        :pswitch_65  #00000009
        :pswitch_5e  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_21  #0000000e
    .end packed-switch
.end method
