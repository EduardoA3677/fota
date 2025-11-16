.class public final enum Lcom/samsung/android/knox/license/ActivationInfo$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/license/ActivationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/license/ActivationInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/license/ActivationInfo$State;

.field public static final enum ACTIVE:Lcom/samsung/android/knox/license/ActivationInfo$State;

.field public static final enum EXPIRED:Lcom/samsung/android/knox/license/ActivationInfo$State;

.field public static final enum TERMINATED:Lcom/samsung/android/knox/license/ActivationInfo$State;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/android/knox/license/ActivationInfo$State;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/knox/license/ActivationInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/license/ActivationInfo$State;->ACTIVE:Lcom/samsung/android/knox/license/ActivationInfo$State;

    new-instance v1, Lcom/samsung/android/knox/license/ActivationInfo$State;

    const-string v2, "EXPIRED"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/knox/license/ActivationInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/license/ActivationInfo$State;->EXPIRED:Lcom/samsung/android/knox/license/ActivationInfo$State;

    new-instance v2, Lcom/samsung/android/knox/license/ActivationInfo$State;

    const-string v3, "TERMINATED"

    invoke-direct {v2, v3, v6}, Lcom/samsung/android/knox/license/ActivationInfo$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/license/ActivationInfo$State;->TERMINATED:Lcom/samsung/android/knox/license/ActivationInfo$State;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/android/knox/license/ActivationInfo$State;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, Lcom/samsung/android/knox/license/ActivationInfo$State;->$VALUES:[Lcom/samsung/android/knox/license/ActivationInfo$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/license/ActivationInfo$State;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/license/ActivationInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/license/ActivationInfo$State;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/license/ActivationInfo$State;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/license/ActivationInfo$State;->$VALUES:[Lcom/samsung/android/knox/license/ActivationInfo$State;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/license/ActivationInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/license/ActivationInfo$State;

    return-object v0
.end method
