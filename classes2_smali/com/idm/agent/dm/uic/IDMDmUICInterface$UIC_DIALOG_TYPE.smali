.class public final enum Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/agent/dm/uic/IDMDmUICInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIC_DIALOG_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

.field public static final enum IDM_UIC_TYPE_CONFIRMATION:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

.field public static final enum IDM_UIC_TYPE_DISPLAY:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

.field public static final enum IDM_UIC_TYPE_MULTIPLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

.field public static final enum IDM_UIC_TYPE_NONE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

.field public static final enum IDM_UIC_TYPE_SINGLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

.field public static final enum IDM_UIC_TYPE_USER_INPUT:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

.field private static final values:[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_NONE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_DISPLAY:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_CONFIRMATION:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_USER_INPUT:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_SINGLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_MULTIPLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    const-string v1, "IDM_UIC_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_NONE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    new-instance v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    const-string v1, "IDM_UIC_TYPE_DISPLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_DISPLAY:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    new-instance v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    const-string v1, "IDM_UIC_TYPE_CONFIRMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_CONFIRMATION:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    new-instance v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    const-string v1, "IDM_UIC_TYPE_USER_INPUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_USER_INPUT:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    new-instance v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    const-string v1, "IDM_UIC_TYPE_SINGLE_CHOICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_SINGLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    new-instance v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    const-string v1, "IDM_UIC_TYPE_MULTIPLE_CHOICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_MULTIPLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-static {}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->$values()[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    move-result-object v0

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->$VALUES:[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-static {}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->values()[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    move-result-object v0

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->values:[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->values:[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    aget-object v0, v0, p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;
    .registers 2

    const-class v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;
    .registers 1

    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->$VALUES:[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v0}, [Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    return-object v0
.end method
