.class public final Lcom/google/android/gms/internal/firebase-auth-api/s3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/i4;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s3;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s3;->e:Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s3;->d:I

    packed-switch v0, :pswitch_data_24

    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s3;->e:Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i4;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_e
    return-void

    :pswitch_f  #0x00000001
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s3;->e:Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i4;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_19  #0x00000000
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s3;->e:Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i4;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s3;->d:I

    packed-switch v0, :pswitch_data_20

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_e  #0x00000001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_17  #0x00000000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
