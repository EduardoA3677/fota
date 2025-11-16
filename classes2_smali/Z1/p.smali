.class public final LZ1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc1/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LZ1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZ1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ1/b;-><init>(I)V

    sput-object v0, LZ1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, LZ1/p;->d:Ljava/lang/String;

    iput-object p2, p0, LZ1/p;->e:Ljava/lang/String;

    invoke-static {p2}, LZ1/e;->c(Ljava/lang/String;)Lo/b;

    iput-boolean p3, p0, LZ1/p;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ1/p;->f:Z

    iput-object v0, p0, LZ1/p;->e:Ljava/lang/String;

    iput-object v0, p0, LZ1/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LZ1/p;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LZ1/p;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LZ1/p;->f:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
