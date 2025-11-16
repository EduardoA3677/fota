.class public final enum Lcom/samsung/android/knox/net/firewall/Firewall$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/firewall/Firewall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/net/firewall/Firewall$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

.field public static final enum ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

.field public static final enum FORWARD:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

.field public static final enum INPUT:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

.field public static final enum OUTPUT:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    new-instance v1, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    const-string v2, "FORWARD"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->FORWARD:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    new-instance v2, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    const-string v3, "INPUT"

    invoke-direct {v2, v3, v7}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->INPUT:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    new-instance v3, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    const-string v4, "OUTPUT"

    invoke-direct {v3, v4, v8}, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->OUTPUT:Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->$VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$Direction;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/net/firewall/Firewall$Direction;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->$VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/net/firewall/Firewall$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/net/firewall/Firewall$Direction;

    return-object v0
.end method
