.class public final LK/a;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final a:I

.field public final b:LK/h;

.field public final c:I


# direct methods
.method public constructor <init>(ILK/h;I)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LK/a;->a:I

    iput-object p2, p0, LK/a;->b:LK/h;

    iput p3, p0, LK/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v2, p0, LK/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LK/a;->b:LK/h;

    iget-object v1, v1, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v2, p0, LK/a;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
