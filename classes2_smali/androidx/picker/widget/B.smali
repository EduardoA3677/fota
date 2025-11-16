.class public final Landroidx/picker/widget/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final d:I

.field public e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/picker/widget/B;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroidx/picker/widget/B;->d:I

    packed-switch v0, :pswitch_data_e

    iput-boolean v1, p0, Landroidx/picker/widget/B;->e:Z

    :goto_9
    return v2

    :pswitch_a  #0x00000000
    iput-boolean v1, p0, Landroidx/picker/widget/B;->e:Z

    goto :goto_9

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
