.class public final Ld4/f;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ld4/g;

    iget-object v0, p1, Ld4/g;->b:Lb3/k;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
