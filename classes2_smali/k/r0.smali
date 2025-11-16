.class public final Lk/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk/r0;->d:I

    iput-object p2, p0, Lk/r0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    iget v0, p0, Lk/r0;->d:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lk/r0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->p(I)V

    :cond_c
    :goto_c
    return-void

    :pswitch_d  #0x00000000
    const/4 v0, -0x1

    if-eq p3, v0, :cond_c

    iget-object v0, p0, Lk/r0;->e:Ljava/lang/Object;

    check-cast v0, Lk/x0;

    iget-object v0, v0, Lk/x0;->f:Lk/l0;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/l0;->setListSelectionHidden(Z)V

    goto :goto_c

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3

    iget v0, p0, Lk/r0;->d:I

    return-void
.end method
