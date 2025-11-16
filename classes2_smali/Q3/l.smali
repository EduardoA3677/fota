.class public final LQ3/l;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LQ3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LQ3/l;->d:I

    packed-switch v0, :pswitch_data_c

    check-cast p1, Lp3/c;

    :goto_7
    return-object p1

    :pswitch_8  #0x00000000
    check-cast p1, Lp3/c;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
