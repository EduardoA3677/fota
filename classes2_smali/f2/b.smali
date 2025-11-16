.class public final synthetic Lf2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/f;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lf2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lf2/b;->a:I

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ld2/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Ld2/g;->b(Z)Ld2/g;

    :goto_10
    return-void

    :pswitch_11  #0x00000000
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld2/g;

    invoke-interface {p2, p1}, Ld2/g;->a(Ljava/lang/String;)Ld2/g;

    goto :goto_10

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
