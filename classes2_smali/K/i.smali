.class public final LK/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field public final a:LB/g;


# direct methods
.method public constructor <init>(LB/g;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, LK/i;->a:LB/g;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, LK/i;->a:LB/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, LK/i;->a:LB/g;

    invoke-virtual {v0, p1}, LB/g;->d(I)LK/h;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, v0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_9
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 4

    iget-object v0, p0, LK/i;->a:LB/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    iget-object v0, p0, LK/i;->a:LB/g;

    invoke-virtual {v0, p1}, LB/g;->h(I)LK/h;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, v0, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_9
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, LK/i;->a:LB/g;

    invoke-virtual {v0, p1, p2, p3}, LB/g;->i(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
