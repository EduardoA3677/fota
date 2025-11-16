.class public final Landroidx/picker/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/o;->a:I

    iput-object p2, p0, Landroidx/picker/widget/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 10

    const/4 v1, 0x6

    const/4 v5, 0x0

    iget v0, p0, Landroidx/picker/widget/o;->a:I

    packed-switch v0, :pswitch_data_40

    if-ne p2, v1, :cond_24

    iget-object v0, p0, Landroidx/picker/widget/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/T;

    iget-boolean v1, v0, Landroidx/picker/widget/T;->h:Z

    if-nez v1, :cond_1e

    iget-object v1, v0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v3, v2, Landroidx/picker/widget/D;->p:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    iget-boolean v2, v2, Landroidx/picker/widget/D;->q:Z

    if-nez v2, :cond_25

    :cond_1e
    :goto_1e
    invoke-static {v0}, Landroidx/picker/widget/T;->a(Landroidx/picker/widget/T;)V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->g(Z)V

    :cond_24
    :goto_24
    return v5

    :cond_25
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x5

    if-eqz v2, :cond_1e

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v1, v5}, Landroidx/picker/widget/D;->b(Z)V

    goto :goto_1e

    :pswitch_33  #0x00000000
    if-ne p2, v1, :cond_24

    iget-object v0, p0, Landroidx/picker/widget/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    goto :goto_24

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
