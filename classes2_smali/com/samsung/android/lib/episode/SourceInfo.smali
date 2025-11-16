.class public Lcom/samsung/android/lib/episode/SourceInfo;
.super Ljava/lang/Object;


# instance fields
.field private mDTDVersion:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mManufacturer:I

.field private mOSVersion:I

.field private mOneUIVersion:Ljava/lang/String;

.field private mPackageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestFrom:I

.field private mRestoreViaFastTrack:Z

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRestoreViaFastTrack:Z

    iput v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRequestFrom:I

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    iput v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mManufacturer:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRestoreViaFastTrack:Z

    iput v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRequestFrom:I

    iput-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    iput v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mManufacturer:I

    if-nez p1, :cond_17

    :goto_16
    return-void

    :cond_17
    const-string v0, "deviceType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    const-string v0, "dtd_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    const-string v0, "requestFrom"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRequestFrom:I

    const-string v0, "fastTrack"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRestoreViaFastTrack:Z

    const-string v0, "OSVersion"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOSVersion:I

    const-string v0, "oneUIVersion"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOneUIVersion:Ljava/lang/String;

    const-string v0, "packageList"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->decompressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertStringToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mManufacturer:I

    goto :goto_16
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRestoreViaFastTrack:Z

    iput v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRequestFrom:I

    iput-object v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    iput v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mManufacturer:I

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/lib/episode/Scene;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;",
            "Lcom/samsung/android/lib/episode/Scene;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRestoreViaFastTrack:Z

    iput v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRequestFrom:I

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    iput v2, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mManufacturer:I

    if-eqz p1, :cond_85

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_98

    :cond_34
    move v1, v2

    :goto_35
    packed-switch v1, :pswitch_data_aa

    goto :goto_1a

    :pswitch_39  #0x00000000
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOneUIVersion:Ljava/lang/String;

    goto :goto_1a

    :sswitch_40
    const-string v5, "/GeneralInfo/PackageList"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x3

    goto :goto_35

    :sswitch_4a
    const-string v5, "/GeneralInfo/OSVersion"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x2

    goto :goto_35

    :sswitch_54
    const-string v5, "/GeneralInfo/DeviceType"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :sswitch_5e
    const-string v5, "/GeneralInfo/OneUIVersion"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    move v1, v3

    goto :goto_35

    :pswitch_68  #0x00000003
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->decompressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertStringToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    goto :goto_1a

    :pswitch_77  #0x00000002
    invoke-virtual {v0, v2}, Lcom/samsung/android/lib/episode/Scene;->getValueInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOSVersion:I

    goto :goto_1a

    :pswitch_7e  #0x00000001
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    goto :goto_1a

    :cond_85
    if-eqz p2, :cond_97

    const-string v0, "version"

    invoke-virtual {p2, v0}, Lcom/samsung/android/lib/episode/Scene;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    const-string v0, "dtd_version"

    invoke-virtual {p2, v0}, Lcom/samsung/android/lib/episode/Scene;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    :cond_97
    return-void

    :sswitch_data_98
    .sparse-switch
        -0x493768da -> :sswitch_5e
        -0x245d3828 -> :sswitch_54
        0x1257dc4c -> :sswitch_4a
        0x2b6f29dc -> :sswitch_40
    .end sparse-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_7e  #00000001
        :pswitch_77  #00000002
        :pswitch_68  #00000003
    .end packed-switch
.end method


# virtual methods
.method public getDTDVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mManufacturer:I

    return v0
.end method

.method public getOSVersion()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOSVersion:I

    return v0
.end method

.method public getOneUIVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOneUIVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageIndex(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-object p1

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_10
.end method

.method public getPackageList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_f

    :catch_19
    move-exception v0

    move-object v0, p1

    goto :goto_f
.end method

.method public getRequestFrom()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRequestFrom:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isRestoreViaFastTrack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRestoreViaFastTrack:Z

    return v0
.end method

.method public setDTDVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDTDVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mDeviceType:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mManufacturer:I

    return-void
.end method

.method public setOSVersion(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOSVersion:I

    return-void
.end method

.method public setOneUIVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mOneUIVersion:Ljava/lang/String;

    return-void
.end method

.method public setPackageList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mPackageList:Ljava/util/ArrayList;

    return-void
.end method

.method public setRequestFrom(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRequestFrom:I

    return-void
.end method

.method public setRestoreViaFastTrack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mRestoreViaFastTrack:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SourceInfo;->mVersion:Ljava/lang/String;

    return-void
.end method
