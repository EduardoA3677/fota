.class final enum Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/IDMUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

.field public static final enum ACTIVITY:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

.field public static final enum DIALOG:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

.field public static final enum NONE:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->NONE:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->DIALOG:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->ACTIVITY:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->NONE:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v3, v3}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->DIALOG:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v4, v4}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->ACTIVITY:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->$values()[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->type:I

    return-void
.end method

.method public static synthetic a(ILcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->lambda$of$0(ILcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$of$0(ILcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->getType()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static of(I)Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->values()[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/h;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/ui/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->NONE:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->type:I

    return v0
.end method
