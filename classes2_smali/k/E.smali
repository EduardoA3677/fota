.class public final Lk/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk/E;->d:I

    iput-object p2, p0, Lk/E;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    iget v0, p0, Lk/E;->d:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lk/E;->e:Ljava/lang/Object;

    check-cast v0, Lk/M;

    invoke-virtual {v0}, Lk/M;->s()V

    invoke-virtual {v0}, Lk/x0;->r()V

    :cond_f
    :goto_f
    return-void

    :pswitch_10  #0x00000000
    iget-object v0, p0, Lk/E;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lk/O;

    move-result-object v1

    invoke-interface {v1}, Lk/O;->b()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v0}, Lk/G;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lk/G;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Lk/O;

    invoke-interface {v3, v1, v2}, Lk/O;->e(II)V

    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, Lk/F;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_f

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
