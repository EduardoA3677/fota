.class public final LI3/a;
.super LO3/c;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LI3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO3/f;LO3/i;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LI3/a;->a:I

    packed-switch v0, :pswitch_data_ba

    new-instance v0, LL3/i;

    invoke-direct {v0, p1}, LL3/i;-><init>(LO3/f;)V

    :goto_a
    return-object v0

    :pswitch_b  #0x0000001b
    new-instance v0, LL3/j;

    invoke-direct {v0, p1, p2}, LL3/j;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_11  #0x0000001a
    new-instance v0, LL3/e;

    invoke-direct {v0, p1, p2}, LL3/e;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_17  #0x00000019
    new-instance v0, LL3/c;

    invoke-direct {v0, p1}, LL3/c;-><init>(LO3/f;)V

    goto :goto_a

    :pswitch_1d  #0x00000018
    new-instance v0, LL3/b;

    invoke-direct {v0, p1}, LL3/b;-><init>(LO3/f;)V

    goto :goto_a

    :pswitch_23  #0x00000017
    new-instance v0, LI3/e0;

    invoke-direct {v0, p1, p2}, LI3/e0;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_29  #0x00000016
    new-instance v0, LI3/d0;

    invoke-direct {v0, p1}, LI3/d0;-><init>(LO3/f;)V

    goto :goto_a

    :pswitch_2f  #0x00000015
    new-instance v0, LI3/Z;

    invoke-direct {v0, p1, p2}, LI3/Z;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_35  #0x00000014
    new-instance v0, LI3/X;

    invoke-direct {v0, p1, p2}, LI3/X;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_3b  #0x00000013
    new-instance v0, LI3/W;

    invoke-direct {v0, p1, p2}, LI3/W;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_41  #0x00000012
    new-instance v0, LI3/T;

    invoke-direct {v0, p1, p2}, LI3/T;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_47  #0x00000011
    new-instance v0, LI3/O;

    invoke-direct {v0, p1, p2}, LI3/O;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_4d  #0x00000010
    new-instance v0, LI3/Q;

    invoke-direct {v0, p1, p2}, LI3/Q;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_53  #0x0000000f
    new-instance v0, LI3/L;

    invoke-direct {v0, p1}, LI3/L;-><init>(LO3/f;)V

    goto :goto_a

    :pswitch_59  #0x0000000e
    new-instance v0, LI3/J;

    invoke-direct {v0, p1}, LI3/J;-><init>(LO3/f;)V

    goto :goto_a

    :pswitch_5f  #0x0000000d
    new-instance v0, LI3/K;

    invoke-direct {v0, p1, p2}, LI3/K;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_65  #0x0000000c
    new-instance v0, LI3/G;

    invoke-direct {v0, p1, p2}, LI3/G;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_6b  #0x0000000b
    new-instance v0, LI3/E;

    invoke-direct {v0, p1, p2}, LI3/E;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_71  #0x0000000a
    new-instance v0, LI3/C;

    invoke-direct {v0, p1, p2}, LI3/C;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_77  #0x00000009
    new-instance v0, LI3/y;

    invoke-direct {v0, p1, p2}, LI3/y;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_7d  #0x00000008
    new-instance v0, LI3/w;

    invoke-direct {v0, p1, p2}, LI3/w;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_83  #0x00000007
    new-instance v0, LI3/t;

    invoke-direct {v0, p1, p2}, LI3/t;-><init>(LO3/f;LO3/i;)V

    goto :goto_a

    :pswitch_89  #0x00000006
    new-instance v0, LI3/r;

    invoke-direct {v0, p1, p2}, LI3/r;-><init>(LO3/f;LO3/i;)V

    goto/16 :goto_a

    :pswitch_90  #0x00000005
    new-instance v0, LI3/n;

    invoke-direct {v0, p1, p2}, LI3/n;-><init>(LO3/f;LO3/i;)V

    goto/16 :goto_a

    :pswitch_97  #0x00000004
    new-instance v0, LI3/l;

    invoke-direct {v0, p1, p2}, LI3/l;-><init>(LO3/f;LO3/i;)V

    goto/16 :goto_a

    :pswitch_9e  #0x00000003
    new-instance v0, LI3/j;

    invoke-direct {v0, p1, p2}, LI3/j;-><init>(LO3/f;LO3/i;)V

    goto/16 :goto_a

    :pswitch_a5  #0x00000002
    new-instance v0, LI3/d;

    invoke-direct {v0, p1, p2}, LI3/d;-><init>(LO3/f;LO3/i;)V

    goto/16 :goto_a

    :pswitch_ac  #0x00000001
    new-instance v0, LI3/e;

    invoke-direct {v0, p1, p2}, LI3/e;-><init>(LO3/f;LO3/i;)V

    goto/16 :goto_a

    :pswitch_b3  #0x00000000
    new-instance v0, LI3/g;

    invoke-direct {v0, p1, p2}, LI3/g;-><init>(LO3/f;LO3/i;)V

    goto/16 :goto_a

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_ac  #00000001
        :pswitch_a5  #00000002
        :pswitch_9e  #00000003
        :pswitch_97  #00000004
        :pswitch_90  #00000005
        :pswitch_89  #00000006
        :pswitch_83  #00000007
        :pswitch_7d  #00000008
        :pswitch_77  #00000009
        :pswitch_71  #0000000a
        :pswitch_6b  #0000000b
        :pswitch_65  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_59  #0000000e
        :pswitch_53  #0000000f
        :pswitch_4d  #00000010
        :pswitch_47  #00000011
        :pswitch_41  #00000012
        :pswitch_3b  #00000013
        :pswitch_35  #00000014
        :pswitch_2f  #00000015
        :pswitch_29  #00000016
        :pswitch_23  #00000017
        :pswitch_1d  #00000018
        :pswitch_17  #00000019
        :pswitch_11  #0000001a
        :pswitch_b  #0000001b
    .end packed-switch
.end method
