.class public Lcom/idm/core/push/IDMPushWapInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private nBodyLen:I

.field private nContentType:I

.field private nHeaderLen:I

.field private nMACLen:I

.field private nSEC:I

.field private notiBody:[B

.field private szMAC:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/core/push/IDMPushWapInfo$1;

    invoke-direct {v0}, Lcom/idm/core/push/IDMPushWapInfo$1;-><init>()V

    sput-object v0, Lcom/idm/core/push/IDMPushWapInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/idm/core/push/IDMPushWapInfo;->idmReadFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public idmPushWapGetBodyLen()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nBodyLen:I

    return v0
.end method

.method public idmPushWapGetContentType()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nContentType:I

    return v0
.end method

.method public idmPushWapGetHeaderLen()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nHeaderLen:I

    return v0
.end method

.method public idmPushWapGetMAC()[B
    .registers 2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->szMAC:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public idmPushWapGetMACLen()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nMACLen:I

    return v0
.end method

.method public idmPushWapGetNotiBody()[B
    .registers 2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->notiBody:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public idmPushWapGetSEC()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nSEC:I

    return v0
.end method

.method public idmPushWapSetBodyLen(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushWapInfo;->nBodyLen:I

    return-void
.end method

.method public idmPushWapSetContentType(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushWapInfo;->nContentType:I

    return-void
.end method

.method public idmPushWapSetHeaderLen(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushWapInfo;->nHeaderLen:I

    return-void
.end method

.method public idmPushWapSetMAC([B)V
    .registers 3

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->szMAC:[B

    return-void
.end method

.method public idmPushWapSetMACLen(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushWapInfo;->nMACLen:I

    return-void
.end method

.method public idmPushWapSetNotiBody([B)V
    .registers 3

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->notiBody:[B

    return-void
.end method

.method public idmPushWapSetSEC(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushWapInfo;->nSEC:I

    return-void
.end method

.method public idmReadFromParcel(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nContentType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nHeaderLen:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nBodyLen:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nMACLen:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nSEC:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->szMAC:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->notiBody:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nContentType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nHeaderLen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nBodyLen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nMACLen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->nSEC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->szMAC:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->szMAC:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->notiBody:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushWapInfo;->notiBody:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
