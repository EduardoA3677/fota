.class public final Lb1/j;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lb1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/IBinder;

.field public i:[Lcom/google/android/gms/common/api/Scope;

.field public j:Landroid/os/Bundle;

.field public k:Landroid/accounts/Account;

.field public l:[LY0/c;

.field public m:[LY0/c;

.field public final n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Lb1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lb1/j;->d:I

    sget v0, LY0/f;->a:I

    iput v0, p0, Lb1/j;->f:I

    iput p1, p0, Lb1/j;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/j;->n:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LY0/c;[LY0/c;ZI)V
    .registers 20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/j;->d:I

    iput p2, p0, Lb1/j;->e:I

    iput p3, p0, Lb1/j;->f:I

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "com.google.android.gms"

    iput-object v2, p0, Lb1/j;->g:Ljava/lang/String;

    :goto_15
    const/4 v2, 0x2

    if-ge p1, v2, :cond_5a

    const/4 v3, 0x0

    if-eqz p5, :cond_5f

    invoke-static {p5}, Lb1/a;->z(Landroid/os/IBinder;)Lb1/o;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_25
    check-cast v2, Lb1/n;

    invoke-virtual {v2}, Lb1/n;->y()Landroid/accounts/Account;
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_2a} :catch_48
    .catchall {:try_start_25 .. :try_end_2a} :catchall_55

    move-result-object v2

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_2e
    iput-object v2, p0, Lb1/j;->k:Landroid/accounts/Account;

    :goto_30
    iput-object p6, p0, Lb1/j;->i:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lb1/j;->j:Landroid/os/Bundle;

    move-object/from16 v0, p9

    iput-object v0, p0, Lb1/j;->l:[LY0/c;

    move-object/from16 v0, p10

    iput-object v0, p0, Lb1/j;->m:[LY0/c;

    move/from16 v0, p11

    iput-boolean v0, p0, Lb1/j;->n:Z

    move/from16 v0, p12

    iput v0, p0, Lb1/j;->o:I

    return-void

    :cond_45
    iput-object p4, p0, Lb1/j;->g:Ljava/lang/String;

    goto :goto_15

    :catch_48
    move-exception v2

    :try_start_49
    const-string v2, "AccountAccessor"

    const-string v6, "Remote account accessor probably died"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_55

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v2, v3

    goto :goto_2e

    :catchall_55
    move-exception v2

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    :cond_5a
    iput-object p5, p0, Lb1/j;->h:Landroid/os/IBinder;

    iput-object p8, p0, Lb1/j;->k:Landroid/accounts/Account;

    goto :goto_30

    :cond_5f
    move-object v2, v3

    goto :goto_2e
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lb1/j;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lb1/j;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lb1/j;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lb1/j;->g:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lb1/j;->h:Landroid/os/IBinder;

    if-nez v1, :cond_64

    :goto_2b
    const/4 v1, 0x6

    iget-object v2, p0, Lb1/j;->i:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Le1/a;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lb1/j;->j:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Le1/a;->Y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lb1/j;->k:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lb1/j;->l:[LY0/c;

    invoke-static {p1, v1, v2, p2}, Le1/a;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lb1/j;->m:[LY0/c;

    invoke-static {p1, v1, v2, p2}, Le1/a;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lb1/j;->n:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lb1/j;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void

    :cond_64
    const/4 v2, 0x5

    invoke-static {p1, v2}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_2b
.end method
