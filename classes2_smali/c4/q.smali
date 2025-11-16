.class public final Lc4/q;
.super Ls3/J;

# interfaces
.implements Lc4/b;


# instance fields
.field public final D:LI3/G;

.field public final E:LK3/f;

.field public final F:LK3/g;

.field public final G:LK3/h;

.field public final H:LG3/h;


# direct methods
.method public constructor <init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;IZZZZZLI3/G;LK3/f;LK3/g;LK3/h;LG3/h;)V
    .registers 36

    const-string v2, "containingDeclaration"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "annotations"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "modality"

    move/from16 v0, p4

    invoke-static {v0, v2}, LA3/f;->q(ILjava/lang/String;)V

    const-string v2, "visibility"

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "name"

    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "kind"

    move/from16 v0, p8

    invoke-static {v0, v2}, LA3/f;->q(ILjava/lang/String;)V

    const-string v2, "proto"

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "nameResolver"

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "typeTable"

    move-object/from16 v0, p16

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "versionRequirementTable"

    move-object/from16 v0, p17

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lp3/N;->b:Lp3/O;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p13

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-direct/range {v2 .. v16}, Ls3/J;-><init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;ILp3/N;ZZZZZ)V

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/q;->D:LI3/G;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/q;->E:LK3/f;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/q;->F:LK3/g;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/q;->G:LK3/h;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lc4/q;->H:LG3/h;

    return-void
.end method


# virtual methods
.method public final A0()LK3/f;
    .registers 2

    iget-object v0, p0, Lc4/q;->E:LK3/f;

    return-object v0
.end method

.method public final E()Z
    .registers 3

    sget-object v0, LK3/e;->D:LK3/b;

    iget-object v1, p0, Lc4/q;->D:LI3/G;

    iget v1, v1, LI3/G;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q0(Lp3/j;ILp3/n;Lp3/L;ILN3/f;)Ls3/J;
    .registers 27

    const-string v1, "newOwner"

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newModality"

    move/from16 v0, p2

    invoke-static {v0, v1}, LA3/f;->q(ILjava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    move/from16 v0, p5

    invoke-static {v0, v1}, LA3/f;->q(ILjava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LH3/c;->s()Lq3/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lc4/q;->E()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lc4/q;->G:LK3/h;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc4/q;->H:LG3/h;

    move-object/from16 v19, v0

    new-instance v1, Lc4/q;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Ls3/J;->i:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Ls3/J;->q:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Ls3/J;->r:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Ls3/J;->u:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Ls3/J;->s:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lc4/q;->D:LI3/G;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc4/q;->E:LK3/f;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lc4/q;->F:LK3/g;

    move-object/from16 v17, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v9, p5

    invoke-direct/range {v1 .. v19}, Lc4/q;-><init>(Lp3/j;Lp3/L;Lq3/h;ILp3/n;ZLN3/f;IZZZZZLI3/G;LK3/f;LK3/g;LK3/h;LG3/h;)V

    return-object v1
.end method

.method public final Y()LK3/g;
    .registers 2

    iget-object v0, p0, Lc4/q;->F:LK3/g;

    return-object v0
.end method

.method public final j0()LO3/b;
    .registers 2

    iget-object v0, p0, Lc4/q;->D:LI3/G;

    return-object v0
.end method

.method public final y()Lc4/j;
    .registers 2

    iget-object v0, p0, Lc4/q;->H:LG3/h;

    return-object v0
.end method
