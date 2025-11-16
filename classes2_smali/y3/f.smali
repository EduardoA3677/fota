.class public final Ly3/f;
.super Ly3/F;


# static fields
.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Lp3/t;)Lp3/t;
    .registers 3

    const-string v0, "functionDescriptor"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ly3/f;->b(LN3/f;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_18
    return-object v0

    :cond_19
    sget-object v0, Ly3/e;->e:Ly3/e;

    invoke-static {p0, v0}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v0

    check-cast v0, Lp3/t;

    goto :goto_18
.end method

.method public static b(LN3/f;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ly3/F;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
