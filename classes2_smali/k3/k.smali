.class public abstract Lk3/k;
.super Lk3/t;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "field.genericType"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_f
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v1, v0, v2}, Lk3/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lk3/t;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lk3/t;->c:Ljava/lang/Class;

    if-eqz v1, :cond_14

    invoke-static {p1}, LP2/i;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_f
.end method
