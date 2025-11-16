.class public final LU0/b;
.super Lg3/y;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LU0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;
    .registers 13

    iget v0, p0, LU0/b;->a:I

    packed-switch v0, :pswitch_data_1e

    invoke-super/range {p0 .. p6}, Lg3/y;->c(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000003
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_10  #0x00000002
    check-cast p4, Lq1/a;

    new-instance v0, Lr1/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LG3/d;LZ0/d;LZ0/e;)V

    goto :goto_9

    nop

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_10  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;
    .registers 14

    iget v0, p0, LU0/b;->a:I

    packed-switch v0, :pswitch_data_2e

    invoke-super/range {p0 .. p6}, Lg3/y;->d(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/X3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>(Landroid/content/Context;Landroid/os/Looper;LG3/d;Lcom/google/android/gms/internal/firebase-auth-api/X3;LZ0/d;LZ0/e;)V

    goto :goto_9

    :pswitch_18  #0x00000000
    if-nez p4, :cond_27

    new-instance v0, Ll1/e;

    const/16 v3, 0x7e

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILG3/d;LZ0/d;LZ0/e;)V

    goto :goto_9

    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
