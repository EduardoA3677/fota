.class public final Lc4/c;
.super Ls3/k;

# interfaces
.implements Lc4/b;


# instance fields
.field public final H:LI3/l;

.field public final I:LK3/f;

.field public final J:LK3/g;

.field public final K:LK3/h;

.field public final L:LG3/h;


# direct methods
.method public constructor <init>(Lp3/e;Lp3/i;Lq3/h;ZILI3/l;LK3/f;LK3/g;LK3/h;LG3/h;Lp3/N;)V
    .registers 20

    const-string v1, "containingDeclaration"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "annotations"

    invoke-static {v1, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    invoke-static {p5, v1}, LA3/f;->q(ILjava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v1, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    invoke-static {v1, p7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeTable"

    move-object/from16 v0, p8

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v0, p9

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p11, :cond_45

    sget-object v7, Lp3/N;->b:Lp3/O;

    :goto_2b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Ls3/k;-><init>(Lp3/e;Lp3/i;Lq3/h;ZILp3/N;)V

    iput-object p6, p0, Lc4/c;->H:LI3/l;

    iput-object p7, p0, Lc4/c;->I:LK3/f;

    move-object/from16 v0, p8

    iput-object v0, p0, Lc4/c;->J:LK3/g;

    move-object/from16 v0, p9

    iput-object v0, p0, Lc4/c;->K:LK3/h;

    move-object/from16 v0, p10

    iput-object v0, p0, Lc4/c;->L:LG3/h;

    return-void

    :cond_45
    move-object/from16 v7, p11

    goto :goto_2b
.end method


# virtual methods
.method public final A0()LK3/f;
    .registers 2

    iget-object v0, p0, Lc4/c;->I:LK3/f;

    return-object v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 13

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc4/c;->f1(Lp3/j;Lp3/t;ILq3/h;Lp3/N;)Lc4/c;

    move-result-object v0

    return-object v0
.end method

.method public final Y()LK3/g;
    .registers 2

    iget-object v0, p0, Lc4/c;->J:LK3/g;

    return-object v0
.end method

.method public final bridge synthetic Z0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/k;
    .registers 13

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p1

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc4/c;->f1(Lp3/j;Lp3/t;ILq3/h;Lp3/N;)Lc4/c;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Lp3/j;Lp3/t;ILq3/h;Lp3/N;)Lc4/c;
    .registers 19

    const-string v1, "newOwner"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    move/from16 v0, p3

    invoke-static {v0, v1}, LA3/f;->q(ILjava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lp3/e;

    move-object v3, p2

    check-cast v3, Lp3/i;

    iget-object v10, p0, Lc4/c;->K:LK3/h;

    iget-object v11, p0, Lc4/c;->L:LG3/h;

    new-instance v1, Lc4/c;

    iget-boolean v5, p0, Ls3/k;->G:Z

    iget-object v7, p0, Lc4/c;->H:LI3/l;

    iget-object v8, p0, Lc4/c;->I:LK3/f;

    iget-object v9, p0, Lc4/c;->J:LK3/g;

    move-object/from16 v4, p4

    move/from16 v6, p3

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lc4/c;-><init>(Lp3/e;Lp3/i;Lq3/h;ZILI3/l;LK3/f;LK3/g;LK3/h;LG3/h;Lp3/N;)V

    iget-boolean v2, p0, Ls3/v;->y:Z

    iput-boolean v2, v1, Ls3/v;->y:Z

    return-object v1
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()LO3/b;
    .registers 2

    iget-object v0, p0, Lc4/c;->H:LI3/l;

    return-object v0
.end method

.method public final y()Lc4/j;
    .registers 2

    iget-object v0, p0, Lc4/c;->L:LG3/h;

    return-object v0
.end method
