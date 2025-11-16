.class public final Lcom/google/android/material/timepicker/c;
.super LJ/b;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, LJ/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LK/h;)V
    .registers 8

    const/4 v4, 0x1

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0a014b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v2, v4}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    invoke-virtual {p2, v0}, LK/h;->h(LK/g;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LK/c;->e:LK/c;

    invoke-virtual {p2, v0}, LK/h;->b(LK/c;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 14

    const/16 v0, 0x10

    if-ne p2, v0, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v8, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v2, v8, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, v8, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v8, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, v8, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v8, v8, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    :goto_36
    return v0

    :cond_37
    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_36
.end method
