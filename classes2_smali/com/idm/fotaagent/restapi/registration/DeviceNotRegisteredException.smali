.class public Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;
.super Ljava/lang/Exception;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final result:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->result:I

    iput-object p3, p0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->result:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->result:I

    return v0
.end method
