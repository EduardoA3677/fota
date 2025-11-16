.class public final Lp1/p;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld2/c;

.field public final d:Lp1/o;


# direct methods
.method public constructor <init>(Lp1/o;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lp1/p;->a:Z

    iput-boolean v0, p0, Lp1/p;->b:Z

    iput-object p1, p0, Lp1/p;->d:Lp1/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld2/g;
    .registers 5

    iget-boolean v0, p0, Lp1/p;->a:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/p;->a:Z

    iget-object v0, p0, Lp1/p;->c:Ld2/c;

    iget-boolean v1, p0, Lp1/p;->b:Z

    iget-object v2, p0, Lp1/p;->d:Lp1/o;

    invoke-virtual {v2, v0, p1, v1}, Lp1/o;->a(Ld2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_11
    new-instance v0, Ld2/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)Ld2/g;
    .registers 5

    iget-boolean v0, p0, Lp1/p;->a:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/p;->a:Z

    iget-object v0, p0, Lp1/p;->c:Ld2/c;

    iget-boolean v1, p0, Lp1/p;->b:Z

    iget-object v2, p0, Lp1/p;->d:Lp1/o;

    invoke-virtual {v2, v0, p1, v1}, Lp1/o;->b(Ld2/c;IZ)V

    return-object p0

    :cond_11
    new-instance v0, Ld2/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
