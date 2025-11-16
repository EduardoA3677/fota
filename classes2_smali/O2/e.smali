.class public final LO2/e;
.super Ljava/lang/Error;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    packed-switch p2, :pswitch_data_16

    const-string v0, "message"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_c  #0x00000002
    const-string v0, "message"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_b

    nop

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_c  #00000002
    .end packed-switch
.end method
