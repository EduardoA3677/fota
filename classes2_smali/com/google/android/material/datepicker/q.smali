.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/material/datepicker/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 6

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/q;->e:I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/q;->f:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/q;->g:I

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/q;->h:I

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/q;->i:J

    return-void
.end method

.method public static a(II)Lcom/google/android/material/datepicker/q;
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Lcom/google/android/material/datepicker/q;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static b(J)Lcom/google/android/material/datepicker/q;
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcom/google/android/material/datepicker/q;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->j:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/datepicker/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "yMMMM"

    invoke-static {v3, v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    const-string v3, "UTC"

    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    sget-object v3, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->j:Ljava/lang/String;

    :cond_2f
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/google/android/material/datepicker/q;

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    iget-object v1, p1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/material/datepicker/q;)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/google/android/material/datepicker/q;->f:I

    iget v1, p0, Lcom/google/android/material/datepicker/q;->f:I

    iget v2, p1, Lcom/google/android/material/datepicker/q;->e:I

    iget v3, p0, Lcom/google/android/material/datepicker/q;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    return v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Gregorian calendars are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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
    instance-of v2, p1, Lcom/google/android/material/datepicker/q;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/material/datepicker/q;

    iget v2, p1, Lcom/google/android/material/datepicker/q;->e:I

    iget v3, p0, Lcom/google/android/material/datepicker/q;->e:I

    if-ne v3, v2, :cond_19

    iget v2, p0, Lcom/google/android/material/datepicker/q;->f:I

    iget v3, p1, Lcom/google/android/material/datepicker/q;->f:I

    if-eq v2, v3, :cond_4

    :cond_19
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/material/datepicker/q;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/material/datepicker/q;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/datepicker/q;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/material/datepicker/q;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
