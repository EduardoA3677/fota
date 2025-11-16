.class public final LY0/a;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LY0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LY0/a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Landroid/app/PendingIntent;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LY0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY0/a;-><init>(I)V

    sput-object v0, LY0/a;->h:LY0/a;

    new-instance v0, LD0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1, v1}, LY0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY0/a;->d:I

    iput p2, p0, LY0/a;->e:I

    iput-object p3, p0, LY0/a;->f:Landroid/app/PendingIntent;

    iput-object p4, p0, LY0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LY0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_6c

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_69

    packed-switch p0, :pswitch_data_70

    packed-switch p0, :pswitch_data_8e

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0

    :pswitch_27  #0x00000015
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_26

    :pswitch_2a  #0x00000014
    const-string v0, "RESTRICTED_PROFILE"

    goto :goto_26

    :pswitch_2d  #0x00000013
    const-string v0, "SERVICE_MISSING_PERMISSION"

    goto :goto_26

    :pswitch_30  #0x00000012
    const-string v0, "SERVICE_UPDATING"

    goto :goto_26

    :pswitch_33  #0x00000011
    const-string v0, "SIGN_IN_FAILED"

    goto :goto_26

    :pswitch_36  #0x00000010
    const-string v0, "API_UNAVAILABLE"

    goto :goto_26

    :pswitch_39  #0x0000000f
    const-string v0, "INTERRUPTED"

    goto :goto_26

    :pswitch_3c  #0x0000000e
    const-string v0, "TIMEOUT"

    goto :goto_26

    :pswitch_3f  #0x0000000d
    const-string v0, "CANCELED"

    goto :goto_26

    :pswitch_42  #0x0000000b
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_26

    :pswitch_45  #0x0000000a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_26

    :pswitch_48  #0x00000009
    const-string v0, "SERVICE_INVALID"

    goto :goto_26

    :pswitch_4b  #0x00000008
    const-string v0, "INTERNAL_ERROR"

    goto :goto_26

    :pswitch_4e  #0x00000007
    const-string v0, "NETWORK_ERROR"

    goto :goto_26

    :pswitch_51  #0x00000006
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_26

    :pswitch_54  #0x00000005
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_26

    :pswitch_57  #0x00000004
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_26

    :pswitch_5a  #0x00000003
    const-string v0, "SERVICE_DISABLED"

    goto :goto_26

    :pswitch_5d  #0x00000002
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_26

    :pswitch_60  #0x00000001
    const-string v0, "SERVICE_MISSING"

    goto :goto_26

    :pswitch_63  #0x00000000
    const-string v0, "SUCCESS"

    goto :goto_26

    :pswitch_66  #0xffffffff
    const-string v0, "UNKNOWN"

    goto :goto_26

    :cond_69
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_26

    :cond_6c
    const-string v0, "UNFINISHED"

    goto :goto_26

    nop

    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_66  #ffffffff
        :pswitch_63  #00000000
        :pswitch_60  #00000001
        :pswitch_5d  #00000002
        :pswitch_5a  #00000003
        :pswitch_57  #00000004
        :pswitch_54  #00000005
        :pswitch_51  #00000006
        :pswitch_4e  #00000007
        :pswitch_4b  #00000008
        :pswitch_48  #00000009
        :pswitch_45  #0000000a
        :pswitch_42  #0000000b
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0xd
        :pswitch_3f  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_39  #0000000f
        :pswitch_36  #00000010
        :pswitch_33  #00000011
        :pswitch_30  #00000012
        :pswitch_2d  #00000013
        :pswitch_2a  #00000014
        :pswitch_27  #00000015
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, LY0/a;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, LY0/a;

    iget v2, p1, LY0/a;->e:I

    iget v3, p0, LY0/a;->e:I

    if-ne v3, v2, :cond_27

    iget-object v2, p0, LY0/a;->f:Landroid/app/PendingIntent;

    iget-object v3, p1, LY0/a;->f:Landroid/app/PendingIntent;

    invoke-static {v2, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, LY0/a;->g:Ljava/lang/String;

    iget-object v3, p1, LY0/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LY0/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LY0/a;->f:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, LY0/a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(Ljava/lang/Object;)V

    const-string v1, "statusCode"

    iget v2, p0, LY0/a;->e:I

    invoke-static {v2}, LY0/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "resolution"

    iget-object v2, p0, LY0/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "message"

    iget-object v2, p0, LY0/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LE0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LY0/a;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LY0/a;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, LY0/a;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LY0/a;->g:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
