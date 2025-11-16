.class public final Landroidx/databinding/o;
.super Landroidx/databinding/b;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/databinding/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/databinding/a;I)V
    .registers 7

    const/4 v1, 0x0

    iget v0, p0, Landroidx/databinding/o;->a:I

    packed-switch v0, :pswitch_data_3c

    if-nez p1, :cond_17

    check-cast p2, Landroidx/databinding/v;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_16

    const/4 v0, 0x2

    if-eq p3, v0, :cond_15

    const/4 v0, 0x3

    if-eq p3, v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    throw v1

    :cond_15
    throw v1

    :cond_16
    throw v1

    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_1d  #0x00000000
    check-cast p1, Landroidx/databinding/i;

    check-cast p1, Landroidx/databinding/u;

    iget-object v2, p1, Landroidx/databinding/u;->a:Landroidx/databinding/w;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/v;

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Landroidx/databinding/w;->a()Z

    :cond_2e
    if-eqz v0, :cond_13

    iget-object v1, v2, Landroidx/databinding/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/j;

    if-ne v1, p2, :cond_13

    iget v1, v2, Landroidx/databinding/w;->b:I

    invoke-virtual {v0, v1, p2, p3}, Landroidx/databinding/v;->handleFieldChange(ILjava/lang/Object;I)V

    goto :goto_13

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
