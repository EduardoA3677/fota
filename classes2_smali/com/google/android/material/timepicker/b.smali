.class public final Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v3

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    iget v2, v2, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/timepicker/e;->v:I

    if-eq v1, v2, :cond_9

    iput v1, v0, Lcom/google/android/material/timepicker/e;->v:I

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->g()V

    iget v1, v0, Lcom/google/android/material/timepicker/e;->v:I

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    iput v1, v0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_9
.end method
