.class public Lcom/idm/core/syncml/Cred;
.super Ljava/lang/Object;


# instance fields
.field private data:Ljava/lang/String;

.field private meta:Lcom/idm/core/syncml/Meta;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Cred;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Lcom/idm/core/syncml/Meta;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Cred;->meta:Lcom/idm/core/syncml/Meta;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Cred;->data:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Lcom/idm/core/syncml/Meta;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Cred;->meta:Lcom/idm/core/syncml/Meta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cred [Meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/syncml/Cred;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/syncml/Cred;->data:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
