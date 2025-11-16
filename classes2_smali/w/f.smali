.class public final Lw/f;
.super LR/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lw/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA1/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    sput-object v0, Lw/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 10

    invoke-direct {p0, p1, p2}, LR/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lw/f;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_26

    iget-object v4, p0, Lw/f;->f:Landroid/util/SparseArray;

    aget v5, v2, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, LR/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lw/f;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v0

    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    new-array v3, v1, [I

    new-array v4, v1, [Landroid/os/Parcelable;

    :goto_14
    if-ge v2, v1, :cond_2d

    iget-object v0, p0, Lw/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v2

    iget-object v0, p0, Lw/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    move v1, v2

    goto :goto_d

    :cond_2d
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
