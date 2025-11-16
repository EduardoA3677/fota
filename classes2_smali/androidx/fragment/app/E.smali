.class public final synthetic Landroidx/fragment/app/E;
.super Ljava/lang/Object;

# interfaces
.implements LI/a;


# instance fields
.field public final a:I

.field public final b:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;I)V
    .registers 3

    iput p2, p0, Landroidx/fragment/app/E;->a:I

    iput-object p1, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/E;->a:I

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    :goto_e
    return-void

    :pswitch_f  #0x00000000
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/fragment/app/E;->b:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
