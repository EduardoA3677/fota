.class public final Lcom/google/android/material/timepicker/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    sget v0, Lcom/google/android/material/timepicker/TimePickerView;->v:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
