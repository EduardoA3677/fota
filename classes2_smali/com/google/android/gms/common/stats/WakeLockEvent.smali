.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:J

.field public final r:Z

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf1/c;

    invoke-direct {v0}, Lf1/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .registers 24

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:J

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v5}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    invoke-static {p1, v4, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le1/a;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v5, v5}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v5}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
