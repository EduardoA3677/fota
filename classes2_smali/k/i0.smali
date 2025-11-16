.class public abstract Lk/i0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/AbsListView;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/AbsListView;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method
