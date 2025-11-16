.class public abstract LO3/p;
.super LO3/b;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(LO3/m;LO3/p;ILO3/O;Ljava/lang/Class;)LO3/o;
    .registers 11

    new-instance v0, LO3/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v4, LO3/n;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, LO3/n;-><init>(ILO3/Q;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LO3/o;-><init>(LO3/m;Ljava/lang/Object;LO3/p;LO3/n;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static h(LO3/m;Ljava/io/Serializable;LO3/p;ILO3/Q;Ljava/lang/Class;)LO3/o;
    .registers 12

    new-instance v0, LO3/o;

    new-instance v4, LO3/n;

    const/4 v1, 0x0

    invoke-direct {v4, p3, p4, v1}, LO3/n;-><init>(ILO3/Q;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LO3/o;-><init>(LO3/m;Ljava/lang/Object;LO3/p;LO3/n;Ljava/lang/Class;)V

    return-object v0
.end method
