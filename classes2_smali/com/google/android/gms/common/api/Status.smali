.class public final Lcom/google/android/gms/common/api/Status;
.super Lc1/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->d:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->e:I

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->d:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->d:I

    if-ne v2, v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->e:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->e:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v1, LE0/d;

    invoke-direct {v1, p0}, LE0/d;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :goto_9
    const-string v2, "statusCode"

    invoke-virtual {v1, v2, v0}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LE0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-static {v0}, LJ2/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
