.class public abstract Lk3/t;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/e;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lk3/t;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lk3/t;->c:Ljava/lang/Class;

    if-eqz p3, :cond_2c

    new-instance v0, Lb0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0/c;-><init>(I)V

    invoke-virtual {v0, p3}, Lb0/c;->P(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lb0/c;->Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_29
    iput-object v0, p0, Lk3/t;->d:Ljava/util/List;

    return-void

    :cond_2c
    invoke-static {p4}, LP2/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_29
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An object member requires the object instance passed as the first argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lk3/t;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lk3/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method
