.class public final Lb4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lm3/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld4/o;Lp3/y;Ljava/lang/Iterable;Lr3/d;Lr3/b;Z)Lp3/E;
    .registers 27

    const-string v2, "storageManager"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "builtInsModule"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "classDescriptorFactories"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "platformDependentDeclarationFilter"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "additionalClassPartsProvider"

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lm3/n;->o:Ljava/util/Set;

    const-string v3, "packageFqNames"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/c;

    sget-object v4, Lb4/a;->m:Lb4/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/a;->a(LN3/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p0"

    invoke-static {v5, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lb4/d;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_67

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1, v4}, LV1/a;->q(LN3/c;Ld4/o;Lp3/y;Ljava/io/InputStream;)Lb4/c;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_67
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Resource not found in classpath: null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6f
    new-instance v7, Lp3/G;

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Lp3/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v11, Lcom/google/firebase/messaging/q;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1}, Lcom/google/firebase/messaging/q;-><init>(Ld4/o;Lp3/y;)V

    new-instance v5, LB/g;

    const/16 v2, 0x1d

    invoke-direct {v5, v2, v7}, LB/g;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lb4/a;->m:Lb4/a;

    new-instance v6, LE0/d;

    move-object/from16 v0, p2

    invoke-direct {v6, v0, v11, v3}, LE0/d;-><init>(Lp3/y;Lcom/google/firebase/messaging/q;Lb4/a;)V

    sget-object v8, La4/l;->a:La4/j;

    sget-object v9, La4/j;->c:La4/j;

    new-instance v16, Lb4/d;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lb4/d;-><init>(Ld4/o;)V

    new-instance v2, La4/i;

    iget-object v14, v3, LZ3/a;->a:LO3/i;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0xd0000

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v18}, La4/i;-><init>(Ld4/o;Lp3/y;La4/e;La4/a;Lp3/H;La4/l;La4/m;Ljava/lang/Iterable;Lcom/google/firebase/messaging/q;Lr3/b;Lr3/d;LO3/i;Lf4/l;Lb4/d;Ljava/util/List;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/c;

    invoke-virtual {v3, v2}, Lb4/c;->P0(La4/i;)V

    goto :goto_b6

    :cond_c6
    return-object v7
.end method
