.class public final Lcom/google/android/material/datepicker/m;
.super LJ/b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/datepicker/m;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, LJ/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LK/h;)V
    .registers 6

    iget v0, p0, Lcom/google/android/material/datepicker/m;->d:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iget-object v2, v0, Lcom/google/android/material/datepicker/l;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_23

    const v2, 0x7f130183

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :goto_22
    return-void

    :cond_23
    const v2, 0x7f130181

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :pswitch_2b  #0x00000000
    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_22

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
