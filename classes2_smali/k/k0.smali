.class public final Lk/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk/k0;->d:I

    iput-object p2, p0, Lk/k0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lk/k0;->d:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, Lk/k0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    :cond_c
    :goto_c
    return-void

    :pswitch_d  #0x00000001
    iget-object v0, p0, Lk/k0;->e:Ljava/lang/Object;

    check-cast v0, Lk/k1;

    iget-object v0, v0, Lk/k1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->F:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_c

    :pswitch_23  #0x00000000
    iget-object v0, p0, Lk/k0;->e:Ljava/lang/Object;

    check-cast v0, Lk/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lk/l0;->o:Lk/k0;

    invoke-virtual {v0}, Lk/l0;->drawableStateChanged()V

    goto :goto_c

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
