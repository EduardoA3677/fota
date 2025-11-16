.class public abstract LS3/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lp3/y;)Le4/v;
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eq p0, p1, :cond_19

    invoke-virtual {p0}, LS3/g;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, p1, LS3/g;

    if-eqz v2, :cond_1b

    check-cast p1, LS3/g;

    :goto_d
    if-eqz p1, :cond_13

    invoke-virtual {p1}, LS3/g;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_13
    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    move-object p1, v0

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, LS3/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, LS3/g;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
