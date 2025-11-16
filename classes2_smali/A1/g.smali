.class public final LA1/g;
.super LR/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LA1/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    sput-object v0, LA1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, LR/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LA1/g;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LA1/g;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2c

    move v0, v1

    :goto_18
    iput-boolean v0, p0, LA1/g;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2e

    move v0, v1

    :goto_21
    iput-boolean v0, p0, LA1/g;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_30

    :goto_29
    iput-boolean v1, p0, LA1/g;->j:Z

    return-void

    :cond_2c
    move v0, v2

    goto :goto_18

    :cond_2e
    move v0, v2

    goto :goto_21

    :cond_30
    move v1, v2

    goto :goto_29
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4

    invoke-direct {p0, p1}, LR/b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iput v0, p0, LA1/g;->f:I

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iput v0, p0, LA1/g;->g:I

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput-boolean v0, p0, LA1/g;->h:Z

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    iput-boolean v0, p0, LA1/g;->i:Z

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    iput-boolean v0, p0, LA1/g;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, LR/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LA1/g;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LA1/g;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LA1/g;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LA1/g;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LA1/g;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
