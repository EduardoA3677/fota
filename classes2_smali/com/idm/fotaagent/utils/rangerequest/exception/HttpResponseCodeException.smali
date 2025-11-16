.class public Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;->responseCode:I

    return-void
.end method


# virtual methods
.method public allowsRetry()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;->responseCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getResponseCode()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;->responseCode:I

    return v0
.end method
