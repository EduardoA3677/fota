.class public final Lk/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk/K;->d:I

    iput-object p2, p0, Lk/K;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    iget v0, p0, Lk/K;->d:I

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Lk/K;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, Lk/K;->e:Ljava/lang/Object;

    check-cast v0, Lk/M;

    iget-object v1, v0, Lk/M;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, v0, Lk/M;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lk/M;->E:Lk/J;

    invoke-virtual {v2, p3}, Lk/J;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_27
    invoke-virtual {v0}, Lk/x0;->dismiss()V

    goto :goto_c

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
