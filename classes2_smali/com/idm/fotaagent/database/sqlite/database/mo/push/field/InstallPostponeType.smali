.class public Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;


# static fields
.field public static final NO:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

.field public static final UNLIMITED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

.field private static final serialVersionUID:J = -0x710dd2f1934fd14cL


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;-><init>(B)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->UNLIMITED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;-><init>(B)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->NO:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->code:B

    return-void
.end method

.method public static of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->UNLIMITED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->toCode()B

    move-result v1

    if-ne p0, v1, :cond_9

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->NO:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->toCode()B

    move-result v1

    if-eq p0, v1, :cond_8

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1e

    const/16 v0, 0x9

    if-gt p0, v0, :cond_1e

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;-><init>(B)V

    goto :goto_8

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code: "

    invoke-static {p0, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    iget-byte v2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->code:B

    iget-byte v3, p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->code:B

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public maxCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->toCode()B

    move-result v0

    if-gez v0, :cond_d

    const-string v0, "should not be called; return 0"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->toCode()B

    move-result v0

    goto :goto_c
.end method

.method public toCode()B
    .registers 2

    iget-byte v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->code:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-byte v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->code:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
