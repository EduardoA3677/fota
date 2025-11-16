.class public final enum Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/net/firewall/FirewallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum INPUT_CHAIN_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum IPV6_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum NOT_AUTHORIZED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

.field public static final enum UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v1, "DATABASE_ERROR"

    invoke-direct {v0, v1, v10}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->DATABASE_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v2, "INPUT_CHAIN_NOT_SUPPORTED_ERROR"

    invoke-direct {v1, v2, v11}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INPUT_CHAIN_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v3, "INVALID_PARAMETER_ERROR"

    invoke-direct {v2, v3, v12}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->INVALID_PARAMETER_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v4, "IPV6_NOT_SUPPORTED_ERROR"

    invoke-direct {v3, v4, v13}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->IPV6_NOT_SUPPORTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v5, "NOT_AUTHORIZED_ERROR"

    invoke-direct {v4, v5, v14}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NOT_AUTHORIZED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v6, "NO_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->NO_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v7, "OPERATION_NOT_PERMITTED_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->OPERATION_NOT_PERMITTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    new-instance v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const-string v8, "UNEXPECTED_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->UNEXPECTED_ERROR:Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    aput-object v2, v8, v12

    aput-object v3, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->$VALUES:[Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->$VALUES:[Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/net/firewall/FirewallResponse$ErrorCode;

    return-object v0
.end method
