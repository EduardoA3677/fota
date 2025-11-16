.class public Lcom/idm/core/syncml/Chal;
.super Ljava/lang/Object;


# instance fields
.field private meta:Lcom/idm/core/syncml/Meta;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/idm/core/syncml/Meta;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Chal;->meta:Lcom/idm/core/syncml/Meta;

    return-object v0
.end method

.method public setMeta(Lcom/idm/core/syncml/Meta;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Chal;->meta:Lcom/idm/core/syncml/Meta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chal [Meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/syncml/Chal;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
