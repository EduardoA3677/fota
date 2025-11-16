.class public Lcom/samsung/android/knox/net/vpn/VpnAdminProfile;
.super Ljava/lang/Object;


# static fields
.field public static final VPN_TYPE_IPSEC_HYBRID_RSA:Ljava/lang/String; = "IPSEC_HYBRID_RSA"

.field public static final VPN_TYPE_IPSEC_IKEV2_PSK:Ljava/lang/String; = "IPSEC_IKEV2_PSK"

.field public static final VPN_TYPE_IPSEC_IKEV2_RSA:Ljava/lang/String; = "IPSEC_IKEV2_RSA"

.field public static final VPN_TYPE_IPSEC_XAUTH_PSK:Ljava/lang/String; = "IPSEC_XAUTH_PSK"

.field public static final VPN_TYPE_IPSEC_XAUTH_RSA:Ljava/lang/String; = "IPSEC_XAUTH_RSA"

.field public static final VPN_TYPE_L2TP_IPSEC_CRT:Ljava/lang/String; = "L2TP_IPSEC"

.field public static final VPN_TYPE_L2TP_IPSEC_PSK:Ljava/lang/String; = "L2TP_IPSEC_PSK"

.field public static final VPN_TYPE_PPTP:Ljava/lang/String; = "PPTP"


# instance fields
.field public dnsServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enablePPTPEncryption:Z

.field public forwardRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipsecCaCertificate:Ljava/lang/String;

.field public ipsecIdentifier:Ljava/lang/String;

.field public ipsecPreSharedKey:Ljava/lang/String;

.field public ipsecUserCertificate:Ljava/lang/String;

.field public l2tpSecret:Ljava/lang/String;

.field public ocspServerUrl:Ljava/lang/String;

.field public profileName:Ljava/lang/String;

.field public searchDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverName:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userPassword:Ljava/lang/String;

.field public vpnType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
