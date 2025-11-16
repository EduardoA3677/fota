.class public final Lcom/google/android/gms/internal/firebase-auth-api/A3;
.super Lcom/google/android/gms/internal/firebase-auth-api/d4;


# instance fields
.field public final n:I

.field public final o:LX1/d;


# direct methods
.method public constructor <init>(LX1/d;I)V
    .registers 5

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->n:I

    packed-switch p2, :pswitch_data_20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->o:LX1/d;

    iget-object v0, p1, LX1/d;->d:Ljava/lang/String;

    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX1/d;->e:Ljava/lang/String;

    const-string v1, "password cannot be null"

    invoke-static {v0, v1}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void

    :pswitch_1a  #0x00000001
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->o:LX1/d;

    goto :goto_19

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1a  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a()LE0/d;
    .registers 4

    const/16 v2, 0x13

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->n:I

    packed-switch v0, :pswitch_data_2e

    new-instance v0, LE0/d;

    invoke-direct {v0, v2, v1}, LE0/d;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LE0/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LE0/d;->D0()LE0/d;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_1b  #0x00000000
    new-instance v0, LE0/d;

    invoke-direct {v0, v2, v1}, LE0/d;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LE0/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LE0/d;->D0()LE0/d;

    move-result-object v0

    goto :goto_1a

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->n:I

    packed-switch v0, :pswitch_data_c

    const-string v0, "linkEmailAuthCredential"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    const-string v0, "linkEmailAuthCredential"

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->n:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/q;->H(LV1/g;Lcom/google/android/gms/internal/firebase-auth-api/w4;)LZ1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-interface {v1, v2, v0}, LZ1/m;->c(Lcom/google/android/gms/internal/firebase-auth-api/z4;LZ1/t;)V

    new-instance v1, LZ1/q;

    invoke-direct {v1, v0}, LZ1/q;-><init>(LZ1/t;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;)V

    :goto_1c
    return-void

    :pswitch_1d  #0x00000000
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/q;->H(LV1/g;Lcom/google/android/gms/internal/firebase-auth-api/w4;)LZ1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-interface {v1, v2, v0}, LZ1/m;->c(Lcom/google/android/gms/internal/firebase-auth-api/z4;LZ1/t;)V

    new-instance v1, LZ1/q;

    invoke-direct {v1, v0}, LZ1/q;-><init>(LZ1/t;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;)V

    goto :goto_1c

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
