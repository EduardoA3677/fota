.class public final synthetic LJ/t;
.super Ljava/lang/Object;

# interfaces
.implements LI/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LJ/t;->a:I

    iput-object p2, p0, LJ/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, LJ/t;->a:I

    packed-switch v0, :pswitch_data_32

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LJ/t;->b:Ljava/lang/Object;

    check-cast v0, Le/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const v0, 0x7f0a0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    new-instance v1, LC1/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :pswitch_27  #0x00000000
    iget-object v0, p0, LJ/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, LJ/y;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_10

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method
