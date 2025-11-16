.class public final Lcom/google/android/gms/internal/firebase-auth-api/z3;
.super Lcom/google/android/gms/internal/firebase-auth-api/d4;


# instance fields
.field public final n:I

.field public final o:Lc1/a;


# direct methods
.method public constructor <init>(LX1/c;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le1/a;->f0(LX1/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o:Lc1/a;

    return-void
.end method

.method public constructor <init>(LX1/j;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o:Lc1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o:Lc1/a;

    return-void
.end method


# virtual methods
.method public final a()LE0/d;
    .registers 4

    const/16 v2, 0x13

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, LE0/d;

    invoke-direct {v0, v2, v1}, LE0/d;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LE0/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LE0/d;->D0()LE0/d;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_1b  #0x00000001
    new-instance v0, LE0/d;

    invoke-direct {v0, v2, v1}, LE0/d;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LE0/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LE0/d;->D0()LE0/d;

    move-result-object v0

    goto :goto_1a

    :pswitch_2e  #0x00000000
    new-instance v0, LE0/d;

    invoke-direct {v0, v2, v1}, LE0/d;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LE0/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LE0/d;->D0()LE0/d;

    move-result-object v0

    goto :goto_1a

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "linkPhoneAuthCredential"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000001
    const-string v0, "linkFederatedCredential"

    goto :goto_7

    :pswitch_b  #0x00000000
    const-string v0, "getAccessToken"

    goto :goto_7

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n:I

    packed-switch v0, :pswitch_data_64

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

    :pswitch_1d  #0x00000001
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

    :pswitch_35  #0x00000000
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o:Lc1/a;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e:LZ1/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    invoke-interface {v0, v1, v2}, LZ1/m;->c(Lcom/google/android/gms/internal/firebase-auth-api/z4;LZ1/t;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-static {v0}, LZ1/d;->a(Ljava/lang/String;)LB/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g(Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
