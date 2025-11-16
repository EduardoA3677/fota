.class public Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final IDM_BUNDLE_KEY:Ljava/lang/String; = "profile"

.field public static final IDM_KEY:Ljava/lang/String; = "serverId"


# instance fields
.field private active:I

.field private clientAuthtype:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientNonce:Ljava/lang/String;

.field private clientPwd:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private serverAuthtype:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private serverNonce:Ljava/lang/String;

.field private serverPwd:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile$1;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile$1;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmReadFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverId:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverPwd:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverNonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverAuthtype:Ljava/lang/String;

    iput-object p5, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientId:Ljava/lang/String;

    iput-object p7, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientPwd:Ljava/lang/String;

    iput-object p8, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientNonce:Ljava/lang/String;

    iput-object p9, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientAuthtype:Ljava/lang/String;

    iput-object p10, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->name:Ljava/lang/String;

    iput p11, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->active:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public idmGetActive()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->active:I

    return v0
.end method

.method public idmGetClientAuthtype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientAuthtype:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetClientId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetClientNonce()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientNonce:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetClientPwd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientPwd:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetServerAuthtype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverAuthtype:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetServerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetServerNonce()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverNonce:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetServerPwd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverPwd:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetServerUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public idmReadFromParcel(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverPwd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverNonce:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverAuthtype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientPwd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientNonce:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientAuthtype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->active:I

    return-void
.end method

.method public idmSetActive(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->active:I

    return-void
.end method

.method public idmSetClientAuthtype(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientAuthtype:Ljava/lang/String;

    return-void
.end method

.method public idmSetClientId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientId:Ljava/lang/String;

    return-void
.end method

.method public idmSetClientNonce(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientNonce:Ljava/lang/String;

    return-void
.end method

.method public idmSetClientPwd(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientPwd:Ljava/lang/String;

    return-void
.end method

.method public idmSetName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->name:Ljava/lang/String;

    return-void
.end method

.method public idmSetServerAuthtype(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverAuthtype:Ljava/lang/String;

    return-void
.end method

.method public idmSetServerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverId:Ljava/lang/String;

    return-void
.end method

.method public idmSetServerNonce(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverNonce:Ljava/lang/String;

    return-void
.end method

.method public idmSetServerPwd(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverPwd:Ljava/lang/String;

    return-void
.end method

.method public idmSetServerUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMProfile [serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverPwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverAuthtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverAuthtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAuthtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientAuthtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->name:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverPwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverNonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverAuthtype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->serverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientPwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientNonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->clientAuthtype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->active:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
