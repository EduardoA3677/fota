.class public final LR1/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LR1/y;->d:I

    iput-object p2, p0, LR1/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .registers 5

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget v0, p0, LR1/y;->d:I

    packed-switch v0, :pswitch_data_22

    :cond_5
    :goto_5
    return-void

    :pswitch_6  #0x00000000
    iget-object v0, p0, LR1/y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    goto :goto_5

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget v0, p0, LR1/y;->d:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget v0, p0, LR1/y;->d:I

    packed-switch v0, :pswitch_data_10

    iget-object v0, p0, LR1/y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/h;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/databinding/h;->onChange()V

    :cond_e
    :pswitch_e  #0x00000000
    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
