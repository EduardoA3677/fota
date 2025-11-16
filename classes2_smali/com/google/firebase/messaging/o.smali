.class public final Lcom/google/firebase/messaging/o;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/messaging/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/os/Bundle;

.field public e:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/p;

    invoke-direct {v0}, Lcom/google/firebase/messaging/p;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/messaging/o;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Le1/a;->Y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
