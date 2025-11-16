.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lcom/google/firebase/messaging/c;

.field public static final f:Lcom/google/firebase/messaging/c;

.field public static final g:Lcom/google/firebase/messaging/c;

.field public static final h:Lcom/google/firebase/messaging/c;

.field public static final i:Lcom/google/firebase/messaging/c;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/messaging/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/c;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/c;->e:Lcom/google/firebase/messaging/c;

    new-instance v0, Lcom/google/firebase/messaging/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/c;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/c;->f:Lcom/google/firebase/messaging/c;

    new-instance v0, Lcom/google/firebase/messaging/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/c;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/c;->g:Lcom/google/firebase/messaging/c;

    new-instance v0, Lcom/google/firebase/messaging/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/c;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/c;->h:Lcom/google/firebase/messaging/c;

    new-instance v0, Lcom/google/firebase/messaging/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/c;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/c;->i:Lcom/google/firebase/messaging/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/firebase/messaging/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget v0, p0, Lcom/google/firebase/messaging/c;->d:I

    packed-switch v0, :pswitch_data_1a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_8
    return-void

    :pswitch_9  #0x00000003
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :pswitch_d  #0x00000002
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :pswitch_11  #0x00000001
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :pswitch_15  #0x00000000
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
