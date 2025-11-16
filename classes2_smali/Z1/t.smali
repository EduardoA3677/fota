.class public final LZ1/t;
.super Lc1/a;

# interfaces
.implements LX1/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LZ1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

.field public e:LZ1/r;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:LZ1/u;

.field public m:Z

.field public n:LX1/r;

.field public o:LZ1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZ1/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LZ1/b;-><init>(I)V

    sput-object v0, LZ1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LV1/g;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v0, p1, LV1/g;->b:Ljava/lang/String;

    iput-object v0, p0, LZ1/t;->f:Ljava/lang/String;

    const-string v0, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object v0, p0, LZ1/t;->g:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, LZ1/t;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, LZ1/t;->f(Ljava/util/ArrayList;)LZ1/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z4;LZ1/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;LZ1/u;ZLX1/r;LZ1/f;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iput-object p2, p0, LZ1/t;->e:LZ1/r;

    iput-object p3, p0, LZ1/t;->f:Ljava/lang/String;

    iput-object p4, p0, LZ1/t;->g:Ljava/lang/String;

    iput-object p5, p0, LZ1/t;->h:Ljava/util/ArrayList;

    iput-object p6, p0, LZ1/t;->i:Ljava/util/ArrayList;

    iput-object p7, p0, LZ1/t;->j:Ljava/lang/String;

    iput-object p8, p0, LZ1/t;->k:Ljava/lang/Boolean;

    iput-object p9, p0, LZ1/t;->l:LZ1/u;

    iput-boolean p10, p0, LZ1/t;->m:Z

    iput-object p11, p0, LZ1/t;->n:LX1/r;

    iput-object p12, p0, LZ1/t;->o:LZ1/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LZ1/t;->e:LZ1/r;

    iget-object v0, v0, LZ1/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LZ1/d;->a(Ljava/lang/String;)LB/g;

    move-result-object v0

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_23

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final e()Z
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, LZ1/t;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_b
    iget-object v0, p0, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-static {v0}, LZ1/d;->a(Ljava/lang/String;)LB/g;

    move-result-object v0

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4c

    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2b
    iget-object v1, p0, LZ1/t;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    if-gt v3, v2, :cond_51

    if-eqz v0, :cond_3e

    const-string v3, "custom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_3e
    move v0, v2

    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LZ1/t;->k:Ljava/lang/Boolean;

    :cond_45
    iget-object v0, p0, LZ1/t;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4e
    const-string v0, ""

    goto :goto_2b

    :cond_51
    move v0, v1

    goto :goto_3f
.end method

.method public final f(Ljava/util/ArrayList;)LZ1/t;
    .registers 7

    const/4 v3, 0x0

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZ1/t;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LZ1/t;->i:Ljava/util/ArrayList;

    move v2, v3

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/n;

    invoke-interface {v0}, LX1/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "firebase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, LZ1/r;

    iput-object v1, p0, LZ1/t;->e:LZ1/r;

    :goto_38
    iget-object v1, p0, LZ1/t;->h:Ljava/util/ArrayList;

    check-cast v0, LZ1/r;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_43
    iget-object v1, p0, LZ1/t;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, LX1/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4d
    iget-object v0, p0, LZ1/t;->e:LZ1/r;

    if-nez v0, :cond_5b

    iget-object v0, p0, LZ1/t;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/r;

    iput-object v0, p0, LZ1/t;->e:LZ1/r;

    :cond_5b
    return-object p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, LZ1/t;->o:LZ1/f;

    return-void

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/k;

    instance-of v3, v0, LX1/k;

    if-eqz v3, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance v0, LZ1/f;

    invoke-direct {v0, v1}, LZ1/f;-><init>(Ljava/util/ArrayList;)V

    goto :goto_7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, LZ1/t;->e:LZ1/r;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LZ1/t;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LZ1/t;->g:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LZ1/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Le1/a;->d0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v2, p0, LZ1/t;->i:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Le1/a;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x7

    iget-object v2, p0, LZ1/t;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-virtual {p0}, LZ1/t;->e()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v2, p0, LZ1/t;->l:LZ1/u;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v1, p0, LZ1/t;->m:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    iget-object v2, p0, LZ1/t;->n:LX1/r;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, LZ1/t;->o:LZ1/f;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
