.class public final LD1/b;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LD1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, LD1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MaterialCheckBox.SavedState{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CheckedState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LD1/b;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_28

    const-string v0, "unchecked"

    :goto_21
    const-string v2, "}"

    invoke-static {v1, v0, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v0, "indeterminate"

    goto :goto_21

    :cond_2b
    const-string v0, "checked"

    goto :goto_21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LD1/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
