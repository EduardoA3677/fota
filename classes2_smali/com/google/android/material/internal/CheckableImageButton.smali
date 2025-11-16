.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lk/w;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final k:[I


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x1

    const v0, 0x7f040264

    invoke-direct {p0, p1, p2, v0}, Lk/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    iput-boolean v1, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    new-instance v0, LB1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lcom/google/android/material/internal/CheckableImageButton;->k:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_10
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, LI1/a;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, LI1/a;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LI1/a;->f:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    goto :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, LI1/a;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LI1/a;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    iput-boolean v1, v0, LI1/a;->f:Z

    return-object v0
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    if-eq v0, p1, :cond_a

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    invoke-virtual {p0}, Lk/w;->refreshDrawableState()V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_12
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    return-void
.end method

.method public final toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
