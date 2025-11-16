.class public final LP2/c;
.super LP2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final d:LP2/d;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LP2/d;II)V
    .registers 5

    const-string v0, "list"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/c;->d:LP2/d;

    iput p2, p0, LP2/c;->e:I

    invoke-virtual {p1}, LP2/d;->l()I

    move-result v0

    invoke-static {p2, p3, v0}, LY0/j;->f(III)V

    sub-int v0, p3, p2

    iput v0, p0, LP2/c;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LP2/c;->f:I

    if-ltz p1, :cond_10

    if-ge p1, v0, :cond_10

    iget v0, p0, LP2/c;->e:I

    iget-object v1, p0, LP2/c;->d:LP2/d;

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, LP2/c;->f:I

    return v0
.end method
