.class public final LK/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    return-void
.end method

.method public static a(ZIIII)LK/g;
    .registers 12

    new-instance v6, LK/g;

    const/4 v4, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v5, p0

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v6, v0}, LK/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-object v6
.end method
