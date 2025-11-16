.class public Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmSyncmlWbxmlDecoder([B)Lcom/idm/core/syncml/SyncML;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;

    invoke-direct {v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecode([B)Lcom/idm/core/syncml/SyncML;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Lcom/idm/exception/dm/IDMExceptionDmParsing;

    invoke-direct {v1, v0}, Lcom/idm/exception/dm/IDMExceptionDmParsing;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmSyncmlWbxmlEncoder(Lcom/idm/core/syncml/SyncML;)[B
    .registers 3

    new-instance v0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlEncoder;

    invoke-direct {v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlEncoder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlEncoder;->idmWbxmlEncode(Lcom/idm/core/syncml/SyncML;)[B

    move-result-object v0

    return-object v0
.end method
