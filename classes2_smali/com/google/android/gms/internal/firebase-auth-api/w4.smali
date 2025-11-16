.class public final Lcom/google/android/gms/internal/firebase-auth-api/w4;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase-auth-api/w4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/firebase-auth-api/C4;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public n:Z

.field public o:LX1/r;

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/C4;Ljava/lang/String;Ljava/lang/String;JJZLX1/r;Ljava/util/ArrayList;)V
    .registers 23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->f:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->h:Ljava/lang/String;

    if-nez p6, :cond_36

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/C4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/C4;-><init>()V

    :cond_14
    :goto_14
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->i:Lcom/google/android/gms/internal/firebase-auth-api/C4;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->k:Ljava/lang/String;

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->l:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->m:J

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->n:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->o:LX1/r;

    if-nez p15, :cond_31

    new-instance p15, Ljava/util/ArrayList;

    invoke-direct/range {p15 .. p15}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->p:Ljava/util/List;

    return-void

    :cond_36
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/C4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/C4;-><init>()V

    iget-object v3, p6, Lcom/google/android/gms/internal/firebase-auth-api/C4;->d:Ljava/util/List;

    if-eqz v3, :cond_14

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/C4;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_14
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v4, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->f:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->i:Lcom/google/android/gms/internal/firebase-auth-api/C4;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->j:Ljava/lang/String;

    invoke-static {p1, v5, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->l:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->n:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->o:LX1/r;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->p:Ljava/util/List;

    invoke-static {p1, v1, v2}, Le1/a;->d0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
