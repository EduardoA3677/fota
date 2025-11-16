.class public final LB1/e;
.super LJ/b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LB1/e;->d:I

    iput-object p2, p0, LB1/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, LJ/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    const/4 v1, 0x1

    iget v0, p0, LB1/e;->d:I

    packed-switch v0, :pswitch_data_50

    invoke-super {p0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    :goto_9
    return-void

    :pswitch_a  #0x00000002
    invoke-super {p0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LB1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    goto :goto_9

    :pswitch_17  #0x00000001
    invoke-super {p0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LB1/e;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, LE0/a;->b()I

    move-result v2

    if-le v2, v1, :cond_4e

    :goto_2d
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LE0/a;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_9

    :cond_4e
    const/4 v1, 0x0

    goto :goto_2d

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LK/h;)V
    .registers 10

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p0, LB1/e;->e:Ljava/lang/Object;

    iget v5, p0, LB1/e;->d:I

    packed-switch v5, :pswitch_data_c6

    check-cast v0, Landroidx/preference/G;

    iget-object v2, v0, Landroidx/preference/G;->g:Lj0/c0;

    invoke-virtual {v2, p1, p2}, Lj0/c0;->d(Landroid/view/View;LK/h;)V

    iget-object v2, v0, Landroidx/preference/G;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v3, v0, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2b

    :cond_22
    :goto_22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v0

    instance-of v2, v0, Landroidx/preference/D;

    if-nez v2, :cond_31

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Lj0/b0;)I

    move-result v0

    move v1, v0

    goto :goto_22

    :cond_31
    check-cast v0, Landroidx/preference/D;

    invoke-virtual {v0, v1}, Landroidx/preference/D;->k(I)Landroidx/preference/Preference;

    goto :goto_2a

    :pswitch_37  #0x00000003
    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    goto :goto_2a

    :pswitch_44  #0x00000002
    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, v0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_2a

    :pswitch_56  #0x00000001
    iget-object v5, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v4, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, v4}, LK/h;->g(Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->h:LE0/a;

    if-eqz v4, :cond_6d

    invoke-virtual {v4}, LE0/a;->b()I

    move-result v4

    if-le v4, v3, :cond_6d

    move v2, v3

    :cond_6d
    invoke-virtual {p2, v2}, LK/h;->i(Z)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/16 v2, 0x1000

    invoke-virtual {p2, v2}, LK/h;->a(I)V

    :cond_7b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, LK/h;->a(I)V

    goto :goto_2a

    :pswitch_87  #0x00000000
    iget-object v5, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_a3

    :cond_97
    :goto_97
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->s:Z

    invoke-static {v0, v2, v3, v1, v3}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    invoke-virtual {p2, v0}, LK/h;->h(LK/g;)V

    goto :goto_2a

    :cond_a3
    move v4, v2

    move v5, v2

    :goto_a5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_97

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_b3

    move v1, v5

    goto :goto_97

    :cond_b3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_c3

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v6

    if-eqz v6, :cond_c3

    add-int/lit8 v5, v5, 0x1

    :cond_c3
    add-int/lit8 v4, v4, 0x1

    goto :goto_a5

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_56  #00000001
        :pswitch_44  #00000002
        :pswitch_37  #00000003
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    const/4 v1, 0x1

    iget v0, p0, LB1/e;->d:I

    packed-switch v0, :pswitch_data_4c

    :pswitch_6  #0x00000002, 0x00000003
    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_a
    return v0

    :pswitch_b  #0x00000004
    iget-object v0, p0, LB1/e;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/G;

    iget-object v0, v0, Landroidx/preference/G;->g:Lj0/c0;

    invoke-virtual {v0, p1, p2, p3}, Lj0/c0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_a

    :pswitch_16  #0x00000001
    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    goto :goto_a

    :cond_1e
    iget-object v0, p0, LB1/e;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_3c

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2c

    :cond_2a
    const/4 v0, 0x0

    goto :goto_a

    :cond_2c
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    move v0, v1

    goto :goto_a

    :cond_3c
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    move v0, v1

    goto :goto_a

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method
