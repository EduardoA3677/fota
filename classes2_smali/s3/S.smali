.class public final Ls3/S;
.super Ls3/T;


# instance fields
.field public final o:LO2/i;


# direct methods
.method public constructor <init>(Lp3/t;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;La3/a;)V
    .registers 14

    invoke-direct/range {p0 .. p11}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    new-instance v0, LO2/i;

    invoke-direct {v0, p12}, LO2/i;-><init>(La3/a;)V

    iput-object v0, p0, Ls3/S;->o:LO2/i;

    return-void
.end method


# virtual methods
.method public final O0(Ln3/g;LN3/f;I)Ls3/T;
    .registers 17

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v4

    const-string v0, "annotations"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/U;->d()Le4/v;

    move-result-object v6

    const-string v0, "type"

    invoke-static {v0, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/T;->P0()Z

    move-result v7

    sget-object v11, Lp3/N;->b:Lp3/O;

    new-instance v12, LC3/d;

    const/16 v0, 0x1d

    invoke-direct {v12, v0, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    iget-boolean v9, p0, Ls3/T;->l:Z

    iget-object v10, p0, Ls3/T;->m:Le4/v;

    new-instance v0, Ls3/S;

    const/4 v2, 0x0

    iget-boolean v8, p0, Ls3/T;->k:Z

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v12}, Ls3/S;-><init>(Lp3/t;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;La3/a;)V

    return-object v0
.end method
