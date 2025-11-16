.class public final Lj3/f;
.super Lj3/s0;


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "jClass.declaredMethods"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LE0/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE0/b;-><init>(I)V

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v0

    if-nez v2, :cond_26

    :cond_1f
    :goto_1f
    invoke-static {v0}, LP2/i;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj3/f;->e:Ljava/util/List;

    return-void

    :cond_26
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(this, size)"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1f
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 7

    sget-object v4, Lj3/b;->g:Lj3/b;

    iget-object v0, p0, Lj3/f;->e:Ljava/util/List;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
