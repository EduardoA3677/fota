.class public final LN3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN3/c;

.field public final b:LN3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LN3/h;->f:LN3/f;

    invoke-static {v0}, LN3/c;->j(LN3/f;)LN3/c;

    return-void
.end method

.method public constructor <init>(LN3/c;LN3/f;)V
    .registers 4

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/a;->a:LN3/c;

    iput-object p2, p0, LN3/a;->b:LN3/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    instance-of v2, p1, LN3/a;

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    check-cast p1, LN3/a;

    iget-object v2, p1, LN3/a;->a:LN3/c;

    iget-object v3, p0, LN3/a;->a:LN3/c;

    invoke-static {v3, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto :goto_5

    :cond_1a
    invoke-static {v4, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto :goto_5

    :cond_22
    iget-object v2, p0, LN3/a;->b:LN3/f;

    iget-object v3, p1, LN3/a;->b:LN3/f;

    invoke-virtual {v2, v3}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    goto :goto_5

    :cond_2e
    invoke-static {v4, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LN3/a;->a:LN3/c;

    invoke-virtual {v0}, LN3/c;->hashCode()I

    move-result v0

    iget-object v1, p0, LN3/a;->b:LN3/f;

    invoke-virtual {v1}, LN3/f;->hashCode()I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN3/a;->a:LN3/c;

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN3/a;->b:LN3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
