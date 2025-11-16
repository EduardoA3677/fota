.class public abstract Lcom/idm/core/syncml/Command;
.super Ljava/lang/Object;


# instance fields
.field protected cmdID:Ljava/lang/String;

.field protected meta:Lcom/idm/core/syncml/Meta;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Command;->cmdID:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Lcom/idm/core/syncml/Meta;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Command;->meta:Lcom/idm/core/syncml/Meta;

    return-object v0
.end method

.method public setCmdID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Command;->cmdID:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Lcom/idm/core/syncml/Meta;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Command;->meta:Lcom/idm/core/syncml/Meta;

    return-void
.end method
