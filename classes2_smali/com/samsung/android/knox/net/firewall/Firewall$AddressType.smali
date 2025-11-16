.class public final enum Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/firewall/Firewall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

.field public static final enum IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

.field public static final enum IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const-string v1, "IPV4"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV4:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    new-instance v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const-string v2, "IPV6"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->IPV6:Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->$VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->$VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/net/firewall/Firewall$AddressType;

    return-object v0
.end method
