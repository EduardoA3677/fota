.class public final LC0/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LC0/e;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LC0/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    iput p2, p0, LC0/e;->a:I

    iput-object p1, p0, LC0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    iget v0, p0, LC0/e;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LC0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .registers 3

    const/4 v0, 0x0

    iget v1, p0, LC0/e;->a:I

    packed-switch v1, :pswitch_data_10

    :goto_6
    :pswitch_6  #0x00000001
    return v0

    :pswitch_7  #0x00000000
    iget-object v0, p0, LC0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_6

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    iget v0, p0, LC0/e;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, LC0/e;->b:Ljava/lang/Object;

    check-cast v0, Lk/j1;

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    iget-object v0, p0, LC0/e;->b:Ljava/lang/Object;

    check-cast v0, Lk/U0;

    goto :goto_9

    :pswitch_f  #0x00000000
    new-instance v1, LC0/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LC0/f;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LC0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LC0/f;->i:LC0/c;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v0, v1

    goto :goto_9

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget v0, p0, LC0/e;->a:I

    packed-switch v0, :pswitch_data_22

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    new-instance v1, LC0/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LC0/f;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LC0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LC0/f;->i:LC0/c;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v0, v1

    goto :goto_9

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget v0, p0, LC0/e;->a:I

    packed-switch v0, :pswitch_data_22

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    new-instance v1, LC0/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LC0/f;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LC0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LC0/f;->i:LC0/c;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object v0, v1

    goto :goto_9

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
