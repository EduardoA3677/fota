.class public abstract LR/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LR/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LR/a;


# instance fields
.field public final d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LR/a;

    invoke-direct {v0}, LR/a;-><init>()V

    sput-object v0, LR/b;->e:LR/a;

    new-instance v0, LA1/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    sput-object v0, LR/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LR/b;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_9
    iput-object v0, p0, LR/b;->d:Landroid/os/Parcelable;

    return-void

    :cond_c
    sget-object v0, LR/b;->e:LR/a;

    goto :goto_9
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    sget-object v0, LR/b;->e:LR/a;

    if-eq p1, v0, :cond_c

    :goto_9
    iput-object p1, p0, LR/b;->d:Landroid/os/Parcelable;

    return-void

    :cond_c
    const/4 p1, 0x0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, LR/b;->d:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
