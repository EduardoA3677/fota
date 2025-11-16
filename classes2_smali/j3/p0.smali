.class public abstract Lj3/p0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj3/p0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lu3/f;
    .registers 54

    const-string v3, "<this>"

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lv3/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v7

    new-instance v51, Lj3/y0;

    move-object/from16 v0, v51

    invoke-direct {v0, v7}, Lj3/y0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v52, Lj3/p0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/f;

    if-eqz v4, :cond_29

    :cond_28
    :goto_28
    return-object v4

    :cond_29
    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_30
    new-instance v6, Lu3/b;

    invoke-direct {v6, v7}, Lu3/b;-><init>(Ljava/lang/ClassLoader;)V

    const-class v3, LO2/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v41, Lu3/b;

    move-object/from16 v0, v41

    invoke-direct {v0, v3}, Lu3/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Lu3/b;

    invoke-direct {v5, v7}, Lu3/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runtime module for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lu3/e;->b:Lu3/e;

    sget-object v12, Lu3/e;->c:Lu3/e;

    const-string v4, "moduleName"

    invoke-static {v4, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ld4/l;

    const-string v7, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v4, v7}, Ld4/l;-><init>(Ljava/lang/String;)V

    new-instance v42, Lo3/i;

    move-object/from16 v0, v42

    invoke-direct {v0, v4}, Lo3/i;-><init>(Ld4/l;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v17, Ls3/B;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v3

    const/16 v7, 0x38

    move-object/from16 v0, v17

    move-object/from16 v1, v42

    invoke-direct {v0, v3, v4, v1, v7}, Ls3/B;-><init>(LN3/f;Ld4/l;Lm3/h;I)V

    iget-object v7, v4, Ld4/l;->a:Ld4/n;

    invoke-interface {v7}, Ld4/n;->E()V

    :try_start_98
    move-object/from16 v0, v42

    iget-object v3, v0, Lm3/h;->a:Ls3/B;

    if-nez v3, :cond_292

    move-object/from16 v0, v17

    move-object/from16 v1, v42

    iput-object v0, v1, Lm3/h;->a:Ls3/B;
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_2c5

    invoke-interface {v7}, Ld4/n;->z()V

    new-instance v3, Lm3/k;

    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v7}, Lm3/k;-><init>(Ls3/B;I)V

    move-object/from16 v0, v42

    iput-object v3, v0, Lo3/i;->f:Lm3/k;

    new-instance v7, LG3/f;

    invoke-direct {v7}, LG3/f;-><init>()V

    new-instance v13, LB/g;

    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-direct {v13, v3, v8}, LB/g;-><init>(IZ)V

    new-instance v33, Lcom/google/firebase/messaging/q;

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1}, Lcom/google/firebase/messaging/q;-><init>(Ld4/o;Lp3/y;)V

    sget-object v14, LG3/g;->c:LG3/g;

    sget-object v8, Lz3/h;->c:Lz3/h;

    sget-object v10, Lz3/h;->a:Lz3/h;

    sget-object v32, LP2/u;->d:LP2/u;

    new-instance v11, Lb4/d;

    invoke-direct {v11, v4}, Lb4/d;-><init>(Ld4/o;)V

    sget-object v15, Lp3/O;->f:Lp3/O;

    sget-object v16, Lx3/a;->a:Lx3/a;

    new-instance v18, Lm3/l;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lm3/l;-><init>(Ls3/B;Lcom/google/firebase/messaging/q;)V

    sget-object v24, Ly3/t;->c:Ly3/t;

    new-instance v19, Ly3/c;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ly3/c;-><init>(Ly3/t;)V

    sget-object v22, LB3/c;->a:LB3/c;

    new-instance v20, LF3/d;

    invoke-direct/range {v20 .. v20}, LF3/d;-><init>()V

    sget-object v21, Ly3/m;->a:Ly3/m;

    sget-object v3, Lf4/k;->b:Lf4/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Lf4/j;->b:Lf4/l;

    new-instance v25, LG3/g;

    invoke-direct/range {v25 .. v25}, LG3/g;-><init>()V

    new-instance v29, LB3/f;

    new-instance v3, LB3/b;

    invoke-direct/range {v3 .. v25}, LB3/b;-><init>(Ld4/l;Lu3/b;Lu3/b;LG3/f;Lz3/h;Lu3/e;Lz3/h;Lb4/d;Lu3/e;LB/g;LG3/g;Lp3/O;Lx3/a;Ls3/B;Lm3/l;Ly3/c;LF3/d;Ly3/m;LB3/c;Lf4/l;Ly3/t;LG3/g;)V

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, LB3/f;-><init>(LB3/b;)V

    sget-object v3, LM3/f;->g:LM3/f;

    const-string v5, "jvmMetadataVersion"

    invoke-static {v5, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v27, LE0/d;

    const/4 v5, 0x4

    move-object/from16 v0, v27

    invoke-direct {v0, v6, v5, v7}, LE0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v28, LG3/d;

    invoke-direct/range {v28 .. v28}, LG3/d;-><init>()V

    move-object/from16 v0, v28

    iput-object v6, v0, LG3/d;->d:Ljava/lang/Object;

    new-instance v5, LB3/d;

    const/4 v8, 0x7

    move-object/from16 v0, v28

    invoke-direct {v5, v8, v0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v5

    move-object/from16 v0, v28

    iput-object v5, v0, LG3/d;->e:Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    iput-object v0, v1, LG3/d;->f:Ljava/lang/Object;

    move-object/from16 v0, v33

    move-object/from16 v1, v28

    iput-object v0, v1, LG3/d;->g:Ljava/lang/Object;

    new-instance v5, LE0/d;

    move-object/from16 v0, v17

    move-object/from16 v1, v33

    invoke-direct {v5, v0, v1}, LE0/d;-><init>(Lp3/y;Lcom/google/firebase/messaging/q;)V

    move-object/from16 v0, v28

    iput-object v5, v0, LG3/d;->h:Ljava/lang/Object;

    sget-object v5, LM3/f;->g:LM3/f;

    move-object/from16 v0, v28

    iput-object v5, v0, LG3/d;->i:Ljava/lang/Object;

    move-object/from16 v0, v28

    iput-object v3, v0, LG3/d;->i:Ljava/lang/Object;

    sget-object v3, Le4/l;->a:Le4/l;

    invoke-static {v3}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    move-object/from16 v0, v17

    iget-object v3, v0, Ls3/B;->g:Lm3/h;

    instance-of v5, v3, Lo3/i;

    if-eqz v5, :cond_277

    check-cast v3, Lo3/i;

    :goto_16b
    sget-object v31, LG3/g;->b:LG3/g;

    if-eqz v3, :cond_27a

    invoke-virtual {v3}, Lo3/i;->H()Lo3/m;

    move-result-object v34

    if-eqz v34, :cond_27a

    :goto_175
    if-eqz v3, :cond_27e

    invoke-virtual {v3}, Lo3/i;->H()Lo3/m;

    move-result-object v35

    if-eqz v35, :cond_27e

    :goto_17d
    new-instance v24, La4/i;

    sget-object v36, LM3/h;->a:LO3/i;

    new-instance v38, Lb4/d;

    move-object/from16 v0, v38

    invoke-direct {v0, v4}, Lb4/d;-><init>(Ld4/o;)V

    const/high16 v40, 0x40000

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v30, v9

    move-object/from16 v37, v23

    invoke-direct/range {v24 .. v40}, La4/i;-><init>(Ld4/o;Lp3/y;La4/e;La4/a;Lp3/H;La4/l;La4/m;Ljava/lang/Iterable;Lcom/google/firebase/messaging/q;Lr3/b;Lr3/d;LO3/i;Lf4/l;Lb4/d;Ljava/util/List;I)V

    move-object/from16 v0, v24

    iput-object v0, v7, LG3/f;->a:La4/i;

    new-instance v3, LB/g;

    const/16 v5, 0x15

    move-object/from16 v0, v29

    invoke-direct {v3, v5, v0}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v13, LB/g;->e:Ljava/lang/Object;

    invoke-virtual/range {v42 .. v42}, Lo3/i;->H()Lo3/m;

    move-result-object v44

    invoke-virtual/range {v42 .. v42}, Lo3/i;->H()Lo3/m;

    move-result-object v45

    new-instance v48, Lb4/d;

    move-object/from16 v0, v48

    invoke-direct {v0, v4}, Lb4/d;-><init>(Ld4/o;)V

    const-string v3, "additionalClassPartsProvider"

    move-object/from16 v0, v44

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "platformDependentDeclarationFilter"

    move-object/from16 v0, v45

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v39, Lo3/n;

    move-object/from16 v0, v39

    move-object/from16 v1, v41

    move-object/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Lo3/n;-><init>(Ld4/l;Lu3/b;Ls3/B;)V

    new-instance v37, LB/g;

    const/16 v3, 0x1d

    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-direct {v0, v3, v1}, LB/g;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lb4/a;->m:Lb4/a;

    new-instance v34, La4/i;

    new-instance v38, LE0/d;

    move-object/from16 v0, v38

    move-object/from16 v1, v17

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2, v3}, LE0/d;-><init>(Lp3/y;Lcom/google/firebase/messaging/q;Lb4/a;)V

    sget-object v40, La4/l;->a:La4/j;

    sget-object v41, La4/j;->c:La4/j;

    const/4 v5, 0x2

    new-array v5, v5, [Lr3/c;

    const/4 v8, 0x0

    new-instance v9, Ln3/a;

    move-object/from16 v0, v17

    invoke-direct {v9, v4, v0}, Ln3/a;-><init>(Ld4/l;Ls3/B;)V

    aput-object v9, v5, v8

    const/4 v8, 0x1

    new-instance v9, Lo3/g;

    move-object/from16 v0, v17

    invoke-direct {v9, v4, v0}, Lo3/g;-><init>(Ld4/l;Ls3/B;)V

    aput-object v9, v5, v8

    invoke-static {v5}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    iget-object v0, v3, LZ3/a;->a:LO3/i;

    move-object/from16 v46, v0

    const/16 v49, 0x0

    const/high16 v50, 0xc0000

    move-object/from16 v35, v4

    move-object/from16 v36, v17

    move-object/from16 v43, v33

    move-object/from16 v47, v23

    invoke-direct/range {v34 .. v50}, La4/i;-><init>(Ld4/o;Lp3/y;La4/e;La4/a;Lp3/H;La4/l;La4/m;Ljava/lang/Iterable;Lcom/google/firebase/messaging/q;Lr3/b;Lr3/d;LO3/i;Lf4/l;Lb4/d;Ljava/util/List;I)V

    move-object/from16 v0, v34

    move-object/from16 v1, v39

    iput-object v0, v1, Lo3/n;->c:La4/i;

    new-instance v3, LK3/g;

    const/4 v4, 0x1

    new-array v4, v4, [Ls3/B;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    invoke-static {v4}, LP2/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, LK3/g;-><init>(Ljava/util/List;)V

    move-object/from16 v0, v17

    iput-object v3, v0, Ls3/B;->j:LK3/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lp3/H;

    const/4 v4, 0x0

    aput-object v29, v3, v4

    const/4 v4, 0x1

    aput-object v39, v3, v4

    invoke-static {v3}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ls3/n;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ls3/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v17

    iput-object v5, v0, Ls3/B;->k:Lp3/E;

    new-instance v5, Lu3/f;

    new-instance v3, LD3/c;

    invoke-direct {v3, v7, v6}, LD3/c;-><init>(LG3/f;Lu3/b;)V

    move-object/from16 v0, v24

    invoke-direct {v5, v0, v3}, Lu3/f;-><init>(La4/i;LD3/c;)V

    :goto_263
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_282

    move-object v4, v5

    goto/16 :goto_28

    :cond_277
    const/4 v3, 0x0

    goto/16 :goto_16b

    :cond_27a
    sget-object v34, Lr3/a;->b:Lr3/a;

    goto/16 :goto_175

    :cond_27e
    sget-object v35, Lr3/a;->d:Lr3/a;

    goto/16 :goto_17d

    :cond_282
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/f;

    if-nez v4, :cond_28

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_263

    :cond_292
    :try_start_292
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Built-ins module is already set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v42

    iget-object v6, v0, Lm3/h;->a:Ls3/B;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (attempting to reset to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_2b9
    .catchall {:try_start_292 .. :try_end_2b9} :catchall_2b9

    :catchall_2b9
    move-exception v3

    :goto_2ba
    :try_start_2ba
    iget-object v4, v4, Ld4/l;->b:Ld4/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
    :try_end_2c0
    .catchall {:try_start_2ba .. :try_end_2c0} :catchall_2c0

    :catchall_2c0
    move-exception v3

    invoke-interface {v7}, Ld4/n;->z()V

    throw v3

    :catchall_2c5
    move-exception v3

    goto :goto_2ba
.end method
