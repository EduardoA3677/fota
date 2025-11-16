.class public final Lk/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk/b;->d:I

    iput-object p2, p0, Lk/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Lk/b;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Lk/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lj/k;->collapseActionView()Z

    :cond_13
    :goto_13
    return-void

    :cond_14
    iget-object v0, v0, Lk/D1;->e:Lj/k;

    goto :goto_e

    :pswitch_17  #0x00000000
    iget-object v0, p0, Lk/b;->e:Ljava/lang/Object;

    check-cast v0, Li/b;

    invoke-virtual {v0}, Li/b;->a()V

    goto :goto_13

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
