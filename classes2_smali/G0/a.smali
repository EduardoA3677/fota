.class public final LG0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, LG0/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_29

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    :goto_14
    return v0

    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1a
    if-ge v2, v3, :cond_29

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LG0/a;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_29
    move v0, v1

    goto :goto_14
.end method
