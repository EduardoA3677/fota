.class public final synthetic Landroidx/fragment/app/P;
.super Ljava/lang/Object;

# interfaces
.implements LI/a;


# instance fields
.field public final a:I

.field public final b:Landroidx/fragment/app/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a0;I)V
    .registers 3

    iput p2, p0, Landroidx/fragment/app/P;->a:I

    iput-object p1, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, Landroidx/fragment/app/P;->a:I

    packed-switch v0, :pswitch_data_4a

    check-cast p1, Ly/y;

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, p1, Ly/y;->a:Z

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a0;->r(ZZ)V

    :cond_15
    :goto_15
    return-void

    :pswitch_16  #0x00000002
    check-cast p1, Ly/i;

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, p1, Ly/i;->a:Z

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a0;->m(ZZ)V

    goto :goto_15

    :pswitch_26  #0x00000001
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a0;->l(Z)V

    goto :goto_15

    :pswitch_3c  #0x00000000
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/a0;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_15

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_26  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
