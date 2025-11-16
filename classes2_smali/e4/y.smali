.class public final Le4/y;
.super Le4/o;


# instance fields
.field public final f:I


# direct methods
.method public synthetic constructor <init>(Le4/z;I)V
    .registers 3

    iput p2, p0, Le4/y;->f:I

    invoke-direct {p0, p1}, Le4/o;-><init>(Le4/z;)V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .registers 2

    iget v0, p0, Le4/y;->f:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x1

    :goto_6
    return v0

    :pswitch_7  #0x00000000
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final T0(Le4/z;)Le4/n;
    .registers 4

    iget v0, p0, Le4/y;->f:I

    packed-switch v0, :pswitch_data_14

    new-instance v0, Le4/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le4/y;-><init>(Le4/z;I)V

    :goto_b
    return-object v0

    :pswitch_c  #0x00000000
    new-instance v0, Le4/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le4/y;-><init>(Le4/z;I)V

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
