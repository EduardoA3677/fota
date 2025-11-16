.class public final LZ1/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc1/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LZ1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:LZ1/t;

.field public e:LZ1/p;

.field public f:LX1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZ1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ1/b;-><init>(I)V

    sput-object v0, LZ1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LZ1/t;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/q;->d:LZ1/t;

    iget-object v2, p1, LZ1/t;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LZ1/q;->e:LZ1/p;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/r;

    iget-object v0, v0, LZ1/r;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v3, LZ1/p;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/r;

    iget-object v4, v0, LZ1/r;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/r;

    iget-object v0, v0, LZ1/r;->k:Ljava/lang/String;

    iget-boolean v5, p1, LZ1/t;->m:Z

    invoke-direct {v3, v4, v0, v5}, LZ1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, LZ1/q;->e:LZ1/p;

    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_3d
    iget-object v0, p0, LZ1/q;->e:LZ1/p;

    if-nez v0, :cond_4a

    new-instance v0, LZ1/p;

    iget-boolean v1, p1, LZ1/t;->m:Z

    invoke-direct {v0, v1}, LZ1/p;-><init>(Z)V

    iput-object v0, p0, LZ1/q;->e:LZ1/p;

    :cond_4a
    iget-object v0, p1, LZ1/t;->n:LX1/r;

    iput-object v0, p0, LZ1/q;->f:LX1/r;

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

    iget-object v2, p0, LZ1/q;->d:LZ1/t;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, LZ1/q;->e:LZ1/p;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LZ1/q;->f:LX1/r;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
