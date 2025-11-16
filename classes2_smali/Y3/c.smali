.class public final LY3/c;
.super Ljava/lang/Object;

# interfaces
.implements LY3/d;


# instance fields
.field public final d:Lp3/e;


# direct methods
.method public constructor <init>(Lp3/e;)V
    .registers 3

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/c;->d:Lp3/e;

    return-void
.end method


# virtual methods
.method public final d()Le4/v;
    .registers 3

    iget-object v0, p0, LY3/c;->d:Lp3/e;

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, LY3/c;

    if-eqz v1, :cond_12

    check-cast p1, LY3/c;

    :goto_7
    if-eqz p1, :cond_b

    iget-object v0, p1, LY3/c;->d:Lp3/e;

    :cond_b
    iget-object v1, p0, LY3/c;->d:Lp3/e;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_12
    move-object p1, v0

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LY3/c;->d:Lp3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY3/c;->d:Lp3/e;

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
