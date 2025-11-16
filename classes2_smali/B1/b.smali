.class public final LB1/b;
.super LR/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LB1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    sput-object v0, LB1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LR/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_b

    const-class v1, LB1/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_14

    :goto_11
    iput-boolean v0, p0, LB1/b;->f:Z

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    invoke-super {p0, p1, p2}, LR/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LB1/b;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
