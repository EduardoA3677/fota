.class public final Le/u;
.super Le1/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Le/u;->d:I

    iput-object p2, p0, Le/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Le/u;->e:Ljava/lang/Object;

    iget v1, p0, Le/u;->d:I

    packed-switch v1, :pswitch_data_70

    check-cast v0, Lcom/google/firebase/messaging/e;

    iget-object v1, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v1, Le/B;

    iget-object v1, v1, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Le/B;

    iget-object v1, v0, Le/B;->x:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_22
    :goto_22
    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Le/B;->z:LJ/Z;

    invoke-virtual {v1, v3}, LJ/Z;->d(LJ/a0;)V

    iput-object v3, v0, Le/B;->z:LJ/Z;

    iget-object v0, v0, Le/B;->B:Landroid/view/ViewGroup;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/F;->c(Landroid/view/View;)V

    :goto_35
    return-void

    :cond_36
    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_22

    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/F;->c(Landroid/view/View;)V

    goto :goto_22

    :pswitch_4e  #0x00000001
    check-cast v0, Le/B;

    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Le/B;->z:LJ/Z;

    invoke-virtual {v1, v3}, LJ/Z;->d(LJ/a0;)V

    iput-object v3, v0, Le/B;->z:LJ/Z;

    goto :goto_35

    :pswitch_5d  #0x00000000
    check-cast v0, Le/s;

    iget-object v1, v0, Le/s;->e:Le/B;

    iget-object v1, v1, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Le/s;->e:Le/B;

    iget-object v1, v0, Le/B;->z:LJ/Z;

    invoke-virtual {v1, v3}, LJ/Z;->d(LJ/a0;)V

    iput-object v3, v0, Le/B;->z:LJ/Z;

    goto :goto_35

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public c()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Le/u;->e:Ljava/lang/Object;

    iget v1, p0, Le/u;->d:I

    packed-switch v1, :pswitch_data_32

    :cond_8
    :goto_8
    return-void

    :pswitch_9  #0x00000001
    check-cast v0, Le/B;

    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/F;->c(Landroid/view/View;)V

    goto :goto_8

    :pswitch_28  #0x00000000
    check-cast v0, Le/s;

    iget-object v0, v0, Le/s;->e:Le/B;

    iget-object v0, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_8

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
