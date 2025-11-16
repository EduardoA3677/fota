.class public final LX1/a;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LX1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LX1/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX1/p;-><init>(I)V

    sput-object v0, LX1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/a;->d:Ljava/lang/String;

    iput-object p2, p0, LX1/a;->e:Ljava/lang/String;

    iput-object p3, p0, LX1/a;->f:Ljava/lang/String;

    iput-object p4, p0, LX1/a;->g:Ljava/lang/String;

    iput-boolean p5, p0, LX1/a;->h:Z

    iput-object p6, p0, LX1/a;->i:Ljava/lang/String;

    iput-boolean p7, p0, LX1/a;->j:Z

    iput-object p8, p0, LX1/a;->k:Ljava/lang/String;

    iput p9, p0, LX1/a;->l:I

    iput-object p10, p0, LX1/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LX1/a;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LX1/a;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LX1/a;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LX1/a;->g:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX1/a;->h:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, LX1/a;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX1/a;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v2, p0, LX1/a;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, LX1/a;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    iget-object v2, p0, LX1/a;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
