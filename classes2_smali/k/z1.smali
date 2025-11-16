.class public final synthetic Lk/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    iput p2, p0, Lk/z1;->d:I

    iput-object p1, p0, Lk/z1;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lk/z1;->d:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lk/z1;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()V

    :cond_a
    :goto_a
    return-void

    :pswitch_b  #0x00000000
    iget-object v0, p0, Lk/z1;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj/k;->collapseActionView()Z

    goto :goto_a

    :cond_18
    iget-object v0, v0, Lk/D1;->e:Lj/k;

    goto :goto_12

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
