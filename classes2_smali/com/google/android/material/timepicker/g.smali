.class public final Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->d:Lcom/google/android/material/timepicker/TimePickerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_9

    sget v0, Lcom/google/android/material/timepicker/TimePickerView;->v:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->d:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method
