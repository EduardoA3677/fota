.class public final LO/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LO/i;->a:I

    iput-object p2, p0, LO/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    iget v0, p0, LO/i;->a:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->h0:LO/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
