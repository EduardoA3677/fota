.class public Lcom/samsung/android/knox/restriction/SPDControlPolicy;
.super Ljava/lang/Object;


# static fields
.field public static final SPD_ENFORCE_NONE:I = 0x0

.field public static final SPD_ENFORCE_OFF:I = 0x2

.field public static final SPD_ENFORCE_ON:I = 0x1

.field public static final SPD_FAILED:I = -0x1

.field public static final SPD_OFF:I = 0x4

.field public static final SPD_ON:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAutoSecurityPolicyUpdateMode()I
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoSecurityPolicyUpdateMode(I)Z
    .registers 4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
