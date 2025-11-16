.class public final Landroidx/databinding/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/databinding/m;


# instance fields
.field public final a:I

.field public final b:Landroidx/databinding/w;


# direct methods
.method public constructor <init>(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;I)V
    .registers 6

    iput p4, p0, Landroidx/databinding/t;->a:I

    packed-switch p4, :pswitch_data_1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/w;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/w;-><init>(Landroidx/databinding/v;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/t;->b:Landroidx/databinding/w;

    :goto_f
    return-void

    :pswitch_10  #0x00000001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/w;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/w;-><init>(Landroidx/databinding/v;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/t;->b:Landroidx/databinding/w;

    goto :goto_f

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method private final c(Landroidx/lifecycle/w;)V
    .registers 2

    return-void
.end method

.method private final e(Landroidx/lifecycle/w;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Landroidx/databinding/t;->a:I

    packed-switch v0, :pswitch_data_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_e  #0x00000000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final b(Landroidx/lifecycle/w;)V
    .registers 3

    iget v0, p0, Landroidx/databinding/t;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Landroidx/databinding/t;->a:I

    packed-switch v0, :pswitch_data_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_e  #0x00000000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
