.class public abstract Lk4/r;
.super LJ2/b;


# static fields
.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 29

    sget-object v3, Lk4/s;->i:LN3/f;

    sget-object v8, Lk4/m;->e:Lk4/m;

    new-instance v4, Lk4/i;

    const/4 v5, 0x2

    new-array v5, v5, [Lk4/e;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lk4/x;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lk4/x;-><init>(I)V

    aput-object v7, v5, v6

    invoke-direct {v4, v3, v5}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    sget-object v3, Lk4/s;->j:LN3/f;

    new-instance v5, Lk4/x;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lk4/x;-><init>(I)V

    sget-object v6, Lk4/h;->h:Lk4/h;

    new-instance v9, Lk4/i;

    const/4 v7, 0x2

    new-array v7, v7, [Lk4/e;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v10, 0x1

    aput-object v5, v7, v10

    invoke-direct {v9, v3, v7, v6}, Lk4/i;-><init>(LN3/f;[Lk4/e;La3/b;)V

    sget-object v3, Lk4/s;->a:LN3/f;

    sget-object v5, Lk4/l;->c:Lk4/l;

    new-instance v6, Lk4/x;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lk4/x;-><init>(I)V

    sget-object v7, Lk4/l;->b:Lk4/l;

    new-instance v10, Lk4/i;

    const/4 v11, 0x4

    new-array v11, v11, [Lk4/e;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v12, 0x2

    aput-object v6, v11, v12

    const/4 v6, 0x3

    aput-object v7, v11, v6

    invoke-direct {v10, v3, v11}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v3, Lk4/i;

    sget-object v6, Lk4/s;->b:LN3/f;

    const/4 v11, 0x4

    new-array v11, v11, [Lk4/e;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v12, 0x2

    new-instance v13, Lk4/x;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lk4/x;-><init>(I)V

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-direct {v3, v6, v11}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v6, Lk4/i;

    sget-object v11, Lk4/s;->c:LN3/f;

    const/4 v12, 0x4

    new-array v12, v12, [Lk4/e;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lk4/x;

    invoke-direct {v14}, Lk4/x;-><init>()V

    aput-object v14, v12, v13

    const/4 v13, 0x3

    aput-object v7, v12, v13

    invoke-direct {v6, v11, v12}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v11, Lk4/i;

    sget-object v7, Lk4/s;->g:LN3/f;

    const/4 v12, 0x1

    new-array v12, v12, [Lk4/e;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-direct {v11, v7, v12}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    sget-object v7, Lk4/s;->f:LN3/f;

    sget-object v12, Lk4/y;->e:Lk4/y;

    sget-object v13, Lk4/t;->c:Lk4/t;

    new-instance v14, Lk4/i;

    const/4 v15, 0x4

    new-array v15, v15, [Lk4/e;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    const/16 v16, 0x2

    aput-object v5, v15, v16

    const/16 v16, 0x3

    aput-object v13, v15, v16

    invoke-direct {v14, v7, v15}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    sget-object v7, Lk4/s;->h:LN3/f;

    sget-object v15, Lk4/y;->d:Lk4/y;

    new-instance v16, Lk4/i;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Lk4/e;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v8, v17, v18

    const/16 v18, 0x1

    aput-object v15, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v17, Lk4/i;

    sget-object v7, Lk4/s;->k:LN3/f;

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Lk4/e;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v8, v18, v19

    const/16 v19, 0x1

    aput-object v15, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v18, Lk4/i;

    sget-object v7, Lk4/s;->l:LN3/f;

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Lk4/e;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v8, v19, v20

    const/16 v20, 0x1

    aput-object v15, v19, v20

    const/16 v20, 0x2

    aput-object v13, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v13, Lk4/i;

    sget-object v7, Lk4/s;->p:LN3/f;

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Lk4/e;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v8, v19, v20

    const/16 v20, 0x1

    aput-object v12, v19, v20

    const/16 v20, 0x2

    aput-object v5, v19, v20

    move-object/from16 v0, v19

    invoke-direct {v13, v7, v0}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v19, Lk4/i;

    sget-object v7, Lk4/s;->q:LN3/f;

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Lk4/e;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v8, v20, v21

    const/16 v21, 0x1

    aput-object v12, v20, v21

    const/16 v21, 0x2

    aput-object v5, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    sget-object v7, Lk4/s;->d:LN3/f;

    sget-object v20, Lk4/m;->d:Lk4/m;

    sget-object v21, Lk4/h;->i:Lk4/h;

    new-instance v22, Lk4/i;

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Lk4/e;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v20, v23, v24

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-direct {v0, v7, v1, v2}, Lk4/i;-><init>(LN3/f;[Lk4/e;La3/b;)V

    new-instance v20, Lk4/i;

    sget-object v7, Lk4/s;->e:LN3/f;

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v0, v0, [Lk4/e;

    move-object/from16 v21, v0

    const/16 v23, 0x0

    aput-object v8, v21, v23

    const/16 v23, 0x1

    sget-object v24, Lk4/u;->c:Lk4/u;

    aput-object v24, v21, v23

    const/16 v23, 0x2

    aput-object v12, v21, v23

    const/16 v23, 0x3

    aput-object v5, v21, v23

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(LN3/f;[Lk4/e;)V

    new-instance v21, Lk4/i;

    sget-object v7, Lk4/s;->s:Ljava/util/Set;

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Lk4/e;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v8, v23, v24

    const/16 v24, 0x1

    aput-object v12, v23, v24

    const/16 v24, 0x2

    aput-object v5, v23, v24

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(Ljava/util/Set;[Lk4/e;)V

    new-instance v23, Lk4/i;

    sget-object v7, Lk4/s;->r:Ljava/util/Set;

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Lk4/e;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v8, v24, v25

    const/16 v25, 0x1

    aput-object v15, v24, v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(Ljava/util/Set;[Lk4/e;)V

    const/4 v7, 0x2

    new-array v7, v7, [LN3/f;

    const/16 v24, 0x0

    sget-object v25, Lk4/s;->n:LN3/f;

    aput-object v25, v7, v24

    const/16 v24, 0x1

    sget-object v25, Lk4/s;->o:LN3/f;

    aput-object v25, v7, v24

    invoke-static {v7}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v24, Lk4/h;->j:Lk4/h;

    new-instance v25, Lk4/i;

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Lk4/e;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v8, v26, v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-direct {v0, v7, v1, v2}, Lk4/i;-><init>(Ljava/util/Collection;[Lk4/e;La3/b;)V

    new-instance v24, Lk4/i;

    sget-object v7, Lk4/s;->t:Ljava/util/Set;

    const/16 v26, 0x4

    move/from16 v0, v26

    new-array v0, v0, [Lk4/e;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v8, v26, v27

    const/16 v27, 0x1

    sget-object v28, Lk4/v;->c:Lk4/v;

    aput-object v28, v26, v27

    const/16 v27, 0x2

    aput-object v12, v26, v27

    const/4 v12, 0x3

    aput-object v5, v26, v12

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-direct {v0, v7, v1}, Lk4/i;-><init>(Ljava/util/Set;[Lk4/e;)V

    sget-object v5, Lk4/s;->m:Lb3/p;

    sget-object v7, Lk4/h;->f:Lk4/h;

    const-string v12, "regex"

    invoke-static {v12, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0x13

    new-array v12, v12, [Lk4/i;

    const/16 v26, 0x0

    aput-object v4, v12, v26

    const/4 v4, 0x1

    aput-object v9, v12, v4

    const/4 v4, 0x2

    aput-object v10, v12, v4

    const/4 v4, 0x3

    aput-object v3, v12, v4

    const/4 v3, 0x4

    aput-object v6, v12, v3

    const/4 v3, 0x5

    aput-object v11, v12, v3

    const/4 v3, 0x6

    aput-object v14, v12, v3

    const/4 v3, 0x7

    aput-object v16, v12, v3

    const/16 v3, 0x8

    aput-object v17, v12, v3

    const/16 v3, 0x9

    aput-object v18, v12, v3

    const/16 v3, 0xa

    aput-object v13, v12, v3

    const/16 v3, 0xb

    aput-object v19, v12, v3

    const/16 v3, 0xc

    aput-object v22, v12, v3

    const/16 v3, 0xd

    aput-object v20, v12, v3

    const/16 v3, 0xe

    aput-object v21, v12, v3

    const/16 v3, 0xf

    aput-object v23, v12, v3

    const/16 v3, 0x10

    aput-object v25, v12, v3

    const/16 v3, 0x11

    aput-object v24, v12, v3

    const/16 v9, 0x12

    new-instance v3, Lk4/i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    new-array v10, v10, [Lk4/e;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v15, v10, v8

    const/4 v8, 0x2

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lk4/e;

    invoke-direct/range {v3 .. v8}, Lk4/i;-><init>(LN3/f;Lb3/p;Ljava/util/Collection;La3/b;[Lk4/e;)V

    aput-object v3, v12, v9

    invoke-static {v12}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lk4/r;->i:Ljava/util/List;

    return-void
.end method
