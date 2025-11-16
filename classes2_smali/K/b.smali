.class public final LK/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:LI0/b;


# direct methods
.method public constructor <init>(LI0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/b;->a:LI0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, LK/b;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, LK/b;

    iget-object v0, p0, LK/b;->a:LI0/b;

    iget-object v1, p1, LK/b;->a:LI0/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LK/b;->a:LI0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 5

    iget-object v0, p0, LK/b;->a:LI0/b;

    iget-object v0, v0, LI0/b;->e:Ljava/lang/Object;

    check-cast v0, LR1/k;

    iget-object v1, v0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LV1/a;->W(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz p1, :cond_1b

    const/4 v1, 0x2

    :goto_13
    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, v0, LR1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v1, 0x1

    goto :goto_13
.end method
