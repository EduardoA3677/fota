.class public final LX1/r;
.super LX1/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LX1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/firebase-auth-api/N4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LX1/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LX1/p;-><init>(I)V

    sput-object v0, LX1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a:I

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    iput-object p1, p0, LX1/r;->d:Ljava/lang/String;

    iput-object p2, p0, LX1/r;->e:Ljava/lang/String;

    iput-object p3, p0, LX1/r;->f:Ljava/lang/String;

    iput-object p4, p0, LX1/r;->g:Lcom/google/android/gms/internal/firebase-auth-api/N4;

    iput-object p5, p0, LX1/r;->h:Ljava/lang/String;

    iput-object p6, p0, LX1/r;->i:Ljava/lang/String;

    iput-object p7, p0, LX1/r;->j:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/N4;)LX1/r;
    .registers 9

    const/4 v1, 0x0

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {v0, p0}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX1/r;

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()LX1/c;
    .registers 9

    iget-object v6, p0, LX1/r;->i:Ljava/lang/String;

    iget-object v7, p0, LX1/r;->j:Ljava/lang/String;

    new-instance v0, LX1/r;

    iget-object v1, p0, LX1/r;->d:Ljava/lang/String;

    iget-object v2, p0, LX1/r;->e:Ljava/lang/String;

    iget-object v3, p0, LX1/r;->f:Ljava/lang/String;

    iget-object v4, p0, LX1/r;->g:Lcom/google/android/gms/internal/firebase-auth-api/N4;

    iget-object v5, p0, LX1/r;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LX1/r;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LX1/r;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LX1/r;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, LX1/r;->g:Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, LX1/r;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, LX1/r;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, LX1/r;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
