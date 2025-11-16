.class public final LZ1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lc1/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LZ1/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZ1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ1/b;-><init>(I)V

    sput-object v0, LZ1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ1/u;->d:J

    iput-wide p3, p0, LZ1/u;->e:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v4, 0x8

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LZ1/u;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LZ1/u;->e:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
