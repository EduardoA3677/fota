.class public final LX1/t;
.super Ljava/lang/Object;

# interfaces
.implements LZ1/m;
.implements LZ1/j;


# instance fields
.field public final d:I

.field public final e:LZ1/s;


# direct methods
.method public synthetic constructor <init>(LZ1/s;I)V
    .registers 3

    iput p2, p0, LX1/t;->d:I

    iput-object p1, p0, LX1/t;->e:LZ1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->e:I

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_12

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_12

    const/16 v1, 0x426d

    if-eq v0, v1, :cond_12

    const/16 v1, 0x42c3

    if-ne v0, v1, :cond_17

    :cond_12
    iget-object v0, p0, LX1/t;->e:LZ1/s;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    :cond_17
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/z4;LZ1/t;)V
    .registers 6

    const/4 v2, 0x1

    iget v0, p0, LX1/t;->d:I

    packed-switch v0, :pswitch_data_24

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    iput-object p1, p2, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, p0, LX1/t;->e:LZ1/s;

    invoke-static {v0, p2, p1, v2, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;Lcom/google/android/gms/internal/firebase-auth-api/z4;ZZ)V

    :goto_13
    return-void

    :pswitch_14  #0x00000000
    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    iput-object p1, p2, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, p0, LX1/t;->e:LZ1/s;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;Lcom/google/android/gms/internal/firebase-auth-api/z4;ZZ)V

    goto :goto_13

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
