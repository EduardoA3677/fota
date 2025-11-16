.class public Lcom/samsung/android/knox/keystore/SCEPProfile;
.super Lcom/samsung/android/knox/keystore/EnrollmentProfile;


# instance fields
.field public challengeLength:I

.field public challengePassword:[B

.field public scepProfileName:Ljava/lang/String;

.field public scepUrl:Ljava/lang/String;

.field public subjectAlternativeName:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public validitytimeForChallenge:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/knox/keystore/EnrollmentProfile;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/keystore/SCEPProfile;->challengePassword:[B

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getProfileType()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
