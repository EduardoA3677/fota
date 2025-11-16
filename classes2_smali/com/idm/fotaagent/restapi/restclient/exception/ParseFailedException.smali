.class public Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;
.super Ljava/lang/Exception;


# instance fields
.field private final result:Lcom/idm/fotaagent/restapi/response/Result;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;-><init>(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;->getResult(Z)Lcom/idm/fotaagent/restapi/response/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;->result:Lcom/idm/fotaagent/restapi/response/Result;

    return-void
.end method

.method private getResult(Z)Lcom/idm/fotaagent/restapi/response/Result;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/restapi/response/Result;

    if-eqz p1, :cond_a

    const/16 v1, 0x1f5

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/response/Result;-><init>(I)V

    :goto_9
    return-object v0

    :cond_a
    const/16 v1, 0x384

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/response/Result;-><init>(I)V

    goto :goto_9
.end method


# virtual methods
.method public getResult()Lcom/idm/fotaagent/restapi/response/Result;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;->result:Lcom/idm/fotaagent/restapi/response/Result;

    return-object v0
.end method
