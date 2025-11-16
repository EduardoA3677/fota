.class public Lcom/samsung/android/knox/keystore/CSRProfile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;,
        Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;,
        Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;
    }
.end annotation


# instance fields
.field public commonName:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public csrFormat:Lcom/samsung/android/knox/keystore/CSRProfile$CSRFormat;

.field public domainComponent:Ljava/lang/String;

.field public emailAddress:Ljava/lang/String;

.field public keyAlgType:Lcom/samsung/android/knox/keystore/CSRProfile$KeyAlgorithm;

.field public keyLength:I

.field public locality:Ljava/lang/String;

.field public organization:Ljava/lang/String;

.field public profileType:Lcom/samsung/android/knox/keystore/CSRProfile$ProfileType;

.field public state:Ljava/lang/String;

.field public templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
