.class public final LO2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:LO2/b;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LO2/b;

    const/16 v1, 0x8

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LO2/b;-><init>(II)V

    sput-object v0, LO2/b;->h:LO2/b;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LO2/b;->d:I

    iput p1, p0, LO2/b;->e:I

    iput p2, p0, LO2/b;->f:I

    new-instance v0, Lf3/c;

    invoke-direct {v0, v2, v3, v1}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, v1}, Lf3/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lf3/c;

    invoke-direct {v0, v2, v3, v1}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, p1}, Lf3/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lf3/c;

    invoke-direct {v0, v2, v3, v1}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, p2}, Lf3/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v0, 0x10000

    shl-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, LO2/b;->g:I

    return-void

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version components are out of range: 1."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, LO2/b;

    const-string v0, "other"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LO2/b;->g:I

    iget v1, p1, LO2/b;->g:I

    sub-int/2addr v0, v1

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
    instance-of v2, p1, LO2/b;

    if-eqz v2, :cond_f

    check-cast p1, LO2/b;

    :goto_b
    if-nez p1, :cond_11

    move v0, v1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    iget v2, p0, LO2/b;->g:I

    iget v3, p1, LO2/b;->g:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, LO2/b;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LO2/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LO2/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LO2/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
