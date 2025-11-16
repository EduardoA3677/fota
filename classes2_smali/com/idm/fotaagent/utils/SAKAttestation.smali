.class public Lcom/idm/fotaagent/utils/SAKAttestation;
.super Ljava/lang/Object;


# static fields
.field private static final ALIAS:Ljava/lang/String;

.field private static final CLIENT_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/utils/SAKAttestation;->CLIENT_ID:Ljava/lang/String;

    const-string v0, "AttestationKey_null"

    sput-object v0, Lcom/idm/fotaagent/utils/SAKAttestation;->ALIAS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private attestKey(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v1}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    sget-object v2, Lcom/idm/fotaagent/utils/SAKAttestation;->ALIAS:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/security/keystore/AttestationUtils;->attestKey(Ljava/lang/String;[B)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, LA2/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private generateKeyPair()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v2, Lcom/idm/fotaagent/utils/SAKAttestation;->ALIAS:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SHA-256"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "PSS"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
.end method


# virtual methods
.method public retrieveCertificateChain(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/SAKAttestation;->generateKeyPair()V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/utils/SAKAttestation;->attestKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
