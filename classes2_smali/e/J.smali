.class public final Le/J;
.super Ljava/lang/Object;

# interfaces
.implements Lk/F1;
.implements Lj/g;


# instance fields
.field public final d:Le/K;


# direct methods
.method public synthetic constructor <init>(Le/K;)V
    .registers 2

    iput-object p1, p0, Le/J;->d:Le/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj/i;)V
    .registers 6

    const/16 v3, 0x6c

    iget-object v0, p0, Le/J;->d:Le/K;

    iget-object v1, v0, Le/K;->a:Lk/I1;

    iget-object v1, v1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v1

    iget-object v0, v0, Le/K;->b:Le/x;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v3, p1}, Le/x;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Le/x;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3, p1}, Le/x;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_13
.end method

.method public d(Lj/i;Landroid/view/MenuItem;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method
