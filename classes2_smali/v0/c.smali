.class public final Lv0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv0/c;->d:I

    iput p4, p0, Lv0/c;->e:I

    iput-object p1, p0, Lv0/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lv0/c;

    iget v0, p1, Lv0/c;->d:I

    iget v1, p0, Lv0/c;->d:I

    sub-int v0, v1, v0

    if-nez v0, :cond_f

    iget v0, p0, Lv0/c;->e:I

    iget v1, p1, Lv0/c;->e:I

    sub-int/2addr v0, v1

    :cond_f
    return v0
.end method
