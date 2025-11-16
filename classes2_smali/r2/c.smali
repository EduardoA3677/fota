.class public final Lr2/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lr2/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_1a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/c;->a:Ljava/util/HashSet;

    :goto_d
    return-void

    :pswitch_e  #0x00000001
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/c;->a:Ljava/util/HashSet;

    goto :goto_d

    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_e  #00000001
    .end packed-switch
.end method
