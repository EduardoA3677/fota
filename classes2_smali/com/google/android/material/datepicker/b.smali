.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/material/datepicker/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/material/datepicker/q;

.field public final e:Lcom/google/android/material/datepicker/q;

.field public final f:Lcom/google/android/material/datepicker/e;

.field public final g:Lcom/google/android/material/datepicker/q;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/q;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/q;

    iput-object p4, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    iput p5, p0, Lcom/google/android/material/datepicker/b;->h:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/e;

    if-eqz p4, :cond_28

    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    iget-object v1, p4, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_54

    :cond_28
    if-eqz p4, :cond_34

    iget-object v0, p4, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    iget-object v1, p2, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_5c

    :cond_34
    if-ltz p5, :cond_64

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    if-gt p5, v0, :cond_64

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/b;->j:I

    iget v0, p2, Lcom/google/android/material/datepicker/q;->f:I

    iget v1, p1, Lcom/google/android/material/datepicker/q;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/b;->i:I

    return-void

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start Month cannot be after current Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current Month cannot be after end Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstDayOfWeek is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/material/datepicker/b;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/material/datepicker/b;

    iget-object v2, p1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/q;

    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, p0, Lcom/google/android/material/datepicker/b;->h:I

    iget v3, p1, Lcom/google/android/material/datepicker/b;->h:I

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/e;

    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3b
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/android/material/datepicker/b;->h:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/e;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/q;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/google/android/material/datepicker/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
