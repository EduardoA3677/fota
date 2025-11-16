.class public final LX1/j;
.super LX1/c;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LX1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LX1/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX1/p;-><init>(I)V

    sput-object v0, LX1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_12

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_12
    if-eqz p3, :cond_20

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_2c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_38
    :goto_38
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."

    invoke-static {v1, v0}, Lb1/C;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, LX1/j;->d:Ljava/lang/String;

    iput-object p2, p0, LX1/j;->e:Ljava/lang/String;

    iput-boolean p3, p0, LX1/j;->f:Z

    iput-object p4, p0, LX1/j;->g:Ljava/lang/String;

    iput-boolean p5, p0, LX1/j;->h:Z

    iput-object p6, p0, LX1/j;->i:Ljava/lang/String;

    iput-object p7, p0, LX1/j;->j:Ljava/lang/String;

    return-void

    :cond_4c
    const/4 v0, 0x0

    goto :goto_38
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 9

    iget-boolean v5, p0, LX1/j;->h:Z

    iget-object v6, p0, LX1/j;->i:Ljava/lang/String;

    iget-object v7, p0, LX1/j;->j:Ljava/lang/String;

    new-instance v0, LX1/j;

    iget-object v1, p0, LX1/j;->d:Ljava/lang/String;

    iget-object v2, p0, LX1/j;->e:Ljava/lang/String;

    iget-boolean v3, p0, LX1/j;->f:Z

    iget-object v4, p0, LX1/j;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LX1/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LX1/j;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LX1/j;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX1/j;->f:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX1/j;->g:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, LX1/j;->h:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, LX1/j;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, LX1/j;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
