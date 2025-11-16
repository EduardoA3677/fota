.class public Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/agent/dm/IDMDmAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDMSyncMLDataInfo"
.end annotation


# instance fields
.field private SyncMLData:Lcom/idm/core/syncml/SyncML;

.field private errorCode:I

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmGetSyncMLData()Lcom/idm/core/syncml/SyncML;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->SyncMLData:Lcom/idm/core/syncml/SyncML;

    return-object v0
.end method

.method public idmSetSyncMLData(Lcom/idm/core/syncml/SyncML;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->SyncMLData:Lcom/idm/core/syncml/SyncML;

    return-void
.end method
