.class public Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private active:I

.field private id:I

.field private server:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo$1;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo$1;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmReadFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->server:Ljava/lang/String;

    iput p2, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->active:I

    iput p3, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->id:I

    return-void
.end method

.method private idmReadFromParcel(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->server:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->active:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->id:I

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

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->active:I

    return v0
.end method

.method public idmGetId()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->id:I

    return v0
.end method

.method public idmGetServer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->server:Ljava/lang/String;

    return-object v0
.end method

.method public idmSetActive(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->active:I

    return-void
.end method

.method public idmSetId(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->id:I

    return-void
.end method

.method public idmSetServer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->server:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->server:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->active:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
