.class public final LY0/c;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LY0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LY0/c;->d:Ljava/lang/String;

    iput p3, p0, LY0/c;->e:I

    iput-wide p1, p0, LY0/c;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->d:Ljava/lang/String;

    iput-wide p2, p0, LY0/c;->f:J

    const/4 v0, -0x1

    iput v0, p0, LY0/c;->e:I

    return-void
.end method


# virtual methods
.method public final d()J
    .registers 5

    iget-wide v0, p0, LY0/c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    iget v0, p0, LY0/c;->e:I

    int-to-long v0, v0

    :cond_b
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, LY0/c;

    if-eqz v0, :cond_26

    check-cast p1, LY0/c;

    iget-object v0, p0, LY0/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, p1, LY0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_12
    if-nez v0, :cond_26

    iget-object v0, p1, LY0/c;->d:Ljava/lang/String;

    if-nez v0, :cond_26

    :cond_18
    invoke-virtual {p0}, LY0/c;->d()J

    move-result-wide v0

    invoke-virtual {p1}, LY0/c;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public final hashCode()I
    .registers 6

    invoke-virtual {p0}, LY0/c;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LY0/c;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, LY0/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    invoke-virtual {p0}, LY0/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LE0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LY0/c;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LY0/c;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, LY0/c;->d()J

    move-result-wide v2

    const/4 v1, 0x3

    const/16 v4, 0x8

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
