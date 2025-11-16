.class public final Landroidx/fragment/app/m0;
.super Landroid/transition/Transition$EpicenterCallback;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .registers 3

    iput p1, p0, Landroidx/fragment/app/m0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/m0;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 4

    iget v0, p0, Landroidx/fragment/app/m0;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_10
    return-object v0

    :pswitch_11  #0x00000000
    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Landroid/graphics/Rect;

    goto :goto_10

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
