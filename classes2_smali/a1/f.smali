.class public final La1/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:La1/a;

.field public final b:LY0/c;


# direct methods
.method public constructor <init>(La1/a;LY0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->a:La1/a;

    iput-object p2, p0, La1/f;->b:LY0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_1e

    instance-of v0, p1, La1/f;

    if-eqz v0, :cond_1e

    check-cast p1, La1/f;

    iget-object v0, p0, La1/f;->a:La1/a;

    iget-object v1, p1, La1/f;->a:La1/a;

    invoke-static {v0, v1}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, La1/f;->b:LY0/c;

    iget-object v1, p1, La1/f;->b:LY0/c;

    invoke-static {v0, v1}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, La1/f;->a:La1/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, La1/f;->b:LY0/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, La1/f;->a:La1/a;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feature"

    iget-object v2, p0, La1/f;->b:LY0/c;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LE0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
