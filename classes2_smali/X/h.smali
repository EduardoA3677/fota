.class public final LX/h;
.super Landroidx/emoji2/text/g;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LX/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LX/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, LX/h;->a:I

    packed-switch v0, :pswitch_data_14

    :cond_5
    :goto_5
    return-void

    :pswitch_6  #0x00000001
    iget-object v0, p0, LX/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    goto :goto_5

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    iget v0, p0, LX/h;->a:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, LX/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    :cond_12
    :goto_12
    return-void

    :pswitch_13  #0x00000000
    iget-object v0, p0, LX/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/i;->a(Landroid/widget/EditText;I)V

    goto :goto_12

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
