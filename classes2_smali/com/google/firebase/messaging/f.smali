.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/a;
.implements La2/e;


# static fields
.field public static final e:Lcom/google/firebase/messaging/f;

.field public static final f:Lcom/google/firebase/messaging/f;

.field public static final g:Lcom/google/firebase/messaging/f;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/messaging/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/f;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/f;->e:Lcom/google/firebase/messaging/f;

    new-instance v0, Lcom/google/firebase/messaging/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/f;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/f;->f:Lcom/google/firebase/messaging/f;

    new-instance v0, Lcom/google/firebase/messaging/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/f;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/f;->g:Lcom/google/firebase/messaging/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/firebase/messaging/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(La2/s;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(La2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lt1/h;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/firebase/messaging/f;->d:I

    packed-switch v0, :pswitch_data_12

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x00000000
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
