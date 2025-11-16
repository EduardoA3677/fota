.class public final Lc4/r;
.super Ls3/M;

# interfaces
.implements Lc4/b;


# instance fields
.field public final G:LI3/y;

.field public final H:LK3/f;

.field public final I:LK3/g;

.field public final J:LK3/h;

.field public final K:LG3/h;


# direct methods
.method public constructor <init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILI3/y;LK3/f;LK3/g;LK3/h;LG3/h;Lp3/N;)V
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

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Ls3/M;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;)V

    iput-object p6, p0, Lc4/r;->G:LI3/y;

    iput-object p7, p0, Lc4/r;->H:LK3/f;

    move-object/from16 v0, p8

    iput-object v0, p0, Lc4/r;->I:LK3/g;

    move-object/from16 v0, p9

    iput-object v0, p0, Lc4/r;->J:LK3/h;

    move-object/from16 v0, p10

    iput-object v0, p0, Lc4/r;->K:LG3/h;

    return-void

    :cond_45
    move-object/from16 v7, p11

    goto :goto_2b
.end method


# virtual methods
.method public final A0()LK3/f;
    .registers 2

    iget-object v0, p0, Lc4/r;->H:LK3/f;

    return-object v0
.end method

.method public final Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 20

    const-string v1, "newOwner"

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    invoke-static {p1, v1}, LA3/f;->q(ILjava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p4

    check-cast v3, Ls3/M;

    if-nez p2, :cond_3d

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v1, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    iget-object v10, p0, Lc4/r;->J:LK3/h;

    iget-object v11, p0, Lc4/r;->K:LG3/h;

    new-instance v1, Lc4/r;

    iget-object v7, p0, Lc4/r;->G:LI3/y;

    iget-object v8, p0, Lc4/r;->H:LK3/f;

    iget-object v9, p0, Lc4/r;->I:LK3/g;

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move v6, p1

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lc4/r;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILI3/y;LK3/f;LK3/g;LK3/h;LG3/h;Lp3/N;)V

    iget-boolean v2, p0, Ls3/v;->y:Z

    iput-boolean v2, v1, Ls3/v;->y:Z

    return-object v1

    :cond_3d
    move-object v5, p2

    goto :goto_22
.end method

.method public final Y()LK3/g;
    .registers 2

    iget-object v0, p0, Lc4/r;->I:LK3/g;

    return-object v0
.end method

.method public final j0()LO3/b;
    .registers 2

    iget-object v0, p0, Lc4/r;->G:LI3/y;

    return-object v0
.end method

.method public final y()Lc4/j;
    .registers 2

    iget-object v0, p0, Lc4/r;->K:LG3/h;

    return-object v0
.end method
