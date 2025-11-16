.class public final enum Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/firewall/Firewall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Protocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

.field public static final enum ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

.field public static final enum TCP:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

.field public static final enum UDP:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->ALL:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    new-instance v1, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    const-string v2, "TCP"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->TCP:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    new-instance v2, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    const-string v3, "UDP"

    invoke-direct {v2, v3, v6}, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->UDP:Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->$VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->$VALUES:[Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/net/firewall/Firewall$Protocol;

    return-object v0
.end method
