.class public Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x700dcbc8a6f2a856L


# instance fields
.field private final installationStep:I

.field private final percent:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep:I

    iput p2, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent:I

    return-void
.end method


# virtual methods
.method public installationStep()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep:I

    return v0
.end method

.method public percent()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateInfo{installationStep=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'percent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
