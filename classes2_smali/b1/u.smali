.class public final Lb1/u;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lb1/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Landroid/os/IBinder;

.field public final f:LY0/a;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Lb1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LY0/a;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/u;->d:I

    iput-object p2, p0, Lb1/u;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lb1/u;->f:LY0/a;

    iput-boolean p4, p0, Lb1/u;->g:Z

    iput-boolean p5, p0, Lb1/u;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lb1/u;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lb1/u;

    iget-object v2, p1, Lb1/u;->f:LY0/a;

    iget-object v3, p0, Lb1/u;->f:LY0/a;

    invoke-virtual {v3, v2}, LY0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lb1/u;->e:Landroid/os/IBinder;

    invoke-static {v2}, Lb1/a;->z(Landroid/os/IBinder;)Lb1/o;

    move-result-object v2

    iget-object v3, p1, Lb1/u;->e:Landroid/os/IBinder;

    invoke-static {v3}, Lb1/a;->z(Landroid/os/IBinder;)Lb1/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lb1/u;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lb1/u;->e:Landroid/os/IBinder;

    if-nez v1, :cond_2f

    :goto_14
    const/4 v1, 0x3

    iget-object v2, p0, Lb1/u;->f:LY0/a;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v3, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lb1/u;->g:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lb1/u;->h:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void

    :cond_2f
    const/4 v2, 0x2

    invoke-static {p1, v2}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_14
.end method
