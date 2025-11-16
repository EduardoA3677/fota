.class public final synthetic Landroidx/lifecycle/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/lifecycle/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/g;I)V
    .registers 3

    iput p2, p0, Landroidx/lifecycle/e;->d:I

    iput-object p1, p0, Landroidx/lifecycle/e;->e:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/e;->d:I

    iget-object v1, p0, Landroidx/lifecycle/e;->e:Landroidx/lifecycle/g;

    packed-switch v0, :pswitch_data_10

    invoke-static {v1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/g;)V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    invoke-static {v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/g;)V

    goto :goto_a

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
