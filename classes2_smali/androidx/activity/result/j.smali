.class public final Landroidx/activity/result/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/activity/result/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/IntentSender;

.field public final e:Landroid/content/Intent;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Landroidx/activity/result/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .registers 6

    const-string v0, "intentSender"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/j;->d:Landroid/content/IntentSender;

    iput-object p2, p0, Landroidx/activity/result/j;->e:Landroid/content/Intent;

    iput p3, p0, Landroidx/activity/result/j;->f:I

    iput p4, p0, Landroidx/activity/result/j;->g:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "dest"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/result/j;->d:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroidx/activity/result/j;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Landroidx/activity/result/j;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroidx/activity/result/j;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
