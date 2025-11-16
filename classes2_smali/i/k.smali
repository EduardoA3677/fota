.class public final Li/k;
.super Le1/a;


# instance fields
.field public final d:I

.field public e:Z

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/l;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Li/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Li/k;->e:Z

    iput v0, p0, Li/k;->f:I

    return-void
.end method

.method public constructor <init>(Lk/I1;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Li/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k;->g:Ljava/lang/Object;

    iput p2, p0, Li/k;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Li/k;->d:I

    packed-switch v0, :pswitch_data_36

    iget-boolean v0, p0, Li/k;->e:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Li/k;->g:Ljava/lang/Object;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Li/k;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_15
    return-void

    :pswitch_16  #0x00000000
    iget v0, p0, Li/k;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/k;->f:I

    iget-object v0, p0, Li/k;->g:Ljava/lang/Object;

    check-cast v0, Li/l;

    iget-object v2, v0, Li/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Li/l;->d:Le1/a;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LJ/a0;->a()V

    :cond_2f
    iput v3, p0, Li/k;->f:I

    iput-boolean v3, p0, Li/k;->e:Z

    iput-boolean v3, v0, Li/l;->e:Z

    goto :goto_15

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public b()V
    .registers 2

    iget v0, p0, Li/k;->d:I

    packed-switch v0, :pswitch_data_a

    :goto_5
    return-void

    :pswitch_6  #0x00000001
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/k;->e:Z

    goto :goto_5

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Li/k;->d:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Li/k;->g:Ljava/lang/Object;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_f
    return-void

    :pswitch_10  #0x00000000
    iget-boolean v0, p0, Li/k;->e:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/k;->e:Z

    iget-object v0, p0, Li/k;->g:Ljava/lang/Object;

    check-cast v0, Li/l;

    iget-object v0, v0, Li/l;->d:Le1/a;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LJ/a0;->c()V

    goto :goto_f

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
