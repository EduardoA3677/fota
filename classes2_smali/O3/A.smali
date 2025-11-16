.class public final LO3/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final d:LO3/z;

.field public e:LO3/v;

.field public f:I


# direct methods
.method public constructor <init>(LO3/B;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/z;

    invoke-direct {v0, p1}, LO3/z;-><init>(LO3/e;)V

    iput-object v0, p0, LO3/A;->d:LO3/z;

    new-instance v1, LO3/v;

    invoke-virtual {v0}, LO3/z;->a()LO3/w;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/v;-><init>(LO3/w;)V

    iput-object v1, p0, LO3/A;->e:LO3/v;

    iget v0, p1, LO3/B;->e:I

    iput v0, p0, LO3/A;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, LO3/A;->f:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LO3/A;->e:LO3/v;

    invoke-virtual {v0}, LO3/v;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LO3/v;

    iget-object v1, p0, LO3/A;->d:LO3/z;

    invoke-virtual {v1}, LO3/z;->a()LO3/w;

    move-result-object v1

    invoke-direct {v0, v1}, LO3/v;-><init>(LO3/w;)V

    iput-object v0, p0, LO3/A;->e:LO3/v;

    :cond_15
    iget v0, p0, LO3/A;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO3/A;->f:I

    iget-object v0, p0, LO3/A;->e:LO3/v;

    invoke-virtual {v0}, LO3/v;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
