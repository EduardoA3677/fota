.class public final Le/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Le/B;


# direct methods
.method public synthetic constructor <init>(Le/B;I)V
    .registers 3

    iput p2, p0, Le/s;->d:I

    iput-object p1, p0, Le/s;->e:Le/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Le/s;->e:Le/B;

    iget v3, p0, Le/s;->d:I

    packed-switch v3, :pswitch_data_6e

    iget-object v3, v2, Le/B;->x:Landroid/widget/PopupWindow;

    iget-object v4, v2, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v3, v4, v5, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v3, v2, Le/B;->z:LJ/Z;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LJ/Z;->b()V

    :cond_1b
    iget-boolean v3, v2, Le/B;->A:Z

    if-eqz v3, :cond_47

    iget-object v3, v2, Le/B;->B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_47

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_47

    :goto_2b
    if-eqz v0, :cond_49

    iget-object v0, v2, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v0

    invoke-virtual {v0, v6}, LJ/Z;->a(F)V

    iput-object v0, v2, Le/B;->z:LJ/Z;

    new-instance v2, Le/u;

    invoke-direct {v2, v1, p0}, Le/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LJ/Z;->d(LJ/a0;)V

    :goto_46
    return-void

    :cond_47
    move v0, v1

    goto :goto_2b

    :cond_49
    iget-object v0, v2, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_46

    :pswitch_54  #0x00000000
    iget v0, v2, Le/B;->c0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v1}, Le/B;->w(I)V

    :cond_5d
    iget v0, v2, Le/B;->c0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_68

    const/16 v0, 0x6c

    invoke-virtual {v2, v0}, Le/B;->w(I)V

    :cond_68
    iput-boolean v1, v2, Le/B;->b0:Z

    iput v1, v2, Le/B;->c0:I

    goto :goto_46

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_54  #00000000
    .end packed-switch
.end method
