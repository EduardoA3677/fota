.class public abstract Ly3/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;

.field public static final b:[LN3/c;

.field public static final c:Lcom/google/firebase/messaging/e;

.field public static final d:Ly3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    new-instance v3, LN3/c;

    const-string v4, "org.jspecify.nullness"

    invoke-direct {v3, v4}, LN3/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LN3/c;

    const-string v5, "org.jspecify.annotations"

    invoke-direct {v4, v5}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Ly3/q;->a:LN3/c;

    new-instance v5, LN3/c;

    const-string v6, "io.reactivex.rxjava3.annotations"

    invoke-direct {v5, v6}, LN3/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LN3/c;

    const-string v7, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LN3/c;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [LN3/c;

    const/4 v9, 0x0

    new-instance v10, LN3/c;

    const-string v11, ".Nullable"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, LN3/c;

    const-string v11, ".NonNull"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v10, v8, v9

    sput-object v8, Ly3/q;->b:[LN3/c;

    new-instance v7, LN3/c;

    const-string v8, "org.jetbrains.annotations"

    invoke-direct {v7, v8}, LN3/c;-><init>(Ljava/lang/String;)V

    sget-object v8, Ly3/r;->d:Ly3/r;

    new-instance v9, LO2/f;

    invoke-direct {v9, v7, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LO2/f;

    new-instance v10, LN3/c;

    const-string v11, "androidx.annotation"

    invoke-direct {v10, v11}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v10, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LO2/f;

    new-instance v11, LN3/c;

    const-string v12, "android.support.annotation"

    invoke-direct {v11, v12}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LO2/f;

    new-instance v12, LN3/c;

    const-string v13, "android.annotation"

    invoke-direct {v12, v13}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LO2/f;

    new-instance v13, LN3/c;

    const-string v14, "com.android.annotations"

    invoke-direct {v13, v14}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LO2/f;

    new-instance v14, LN3/c;

    const-string v15, "org.eclipse.jdt.annotation"

    invoke-direct {v14, v15}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LO2/f;

    new-instance v15, LN3/c;

    const-string v16, "org.checkerframework.checker.nullness.qual"

    invoke-direct/range {v15 .. v16}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LO2/f;

    invoke-direct {v15, v6, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LO2/f;

    new-instance v16, LN3/c;

    const-string v17, "javax.annotation"

    invoke-direct/range {v16 .. v17}, LN3/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, LO2/f;

    new-instance v17, LN3/c;

    const-string v18, "edu.umd.cs.findbugs.annotations"

    invoke-direct/range {v17 .. v18}, LN3/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LO2/f;

    new-instance v18, LN3/c;

    const-string v19, "io.reactivex.annotations"

    invoke-direct/range {v18 .. v19}, LN3/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LN3/c;

    const-string v19, "androidx.annotation.RecentlyNullable"

    invoke-direct/range {v18 .. v19}, LN3/c;-><init>(Ljava/lang/String;)V

    sget-object v19, Ly3/B;->e:Ly3/B;

    new-instance v20, LO2/f;

    new-instance v21, Ly3/r;

    const/16 v22, 0x4

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Ly3/r;-><init>(Ly3/B;I)V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LO2/f;

    new-instance v21, LN3/c;

    const-string v22, "androidx.annotation.RecentlyNonNull"

    invoke-direct/range {v21 .. v22}, LN3/c;-><init>(Ljava/lang/String;)V

    new-instance v22, Ly3/r;

    const/16 v23, 0x4

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Ly3/r;-><init>(Ly3/B;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v21, LO2/f;

    new-instance v22, LN3/c;

    const-string v23, "lombok"

    invoke-direct/range {v22 .. v23}, LN3/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LO2/b;

    const/16 v22, 0x9

    const/16 v23, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v8, v0, v1}, LO2/b;-><init>(II)V

    sget-object v22, Ly3/B;->f:Ly3/B;

    new-instance v23, Lcom/google/firebase/messaging/e;

    const/16 v24, 0x11

    move/from16 v0, v24

    new-array v0, v0, [LO2/f;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v9, v24, v25

    const/4 v9, 0x1

    aput-object v7, v24, v9

    const/4 v7, 0x2

    aput-object v10, v24, v7

    const/4 v7, 0x3

    aput-object v11, v24, v7

    const/4 v7, 0x4

    aput-object v12, v24, v7

    const/4 v7, 0x5

    aput-object v13, v24, v7

    const/4 v7, 0x6

    aput-object v14, v24, v7

    const/4 v7, 0x7

    aput-object v15, v24, v7

    const/16 v7, 0x8

    aput-object v6, v24, v7

    const/16 v6, 0x9

    aput-object v16, v24, v6

    const/16 v6, 0xa

    aput-object v17, v24, v6

    const/16 v6, 0xb

    aput-object v20, v24, v6

    const/16 v6, 0xc

    aput-object v18, v24, v6

    const/16 v6, 0xd

    aput-object v21, v24, v6

    const/16 v6, 0xe

    new-instance v7, LO2/f;

    new-instance v9, Ly3/r;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v9, v0, v8, v1}, Ly3/r;-><init>(Ly3/B;LO2/b;Ly3/B;)V

    invoke-direct {v7, v3, v9}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v24, v6

    const/16 v3, 0xf

    new-instance v6, LO2/f;

    new-instance v7, Ly3/r;

    new-instance v8, LO2/b;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, LO2/b;-><init>(II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v7, v0, v8, v1}, Ly3/r;-><init>(Ly3/B;LO2/b;Ly3/B;)V

    invoke-direct {v6, v4, v7}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v24, v3

    const/16 v3, 0x10

    new-instance v4, LO2/f;

    new-instance v6, Ly3/r;

    new-instance v7, LO2/b;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LO2/b;-><init>(II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v6, v0, v7, v1}, Ly3/r;-><init>(Ly3/B;LO2/b;Ly3/B;)V

    invoke-direct {v4, v5, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v24, v3

    invoke-static/range {v24 .. v24}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Lcom/google/firebase/messaging/e;-><init>(Ljava/util/Map;)V

    sput-object v23, Ly3/q;->c:Lcom/google/firebase/messaging/e;

    new-instance v3, Ly3/r;

    const/4 v4, 0x4

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v4}, Ly3/r;-><init>(Ly3/B;I)V

    sput-object v3, Ly3/q;->d:Ly3/r;

    return-void
.end method
