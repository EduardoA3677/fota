.class public final Lcom/google/android/gms/internal/firebase-auth-api/k5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/r;


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/k5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:Lcom/google/android/gms/internal/firebase-auth-api/k5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/z;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:I

    packed-switch v0, :pswitch_data_64

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x00000000
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/lang/String;

    const-string v1, "Unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_33
    :try_start_33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->j(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_55
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5b
    new-instance v0, Ljava/lang/String;

    const-string v2, "Unable to get message info for "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_55

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:I

    packed-switch v0, :pswitch_data_e

    const/4 v0, 0x0

    :goto_6
    return v0

    :pswitch_7  #0x00000000
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_6

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
