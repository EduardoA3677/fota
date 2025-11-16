.class public final Lcom/google/android/gms/internal/firebase-auth-api/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/A;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/U4;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/firebase-auth-api/l;

.field public final l:Lcom/google/android/gms/internal/firebase-auth-api/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->m:[I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/U4;Z[IIILcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:I

    instance-of v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->k:Lcom/google/android/gms/internal/firebase-auth-api/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:Lcom/google/android/gms/internal/firebase-auth-api/U4;

    return-void
.end method

.method public static A(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)Z
    .registers 6

    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final D(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->n0(ILjava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->o(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    goto :goto_d
.end method

.method public static F(Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 6

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    if-eqz v0, :cond_9

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/t;->G(Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)Lcom/google/android/gms/internal/firebase-auth-api/t;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static G(Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    const/4 v8, 0x1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v25

    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xd800

    if-lt v2, v3, :cond_2e

    const/4 v2, 0x1

    :goto_1d
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_2f

    move v2, v3

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    goto :goto_8

    :cond_2e
    const/4 v3, 0x1

    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v3, 0xd800

    if-lt v4, v3, :cond_493

    and-int/lit16 v3, v4, 0x1fff

    const/16 v5, 0xd

    move v4, v3

    :goto_41
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_56

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0xd

    move v2, v3

    goto :goto_41

    :cond_56
    shl-int/2addr v2, v5

    or-int/2addr v2, v4

    move v4, v2

    :goto_59
    if-nez v4, :cond_b4

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/t;->m:[I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v10, v2

    move v13, v2

    move v11, v2

    move v14, v2

    move v6, v2

    move v15, v3

    move v12, v2

    :goto_66
    sget-object v26, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->d()[Ljava/lang/Object;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->a()Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    mul-int/lit8 v2, v10, 0x3

    new-array v3, v2, [I

    add-int v2, v10, v10

    new-array v4, v2, [Ljava/lang/Object;

    add-int/2addr v11, v12

    const/4 v2, 0x0

    const/16 v18, 0x0

    move/from16 v19, v11

    move/from16 v23, v2

    move/from16 v16, v14

    move v10, v12

    move/from16 v17, v12

    :goto_89
    move/from16 v0, v25

    if-ge v15, v0, :cond_44e

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v12, 0xd800

    if-lt v7, v12, :cond_241

    and-int/lit16 v7, v7, 0x1fff

    const/16 v14, 0xd

    move v12, v7

    :goto_9f
    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v15, 0xd800

    if-lt v2, v15, :cond_214

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v14

    or-int/2addr v12, v2

    add-int/lit8 v14, v14, 0xd

    move v2, v7

    goto :goto_9f

    :cond_b4
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v3, 0xd800

    if-lt v4, v3, :cond_490

    and-int/lit16 v3, v4, 0x1fff

    const/16 v5, 0xd

    move v4, v3

    :goto_c6
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_db

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0xd

    move v2, v3

    goto :goto_c6

    :cond_db
    shl-int/2addr v2, v5

    or-int/2addr v2, v4

    move v4, v2

    :goto_de
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_48c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v6, 0xd

    move v5, v3

    :goto_f0
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v7, 0xd800

    if-lt v2, v7, :cond_105

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v6

    or-int/2addr v5, v2

    add-int/lit8 v6, v6, 0xd

    move v2, v3

    goto :goto_f0

    :cond_105
    shl-int/2addr v2, v6

    or-int/2addr v2, v5

    move v5, v2

    move v6, v3

    :goto_109
    add-int/lit8 v2, v6, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v3, 0xd800

    if-lt v6, v3, :cond_488

    and-int/lit16 v3, v6, 0x1fff

    const/16 v7, 0xd

    move v6, v3

    :goto_11b
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_130

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v7

    or-int/2addr v6, v2

    add-int/lit8 v7, v7, 0xd

    move v2, v3

    goto :goto_11b

    :cond_130
    shl-int/2addr v2, v7

    or-int/2addr v2, v6

    move v7, v2

    :goto_133
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v3, 0xd800

    if-lt v6, v3, :cond_485

    and-int/lit16 v3, v6, 0x1fff

    const/16 v9, 0xd

    move v6, v3

    :goto_145
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_15a

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v9

    or-int/2addr v6, v2

    add-int/lit8 v9, v9, 0xd

    move v2, v3

    goto :goto_145

    :cond_15a
    shl-int/2addr v2, v9

    or-int/2addr v2, v6

    move v6, v2

    :goto_15d
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v3, 0xd800

    if-lt v9, v3, :cond_481

    and-int/lit16 v3, v9, 0x1fff

    const/16 v10, 0xd

    move v9, v3

    :goto_16f
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v11, 0xd800

    if-lt v2, v11, :cond_184

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v10

    or-int/2addr v9, v2

    add-int/lit8 v10, v10, 0xd

    move v2, v3

    goto :goto_16f

    :cond_184
    shl-int/2addr v2, v10

    or-int/2addr v2, v9

    move v10, v2

    :goto_187
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v3, 0xd800

    if-lt v9, v3, :cond_47d

    and-int/lit16 v11, v9, 0x1fff

    const/16 v3, 0xd

    move v9, v3

    :goto_199
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_1ae

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v9

    or-int/2addr v11, v2

    add-int/lit8 v9, v9, 0xd

    move v2, v3

    goto :goto_199

    :cond_1ae
    shl-int/2addr v2, v9

    or-int/2addr v2, v11

    move v11, v2

    :goto_1b1
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_479

    and-int/lit16 v3, v3, 0x1fff

    const/16 v12, 0xd

    move v9, v3

    :goto_1c3
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_1d8

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v12

    or-int/2addr v9, v2

    add-int/lit8 v12, v12, 0xd

    move v2, v3

    goto :goto_1c3

    :cond_1d8
    shl-int/2addr v2, v12

    or-int/2addr v2, v9

    move v9, v2

    move v12, v3

    :goto_1dc
    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v3, 0xd800

    if-lt v12, v3, :cond_476

    and-int/lit16 v3, v12, 0x1fff

    const/16 v13, 0xd

    move v12, v3

    :goto_1ee
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v14, 0xd800

    if-lt v2, v14, :cond_203

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v13

    or-int/2addr v12, v2

    add-int/lit8 v13, v13, 0xd

    move v2, v3

    goto :goto_1ee

    :cond_203
    shl-int/2addr v2, v13

    or-int/2addr v2, v12

    move v12, v2

    :goto_206
    add-int v2, v12, v11

    add-int/2addr v2, v9

    new-array v9, v2, [I

    add-int v2, v4, v4

    add-int/2addr v2, v5

    move v13, v4

    move v14, v2

    move v5, v7

    move v15, v3

    goto/16 :goto_66

    :cond_214
    shl-int/2addr v2, v14

    or-int/2addr v2, v12

    move v12, v2

    move v14, v7

    :goto_218
    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v14, 0xd800

    if-lt v7, v14, :cond_470

    and-int/lit16 v7, v7, 0x1fff

    const/16 v15, 0xd

    move v14, v7

    :goto_22a
    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v20, 0xd800

    move/from16 v0, v20

    if-lt v2, v0, :cond_244

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v15

    or-int/2addr v14, v2

    add-int/lit8 v15, v15, 0xd

    move v2, v7

    goto :goto_22a

    :cond_241
    move v12, v7

    move v14, v2

    goto :goto_218

    :cond_244
    shl-int/2addr v2, v15

    or-int/2addr v2, v14

    move/from16 v22, v2

    move/from16 v20, v7

    :goto_24a
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    move/from16 v0, v22

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_46c

    aput v23, v9, v18

    add-int/lit8 v2, v18, 0x1

    move/from16 v21, v2

    :goto_25c
    const/16 v2, 0x33

    move/from16 v0, v29

    if-lt v0, v2, :cond_331

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v14, 0xd800

    if-lt v7, v14, :cond_305

    and-int/lit16 v7, v7, 0x1fff

    const/16 v15, 0xd

    move v14, v7

    :goto_276
    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v18, 0xd800

    move/from16 v0, v18

    if-lt v2, v0, :cond_28d

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v15

    or-int/2addr v14, v2

    add-int/lit8 v15, v15, 0xd

    move v2, v7

    goto :goto_276

    :cond_28d
    shl-int/2addr v2, v15

    or-int/2addr v2, v14

    move v14, v2

    move/from16 v18, v7

    :goto_292
    add-int/lit8 v2, v29, -0x33

    const/16 v7, 0x9

    if-eq v2, v7, :cond_29c

    const/16 v7, 0x11

    if-ne v2, v7, :cond_309

    :cond_29c
    div-int/lit8 v7, v23, 0x3

    add-int/lit8 v2, v16, 0x1

    add-int/2addr v7, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v15, v27, v16

    aput-object v15, v4, v7

    :goto_2a7
    move v7, v2

    :goto_2a8
    add-int v15, v14, v14

    aget-object v2, v27, v15

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_31b

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_2b2
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v30

    move-wide/from16 v0, v30

    long-to-int v14, v0

    add-int/lit8 v15, v15, 0x1

    aget-object v2, v27, v15

    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v16, v0

    if-eqz v16, :cond_326

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_2c7
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v30

    move-wide/from16 v0, v30

    long-to-int v2, v0

    const/4 v15, 0x0

    move/from16 v20, v18

    :goto_2d3
    aput v12, v3, v23

    move/from16 v0, v22

    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_446

    const/high16 v12, 0x20000000

    move/from16 v16, v12

    :goto_2df
    move/from16 v0, v22

    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_44b

    const/high16 v12, 0x10000000

    :goto_2e7
    add-int/lit8 v18, v23, 0x1

    or-int v12, v12, v16

    shl-int/lit8 v16, v29, 0x14

    or-int v12, v12, v16

    or-int/2addr v12, v14

    aput v12, v3, v18

    add-int/lit8 v12, v23, 0x3

    add-int/lit8 v14, v23, 0x2

    shl-int/lit8 v15, v15, 0x14

    or-int/2addr v2, v15

    aput v2, v3, v14

    move/from16 v18, v21

    move/from16 v23, v12

    move/from16 v15, v20

    move/from16 v16, v7

    goto/16 :goto_89

    :cond_305
    move v14, v7

    move/from16 v18, v2

    goto :goto_292

    :cond_309
    const/16 v7, 0xc

    if-ne v2, v7, :cond_468

    if-nez v8, :cond_468

    div-int/lit8 v7, v23, 0x3

    add-int/lit8 v2, v16, 0x1

    add-int/2addr v7, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v15, v27, v16

    aput-object v15, v4, v7

    goto :goto_2a7

    :cond_31b
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v27, v15

    goto :goto_2b2

    :cond_326
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v27, v15

    goto :goto_2c7

    :cond_331
    add-int/lit8 v7, v16, 0x1

    aget-object v2, v27, v16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    const/16 v2, 0x9

    move/from16 v0, v29

    if-eq v0, v2, :cond_349

    const/16 v2, 0x11

    move/from16 v0, v29

    if-ne v0, v2, :cond_39b

    :cond_349
    div-int/lit8 v2, v23, 0x3

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v4, v2

    move/from16 v2, v17

    :goto_356
    move/from16 v17, v2

    :goto_358
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move/from16 v18, v0

    move/from16 v0, v22

    and-int/lit16 v2, v0, 0x1000

    const/16 v14, 0x1000

    if-ne v2, v14, :cond_441

    const/16 v2, 0x11

    move/from16 v0, v29

    if-gt v0, v2, :cond_441

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v14, 0xd800

    if-lt v15, v14, :cond_434

    and-int/lit16 v14, v15, 0x1fff

    const/16 v16, 0xd

    move v15, v14

    :goto_383
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v20, 0xd800

    move/from16 v0, v20

    if-lt v2, v0, :cond_3fd

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move v2, v14

    goto :goto_383

    :cond_39b
    const/16 v2, 0x1b

    move/from16 v0, v29

    if-eq v0, v2, :cond_3a7

    const/16 v2, 0x31

    move/from16 v0, v29

    if-ne v0, v2, :cond_3b4

    :cond_3a7
    div-int/lit8 v14, v23, 0x3

    add-int/lit8 v2, v16, 0x2

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    aget-object v7, v27, v7

    aput-object v7, v4, v14

    :goto_3b2
    move v7, v2

    goto :goto_358

    :cond_3b4
    const/16 v2, 0xc

    move/from16 v0, v29

    if-eq v0, v2, :cond_3c6

    const/16 v2, 0x1e

    move/from16 v0, v29

    if-eq v0, v2, :cond_3c6

    const/16 v2, 0x2c

    move/from16 v0, v29

    if-ne v0, v2, :cond_3d4

    :cond_3c6
    if-nez v8, :cond_464

    div-int/lit8 v14, v23, 0x3

    add-int/lit8 v2, v16, 0x2

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    aget-object v7, v27, v7

    aput-object v7, v4, v14

    goto :goto_3b2

    :cond_3d4
    const/16 v2, 0x32

    move/from16 v0, v29

    if-ne v0, v2, :cond_464

    add-int/lit8 v2, v17, 0x1

    aput v23, v9, v17

    div-int/lit8 v14, v23, 0x3

    add-int v17, v14, v14

    add-int/lit8 v14, v16, 0x2

    aget-object v7, v27, v7

    aput-object v7, v4, v17

    move/from16 v0, v22

    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_3f8

    add-int/lit8 v7, v16, 0x3

    add-int/lit8 v16, v17, 0x1

    aget-object v14, v27, v14

    aput-object v14, v4, v16

    goto/16 :goto_356

    :cond_3f8
    move v7, v14

    move/from16 v17, v2

    goto/16 :goto_358

    :cond_3fd
    shl-int v2, v2, v16

    or-int/2addr v2, v15

    move v15, v2

    :goto_401
    div-int/lit8 v2, v15, 0x20

    add-int v16, v13, v13

    add-int v16, v16, v2

    aget-object v2, v27, v16

    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v20, v0

    if-eqz v20, :cond_436

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_411
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v30

    move-wide/from16 v0, v30

    long-to-int v2, v0

    rem-int/lit8 v15, v15, 0x20

    move/from16 v20, v14

    :goto_41e
    const/16 v14, 0x12

    move/from16 v0, v29

    if-lt v0, v14, :cond_460

    const/16 v14, 0x31

    move/from16 v0, v29

    if-gt v0, v14, :cond_460

    aput v18, v9, v19

    add-int/lit8 v16, v19, 0x1

    move/from16 v14, v18

    move/from16 v19, v16

    goto/16 :goto_2d3

    :cond_434
    move v14, v2

    goto :goto_401

    :cond_436
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v27, v16

    goto :goto_411

    :cond_441
    const v2, 0xfffff

    const/4 v15, 0x0

    goto :goto_41e

    :cond_446
    const/4 v12, 0x0

    move/from16 v16, v12

    goto/16 :goto_2df

    :cond_44b
    const/4 v12, 0x0

    goto/16 :goto_2e7

    :cond_44e
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->a()Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v7

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/t;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/U4;Z[IIILcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)V

    return-object v2

    :cond_460
    move/from16 v14, v18

    goto/16 :goto_2d3

    :cond_464
    move/from16 v2, v17

    goto/16 :goto_356

    :cond_468
    move/from16 v7, v16

    goto/16 :goto_2a8

    :cond_46c
    move/from16 v21, v18

    goto/16 :goto_25c

    :cond_470
    move/from16 v22, v7

    move/from16 v20, v2

    goto/16 :goto_24a

    :cond_476
    move v3, v2

    goto/16 :goto_206

    :cond_479
    move v9, v3

    move v12, v2

    goto/16 :goto_1dc

    :cond_47d
    move v3, v2

    move v11, v9

    goto/16 :goto_1b1

    :cond_481
    move v3, v2

    move v10, v9

    goto/16 :goto_187

    :cond_485
    move v3, v2

    goto/16 :goto_15d

    :cond_488
    move v3, v2

    move v7, v6

    goto/16 :goto_133

    :cond_48c
    move v5, v3

    move v6, v2

    goto/16 :goto_109

    :cond_490
    move v3, v2

    goto/16 :goto_de

    :cond_493
    move v3, v2

    goto/16 :goto_59
.end method

.method public static J(JLjava/lang/Object;)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x14

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static n(JLjava/lang/Object;)J
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :cond_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_1f

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, " not found. Known fields are "

    invoke-static {v2, v3, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;I)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v1, p3, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final C(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 16

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v8, v7

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v6, v1

    :goto_b
    if-ge v6, v8, :cond_437

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v10

    aget v11, v7, v6

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v12

    const/16 v1, 0x11

    if-gt v12, v1, :cond_3f

    add-int/lit8 v1, v6, 0x2

    aget v3, v7, v1

    const v1, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v2, :cond_444

    int-to-long v4, v1

    invoke-virtual {v9, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2a
    const/4 v2, 0x1

    ushr-int/lit8 v3, v3, 0x14

    shl-int/2addr v2, v3

    move v3, v2

    move v4, v0

    move v5, v1

    :goto_31
    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    packed-switch v12, :pswitch_data_448

    :cond_39
    :goto_39
    add-int/lit8 v1, v6, 0x3

    move v6, v1

    move v0, v4

    move v2, v5

    goto :goto_b

    :cond_3f
    const/4 v1, 0x0

    move v3, v1

    move v4, v0

    move v5, v2

    goto :goto_31

    :pswitch_44  #0x00000044
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-virtual {p2, v11, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->z(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto :goto_39

    :pswitch_56  #0x00000043
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->d(IJ)V

    goto :goto_39

    :pswitch_64  #0x00000042
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(II)V

    goto :goto_39

    :pswitch_72  #0x00000041
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->E(IJ)V

    goto :goto_39

    :pswitch_80  #0x00000040
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->D(II)V

    goto :goto_39

    :pswitch_8e  #0x0000003f
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->v(II)V

    goto :goto_39

    :pswitch_9c  #0x0000003e
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->f(II)V

    goto :goto_39

    :pswitch_aa  #0x0000003d
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->o(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    goto :goto_39

    :pswitch_ba  #0x0000003c
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-virtual {p2, v11, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->C(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_cd  #0x0000003b
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_39

    :pswitch_dc  #0x0000003a
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->k(IZ)V

    goto/16 :goto_39

    :pswitch_f3  #0x00000039
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->w(II)V

    goto/16 :goto_39

    :pswitch_102  #0x00000038
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->x(IJ)V

    goto/16 :goto_39

    :pswitch_111  #0x00000037
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->A(II)V

    goto/16 :goto_39

    :pswitch_120  #0x00000036
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->g(IJ)V

    goto/16 :goto_39

    :pswitch_12f  #0x00000035
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->B(IJ)V

    goto/16 :goto_39

    :pswitch_13e  #0x00000034
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->y(IF)V

    goto/16 :goto_39

    :pswitch_155  #0x00000033
    invoke-virtual {p0, v11, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->r(ID)V

    goto/16 :goto_39

    :pswitch_16c  #0x00000032
    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_17f  #0x00000031
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/A;)V

    goto/16 :goto_39

    :pswitch_190  #0x00000030
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_19e  #0x0000002f
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_1ac  #0x0000002e
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_1ba  #0x0000002d
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_1c8  #0x0000002c
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_1d6  #0x0000002b
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_1e4  #0x0000002a
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_1f2  #0x00000029
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_200  #0x00000028
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_20e  #0x00000027
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_21c  #0x00000026
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_22a  #0x00000025
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_238  #0x00000024
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_246  #0x00000023
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_254  #0x00000022
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_262  #0x00000021
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_270  #0x00000020
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_27e  #0x0000001f
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_28c  #0x0000001e
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_29a  #0x0000001d
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_2a8  #0x0000001c
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_39

    :pswitch_2b5  #0x0000001b
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/A;)V

    goto/16 :goto_39

    :pswitch_2c6  #0x0000001a
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_39

    :pswitch_2d3  #0x00000019
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_2e1  #0x00000018
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_2ef  #0x00000017
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_2fd  #0x00000016
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_30b  #0x00000015
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_319  #0x00000014
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_327  #0x00000013
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_335  #0x00000012
    aget v2, v7, v6

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_39

    :pswitch_343  #0x00000011
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-virtual {p2, v11, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->z(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_354  #0x00000010
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->d(IJ)V

    goto/16 :goto_39

    :pswitch_361  #0x0000000f
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(II)V

    goto/16 :goto_39

    :pswitch_36e  #0x0000000e
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->E(IJ)V

    goto/16 :goto_39

    :pswitch_37b  #0x0000000d
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->D(II)V

    goto/16 :goto_39

    :pswitch_388  #0x0000000c
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->v(II)V

    goto/16 :goto_39

    :pswitch_395  #0x0000000b
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->f(II)V

    goto/16 :goto_39

    :pswitch_3a2  #0x0000000a
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->o(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    goto/16 :goto_39

    :pswitch_3b1  #0x00000009
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    invoke-virtual {p2, v11, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->C(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto/16 :goto_39

    :pswitch_3c2  #0x00000008
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_39

    :pswitch_3cf  #0x00000007
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->v(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->k(IZ)V

    goto/16 :goto_39

    :pswitch_3dc  #0x00000006
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->w(II)V

    goto/16 :goto_39

    :pswitch_3e9  #0x00000005
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->x(IJ)V

    goto/16 :goto_39

    :pswitch_3f6  #0x00000004
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->A(II)V

    goto/16 :goto_39

    :pswitch_403  #0x00000003
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->g(IJ)V

    goto/16 :goto_39

    :pswitch_410  #0x00000002
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-virtual {v9, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->B(IJ)V

    goto/16 :goto_39

    :pswitch_41d  #0x00000001
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->e(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->y(IF)V

    goto/16 :goto_39

    :pswitch_42a  #0x00000000
    and-int v2, v4, v3

    if-eqz v2, :cond_39

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->d(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p2, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->r(ID)V

    goto/16 :goto_39

    :cond_437
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/E;->e(Lcom/google/android/gms/internal/firebase-auth-api/D;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    return-void

    :cond_444
    move v1, v2

    goto/16 :goto_2a

    nop

    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_42a  #00000000
        :pswitch_41d  #00000001
        :pswitch_410  #00000002
        :pswitch_403  #00000003
        :pswitch_3f6  #00000004
        :pswitch_3e9  #00000005
        :pswitch_3dc  #00000006
        :pswitch_3cf  #00000007
        :pswitch_3c2  #00000008
        :pswitch_3b1  #00000009
        :pswitch_3a2  #0000000a
        :pswitch_395  #0000000b
        :pswitch_388  #0000000c
        :pswitch_37b  #0000000d
        :pswitch_36e  #0000000e
        :pswitch_361  #0000000f
        :pswitch_354  #00000010
        :pswitch_343  #00000011
        :pswitch_335  #00000012
        :pswitch_327  #00000013
        :pswitch_319  #00000014
        :pswitch_30b  #00000015
        :pswitch_2fd  #00000016
        :pswitch_2ef  #00000017
        :pswitch_2e1  #00000018
        :pswitch_2d3  #00000019
        :pswitch_2c6  #0000001a
        :pswitch_2b5  #0000001b
        :pswitch_2a8  #0000001c
        :pswitch_29a  #0000001d
        :pswitch_28c  #0000001e
        :pswitch_27e  #0000001f
        :pswitch_270  #00000020
        :pswitch_262  #00000021
        :pswitch_254  #00000022
        :pswitch_246  #00000023
        :pswitch_238  #00000024
        :pswitch_22a  #00000025
        :pswitch_21c  #00000026
        :pswitch_20e  #00000027
        :pswitch_200  #00000028
        :pswitch_1f2  #00000029
        :pswitch_1e4  #0000002a
        :pswitch_1d6  #0000002b
        :pswitch_1c8  #0000002c
        :pswitch_1ba  #0000002d
        :pswitch_1ac  #0000002e
        :pswitch_19e  #0000002f
        :pswitch_190  #00000030
        :pswitch_17f  #00000031
        :pswitch_16c  #00000032
        :pswitch_155  #00000033
        :pswitch_13e  #00000034
        :pswitch_12f  #00000035
        :pswitch_120  #00000036
        :pswitch_111  #00000037
        :pswitch_102  #00000038
        :pswitch_f3  #00000039
        :pswitch_dc  #0000003a
        :pswitch_cd  #0000003b
        :pswitch_ba  #0000003c
        :pswitch_aa  #0000003d
        :pswitch_9c  #0000003e
        :pswitch_8e  #0000003f
        :pswitch_80  #00000040
        :pswitch_72  #00000041
        :pswitch_64  #00000042
        :pswitch_56  #00000043
        :pswitch_44  #00000044
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIILI0/d;)I
    .registers 48

    sget-object v40, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v39, 0x0

    const v38, 0xfffff

    move-object/from16 v15, p1

    move/from16 v8, v18

    move/from16 v11, p5

    move/from16 v7, p3

    :goto_15
    move/from16 v0, p4

    if-ge v7, v0, :cond_398

    add-int/lit8 v6, v7, 0x1

    aget-byte v17, p2, v7

    if-gez v17, :cond_2f

    move/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-static {v0, v1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->U(I[BILI0/d;)I

    move-result v6

    move-object/from16 v0, p6

    iget v0, v0, LI0/d;->a:I

    move/from16 v17, v0

    :cond_2f
    ushr-int/lit8 v18, v17, 0x3

    and-int/lit8 v19, v17, 0x7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:I

    move/from16 v0, v18

    if-le v0, v8, :cond_8d

    div-int/lit8 v7, v20, 0x3

    move/from16 v0, v18

    if-lt v0, v5, :cond_8b

    move/from16 v0, v18

    if-gt v0, v4, :cond_8b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/t;->k(II)I

    move-result v4

    :goto_51
    move/from16 v20, v4

    :goto_53
    const/4 v4, -0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_a2

    const/16 v20, 0x0

    move-object v10, v15

    :goto_5b
    move/from16 v0, v17

    if-ne v0, v11, :cond_37b

    if-eqz v11, :cond_37b

    :goto_61
    const v4, 0xfffff

    move/from16 v0, v38

    if-eq v0, v4, :cond_72

    move/from16 v0, v38

    int-to-long v4, v0

    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v10, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_72
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:I

    :goto_76
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->j:I

    if-ge v4, v5, :cond_39c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:[I

    aget v5, v5, v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/t;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    :cond_8b
    const/4 v4, -0x1

    goto :goto_51

    :cond_8d
    move/from16 v0, v18

    if-lt v0, v5, :cond_9f

    move/from16 v0, v18

    if-gt v0, v4, :cond_9f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t;->k(II)I

    move-result v20

    goto :goto_53

    :cond_9f
    const/16 v20, -0x1

    goto :goto_53

    :cond_a2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v5, v20, 0x1

    aget v32, v4, v5

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v23

    const v5, 0xfffff

    and-int v5, v5, v32

    int-to-long v10, v5

    const/16 v5, 0x11

    move/from16 v0, v23

    if-gt v0, v5, :cond_2b8

    add-int/lit8 v5, v20, 0x2

    aget v4, v4, v5

    const/4 v5, 0x1

    ushr-int/lit8 v7, v4, 0x14

    shl-int v16, v5, v7

    const v5, 0xfffff

    and-int v14, v4, v5

    move/from16 v0, v38

    if-eq v14, v0, :cond_11a

    const v4, 0xfffff

    move/from16 v0, v38

    if-eq v0, v4, :cond_dd

    move/from16 v0, v38

    int-to-long v4, v0

    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_dd
    int-to-long v4, v14

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v39

    :goto_e4
    packed-switch v23, :pswitch_data_3b8

    const/4 v4, 0x3

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    shl-int/lit8 v5, v18, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/s;->y(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIIILI0/d;)I

    move-result v5

    and-int v4, v39, v16

    if-nez v4, :cond_11d

    move-object/from16 v0, p6

    iget-object v4, v0, LI0/d;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10f
    or-int v39, v39, v16

    move/from16 v8, v18

    move/from16 v11, p5

    move/from16 v38, v14

    move v7, v5

    goto/16 :goto_15

    :cond_11a
    move/from16 v14, v38

    goto :goto_e4

    :cond_11d
    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p6

    iget-object v6, v0, LI0/d;->c:Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10f

    :pswitch_131  #0x00000010
    if-nez v19, :cond_2b1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result v12

    move-object/from16 v0, p6

    iget-wide v4, v0, LI0/d;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(J)J

    move-result-wide v8

    move-object/from16 v4, v40

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v12

    :goto_14c
    or-int v5, v39, v16

    move v6, v4

    :goto_14f
    move v4, v14

    :goto_150
    move v14, v4

    :goto_151
    move/from16 v8, v18

    move/from16 v11, p5

    move/from16 v38, v14

    move/from16 v39, v5

    move v7, v6

    goto/16 :goto_15

    :pswitch_15c  #0x0000000f
    if-nez v19, :cond_2b1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v6

    move-object/from16 v0, p6

    iget v4, v0, LI0/d;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(I)I

    move-result v4

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_173
    or-int v4, v39, v16

    move v5, v4

    goto :goto_14f

    :pswitch_177  #0x0000000c
    if-nez v19, :cond_2b1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v6

    move-object/from16 v0, p6

    iget v4, v0, LI0/d;->a:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_173

    :pswitch_192  #0x0000000a
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->a([BILI0/d;)I

    move-result v6

    move-object/from16 v0, p6

    iget-object v4, v0, LI0/d;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_173

    :pswitch_1a9  #0x00000009
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    invoke-static {v4, v0, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->E(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIILI0/d;)I

    move-result v4

    and-int v5, v39, v16

    if-nez v5, :cond_1d1

    move-object/from16 v0, p6

    iget-object v5, v0, LI0/d;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1cd
    or-int v5, v39, v16

    move v6, v4

    goto :goto_151

    :cond_1d1
    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v6, v0, LI0/d;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1cd

    :pswitch_1e5  #0x00000008
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    const/high16 v4, 0x20000000

    and-int v4, v4, v32

    if-nez v4, :cond_202

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->P([BILI0/d;)I

    move-result v4

    :goto_1f8
    move-object/from16 v0, p6

    iget-object v5, v0, LI0/d;->c:Ljava/lang/Object;

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1cd

    :cond_202
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->R([BILI0/d;)I

    move-result v4

    goto :goto_1f8

    :pswitch_20b  #0x00000007
    if-nez v19, :cond_2b1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result v5

    move-object/from16 v0, p6

    iget-wide v6, v0, LI0/d;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_22e

    const/4 v4, 0x1

    :goto_220
    invoke-static {v15, v10, v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->l(Ljava/lang/Object;JZ)V

    or-int v39, v39, v16

    move/from16 v8, v18

    move/from16 v11, p5

    move/from16 v38, v14

    move v7, v5

    goto/16 :goto_15

    :cond_22e
    const/4 v4, 0x0

    goto :goto_220

    :pswitch_230  #0x00000006, 0x0000000d
    const/4 v4, 0x5

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v4

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v6, 0x4

    goto :goto_1cd

    :pswitch_243  #0x00000005, 0x0000000e
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v12

    move-object/from16 v8, v40

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v6, v6, 0x8

    goto/16 :goto_173

    :pswitch_259  #0x00000004, 0x0000000b
    if-nez v19, :cond_2b1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v6

    move-object/from16 v0, p6

    iget v4, v0, LI0/d;->a:I

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_173

    :pswitch_26e  #0x00000002, 0x00000003
    if-nez v19, :cond_2b1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result v4

    move-object/from16 v0, p6

    iget-wide v12, v0, LI0/d;->b:J

    move-object/from16 v8, v40

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_14c

    :pswitch_285  #0x00000001
    const/4 v4, 0x5

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v15, v10, v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_173

    :pswitch_29b  #0x00000000
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_2b1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v15, v10, v11, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/L;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v6, v6, 0x8

    goto/16 :goto_173

    :cond_2b1
    move-object v10, v15

    move/from16 v38, v14

    move/from16 v11, p5

    goto/16 :goto_5b

    :cond_2b8
    const/16 v4, 0x1b

    move/from16 v0, v23

    if-ne v0, v4, :cond_301

    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_33a

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/V4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->m()Z

    move-result v5

    if-nez v5, :cond_3b5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2ff

    const/16 v5, 0xa

    :goto_2db
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v12

    move-object/from16 v0, v40

    invoke-virtual {v0, v15, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2e4
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v7

    move/from16 v8, v17

    move-object/from16 v9, p2

    move v10, v6

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/s;->K(Lcom/google/android/gms/internal/firebase-auth-api/A;I[BIILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)I

    move-result v6

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_150

    :cond_2ff
    add-int/2addr v5, v5

    goto :goto_2db

    :cond_301
    const/16 v4, 0x31

    move/from16 v0, v23

    if-gt v0, v4, :cond_32f

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move v15, v6

    move/from16 v16, p4

    move-wide/from16 v24, v10

    move-object/from16 v26, p6

    invoke-virtual/range {v12 .. v26}, Lcom/google/android/gms/internal/firebase-auth-api/t;->N(Ljava/lang/Object;[BIIIIIIJIJLI0/d;)I

    move-result v5

    if-eq v5, v6, :cond_328

    move-object/from16 v15, p1

    move/from16 v8, v18

    move/from16 v11, p5

    move v7, v5

    goto/16 :goto_15

    :cond_328
    move-object/from16 v10, p1

    move v6, v5

    move/from16 v11, p5

    goto/16 :goto_5b

    :cond_32f
    const/16 v4, 0x32

    move/from16 v0, v23

    if-ne v0, v4, :cond_34b

    const/4 v4, 0x2

    move/from16 v0, v19

    if-eq v0, v4, :cond_340

    :cond_33a
    move-object/from16 v10, p1

    move/from16 v11, p5

    goto/16 :goto_5b

    :cond_340
    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v10, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->K(IJLjava/lang/Object;)V

    const/4 v4, 0x0

    throw v4

    :cond_34b
    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v27, v6

    move/from16 v28, p4

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v33, v23

    move-wide/from16 v34, v10

    move/from16 v36, v20

    move-object/from16 v37, p6

    invoke-virtual/range {v24 .. v37}, Lcom/google/android/gms/internal/firebase-auth-api/t;->L(Ljava/lang/Object;[BIIIIIIIJILI0/d;)I

    move-result v5

    if-eq v5, v6, :cond_374

    move-object/from16 v10, p1

    move/from16 v4, p5

    :goto_36d
    move-object v15, v10

    move/from16 v8, v18

    move v11, v4

    move v7, v5

    goto/16 :goto_15

    :cond_374
    move-object/from16 v10, p1

    move v6, v5

    move/from16 v11, p5

    goto/16 :goto_5b

    :cond_37b
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v8, v4, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-ne v8, v5, :cond_38a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v8

    iput-object v8, v4, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    :cond_38a
    move/from16 v4, v17

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/s;->S(I[BIILcom/google/android/gms/internal/firebase-auth-api/D;LI0/d;)I

    move-result v5

    move v4, v11

    goto :goto_36d

    :cond_398
    move-object v10, v15

    move v6, v7

    goto/16 :goto_61

    :cond_39c
    if-nez v11, :cond_3a8

    move/from16 v0, p4

    if-ne v6, v0, :cond_3a3

    :cond_3a2
    return v6

    :cond_3a3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v4

    throw v4

    :cond_3a8
    move/from16 v0, p4

    if-gt v6, v0, :cond_3b0

    move/from16 v0, v17

    if-eq v0, v11, :cond_3a2

    :cond_3b0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v4

    throw v4

    :cond_3b5
    move-object v12, v4

    goto/16 :goto_2e4

    :pswitch_data_3b8
    .packed-switch 0x0
        :pswitch_29b  #00000000
        :pswitch_285  #00000001
        :pswitch_26e  #00000002
        :pswitch_26e  #00000003
        :pswitch_259  #00000004
        :pswitch_243  #00000005
        :pswitch_230  #00000006
        :pswitch_20b  #00000007
        :pswitch_1e5  #00000008
        :pswitch_1a9  #00000009
        :pswitch_192  #0000000a
        :pswitch_259  #0000000b
        :pswitch_177  #0000000c
        :pswitch_230  #0000000d
        :pswitch_243  #0000000e
        :pswitch_15c  #0000000f
        :pswitch_131  #00000010
    .end packed-switch
.end method

.method public final H(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I
    .registers 14

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v5, v0

    if-ge v3, v5, :cond_56e

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v6

    aget v8, v0, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v9

    const/16 v5, 0x11

    if-gt v9, v5, :cond_3e

    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    const v0, 0xfffff

    and-int/2addr v0, v5

    const/4 v10, 0x1

    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v10, v5

    if-eq v0, v4, :cond_31

    int-to-long v10, v0

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v4, v0

    :cond_31
    :goto_31
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v10, v0

    packed-switch v9, :pswitch_data_580

    move v0, v1

    :goto_3a
    add-int/lit8 v3, v3, 0x3

    move v1, v0

    goto :goto_9

    :cond_3e
    const/4 v0, 0x0

    move v5, v0

    goto :goto_31

    :pswitch_41  #0x00000044
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->t0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    :goto_55
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_3a

    :pswitch_58  #0x00000043
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v10

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    const/16 v5, 0x3f

    shr-long v8, v10, v5

    add-long/2addr v10, v10

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v5

    :goto_72
    add-int/2addr v0, v5

    goto :goto_55

    :pswitch_74  #0x00000042
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    shr-int/lit8 v5, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto :goto_3a

    :pswitch_8e  #0x00000041
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/16 v5, 0x8

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto :goto_3a

    :pswitch_9e  #0x00000040
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto :goto_3a

    :pswitch_ad  #0x0000003f
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v5

    move v6, v5

    :goto_c2
    add-int/2addr v0, v6

    goto :goto_55

    :pswitch_c4  #0x0000003e
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_db  #0x0000003d
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v5, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_f8  #0x0000003c
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->K(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_10c  #0x0000003b
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v5, :cond_12d

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v5, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :cond_12d
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Y(Ljava/lang/String;)I

    move-result v6

    move v0, v5

    goto :goto_c2

    :pswitch_13b  #0x0000003a
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_14b  #0x00000039
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_15b  #0x00000038
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/16 v5, 0x8

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_16c  #0x00000037
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v5

    move v6, v5

    goto/16 :goto_c2

    :pswitch_183  #0x00000036
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v10

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v5

    goto/16 :goto_72

    :pswitch_199  #0x00000035
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    invoke-static {v10, v11, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v10

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v5

    goto/16 :goto_72

    :pswitch_1af  #0x00000034
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_1bf  #0x00000033
    invoke-virtual {p0, v8, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/16 v5, 0x8

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_1d0  #0x00000032
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3a

    :pswitch_1de  #0x00000031
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/B;->F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_1ee  #0x00000030
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_205  #0x0000002f
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->N(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_21c  #0x0000002e
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->E(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_233  #0x0000002d
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_24a  #0x0000002c
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->A(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_261  #0x0000002b
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->S(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_278  #0x0000002a
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->x(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_28f  #0x00000029
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_2a6  #0x00000028
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->E(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_2bd  #0x00000027
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->H(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_2d4  #0x00000026
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->U(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_2eb  #0x00000025
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->J(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_302  #0x00000024
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_319  #0x00000023
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->E(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_57d

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v5

    invoke-static {v0, v5, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_330  #0x00000022
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->O(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_33c  #0x00000021
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->M(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_348  #0x00000020
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_354  #0x0000001f
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_360  #0x0000001e
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->z(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_36c  #0x0000001d
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->R(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_378  #0x0000001c
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->y(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_384  #0x0000001b
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/B;->L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_394  #0x0000001a
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Q(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3a0  #0x00000019
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3ac  #0x00000018
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3b8  #0x00000017
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3c4  #0x00000016
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->G(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3d0  #0x00000015
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->T(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3dc  #0x00000014
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->I(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3e8  #0x00000013
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_3f4  #0x00000012
    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_400  #0x00000011
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->t0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_414  #0x00000010
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    const/16 v5, 0x3f

    shr-long v8, v10, v5

    add-long/2addr v10, v10

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v5

    goto/16 :goto_72

    :pswitch_42e  #0x0000000f
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shr-int/lit8 v5, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_447  #0x0000000e
    and-int v0, v2, v5

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/16 v5, 0x8

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_456  #0x0000000d
    and-int v0, v2, v5

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_464  #0x0000000c
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v5

    move v6, v5

    goto/16 :goto_c2

    :pswitch_479  #0x0000000b
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_48e  #0x0000000a
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v5, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_4a9  #0x00000009
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    invoke-static {v8, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->K(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_55

    :pswitch_4bb  #0x00000008
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v5, :cond_4da

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v5, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :cond_4da
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Y(Ljava/lang/String;)I

    move-result v6

    move v0, v5

    goto/16 :goto_c2

    :pswitch_4e9  #0x00000007
    and-int v0, v2, v5

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_4f7  #0x00000006
    and-int v0, v2, v5

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_505  #0x00000005
    and-int v0, v2, v5

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/16 v5, 0x8

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_514  #0x00000004
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v5

    move v6, v5

    goto/16 :goto_c2

    :pswitch_529  #0x00000003
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v5

    goto/16 :goto_72

    :pswitch_53d  #0x00000002
    and-int v0, v5, v2

    if-eqz v0, :cond_57d

    invoke-virtual {v7, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    shl-int/lit8 v0, v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v5

    goto/16 :goto_72

    :pswitch_551  #0x00000001
    and-int v0, v2, v5

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :pswitch_55f  #0x00000000
    and-int v0, v2, v5

    if-eqz v0, :cond_57d

    shl-int/lit8 v0, v8, 0x3

    const/16 v5, 0x8

    invoke-static {v0, v5, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_3a

    :cond_56e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E;->a(Lcom/google/android/gms/internal/firebase-auth-api/D;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_57d
    move v0, v1

    goto/16 :goto_3a

    :pswitch_data_580
    .packed-switch 0x0
        :pswitch_55f  #00000000
        :pswitch_551  #00000001
        :pswitch_53d  #00000002
        :pswitch_529  #00000003
        :pswitch_514  #00000004
        :pswitch_505  #00000005
        :pswitch_4f7  #00000006
        :pswitch_4e9  #00000007
        :pswitch_4bb  #00000008
        :pswitch_4a9  #00000009
        :pswitch_48e  #0000000a
        :pswitch_479  #0000000b
        :pswitch_464  #0000000c
        :pswitch_456  #0000000d
        :pswitch_447  #0000000e
        :pswitch_42e  #0000000f
        :pswitch_414  #00000010
        :pswitch_400  #00000011
        :pswitch_3f4  #00000012
        :pswitch_3e8  #00000013
        :pswitch_3dc  #00000014
        :pswitch_3d0  #00000015
        :pswitch_3c4  #00000016
        :pswitch_3b8  #00000017
        :pswitch_3ac  #00000018
        :pswitch_3a0  #00000019
        :pswitch_394  #0000001a
        :pswitch_384  #0000001b
        :pswitch_378  #0000001c
        :pswitch_36c  #0000001d
        :pswitch_360  #0000001e
        :pswitch_354  #0000001f
        :pswitch_348  #00000020
        :pswitch_33c  #00000021
        :pswitch_330  #00000022
        :pswitch_319  #00000023
        :pswitch_302  #00000024
        :pswitch_2eb  #00000025
        :pswitch_2d4  #00000026
        :pswitch_2bd  #00000027
        :pswitch_2a6  #00000028
        :pswitch_28f  #00000029
        :pswitch_278  #0000002a
        :pswitch_261  #0000002b
        :pswitch_24a  #0000002c
        :pswitch_233  #0000002d
        :pswitch_21c  #0000002e
        :pswitch_205  #0000002f
        :pswitch_1ee  #00000030
        :pswitch_1de  #00000031
        :pswitch_1d0  #00000032
        :pswitch_1bf  #00000033
        :pswitch_1af  #00000034
        :pswitch_199  #00000035
        :pswitch_183  #00000036
        :pswitch_16c  #00000037
        :pswitch_15b  #00000038
        :pswitch_14b  #00000039
        :pswitch_13b  #0000003a
        :pswitch_10c  #0000003b
        :pswitch_f8  #0000003c
        :pswitch_db  #0000003d
        :pswitch_c4  #0000003e
        :pswitch_ad  #0000003f
        :pswitch_9e  #00000040
        :pswitch_8e  #00000041
        :pswitch_74  #00000042
        :pswitch_58  #00000043
        :pswitch_41  #00000044
    .end packed-switch
.end method

.method public final I(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I
    .registers 16

    const/16 v13, 0x3f

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    move v1, v0

    move v2, v0

    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v3, v0

    if-ge v2, v3, :cond_576

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v4

    aget v6, v0, v2

    const v7, 0xfffff

    and-int/2addr v3, v7

    int-to-long v8, v3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/j5;->e:Lcom/google/android/gms/internal/firebase-auth-api/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a()I

    move-result v3

    if-lt v4, v3, :cond_33

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/j5;->f:Lcom/google/android/gms/internal/firebase-auth-api/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a()I

    move-result v3

    if-gt v4, v3, :cond_33

    add-int/lit8 v3, v2, 0x2

    aget v0, v0, v3

    :cond_33
    packed-switch v4, :pswitch_data_588

    move v0, v1

    :goto_37
    add-int/lit8 v2, v2, 0x3

    move v1, v0

    goto :goto_b

    :pswitch_3b  #0x00000044
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->t0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    :goto_4f
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_37

    :pswitch_52  #0x00000043
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v8

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    add-long v6, v8, v8

    shr-long/2addr v8, v13

    xor-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v0

    :goto_6a
    add-int/2addr v0, v3

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_37

    :pswitch_6e  #0x00000042
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    shr-int/lit8 v3, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-static {v0, v3, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto :goto_37

    :pswitch_88  #0x00000041
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v11, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto :goto_37

    :pswitch_96  #0x00000040
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v10, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto :goto_37

    :pswitch_a4  #0x0000003f
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v3

    move v4, v3

    :goto_b9
    add-int/2addr v0, v4

    goto :goto_4f

    :pswitch_bb  #0x0000003e
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-static {v0, v3, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_d2  #0x0000003d
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v3, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_ef  #0x0000003c
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->K(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_103  #0x0000003b
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v3, :cond_124

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v3, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :cond_124
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Y(Ljava/lang/String;)I

    move-result v4

    move v0, v3

    goto :goto_b9

    :pswitch_132  #0x0000003a
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v12, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_141  #0x00000039
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v10, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_150  #0x00000038
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v11, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_15f  #0x00000037
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v3

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v3

    move v4, v3

    goto/16 :goto_b9

    :pswitch_176  #0x00000036
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v8

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v3

    :goto_18a
    add-int/2addr v0, v3

    goto/16 :goto_4f

    :pswitch_18d  #0x00000035
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v8

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v3

    goto :goto_18a

    :pswitch_1a2  #0x00000034
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v10, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_1b1  #0x00000033
    invoke-virtual {p0, v6, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v11, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_1c0  #0x00000032
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->r(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_37

    :pswitch_1ce  #0x00000031
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/B;->F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_1de  #0x00000030
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->P(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_1f5  #0x0000002f
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->N(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_20c  #0x0000002e
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->E(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_223  #0x0000002d
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_23a  #0x0000002c
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->A(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_251  #0x0000002b
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->S(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_268  #0x0000002a
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->x(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_27f  #0x00000029
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_296  #0x00000028
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->E(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_2ad  #0x00000027
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->H(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_2c4  #0x00000026
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->U(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_2db  #0x00000025
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->J(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_2f2  #0x00000024
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_309  #0x00000023
    invoke-virtual {v5, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->E(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_585

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Z(I)I

    move-result v3

    invoke-static {v0, v3, v0, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_320  #0x00000022
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->O(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_32c  #0x00000021
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->M(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_338  #0x00000020
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_344  #0x0000001f
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_350  #0x0000001e
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->z(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_35c  #0x0000001d
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->R(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_368  #0x0000001c
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->y(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_374  #0x0000001b
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/B;->L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_384  #0x0000001a
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Q(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_390  #0x00000019
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_39c  #0x00000018
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_3a8  #0x00000017
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_3b4  #0x00000016
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->G(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_3c0  #0x00000015
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->T(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_3cc  #0x00000014
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->I(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_3d8  #0x00000013
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_3e4  #0x00000012
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_3f0  #0x00000011
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->t0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_406  #0x00000010
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->g(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)J

    move-result-wide v8

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    add-long v6, v8, v8

    shr-long/2addr v8, v13

    xor-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v0

    goto/16 :goto_6a

    :pswitch_420  #0x0000000f
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->f(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)I

    move-result v0

    shr-int/lit8 v3, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-static {v0, v3, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_43b  #0x0000000e
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v11, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_44a  #0x0000000d
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v10, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_459  #0x0000000c
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->f(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)I

    move-result v3

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v3

    move v4, v3

    goto/16 :goto_b9

    :pswitch_470  #0x0000000b
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->f(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)I

    move-result v0

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-static {v0, v3, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_487  #0x0000000a
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v3, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_4a4  #0x00000009
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->K(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_4b8  #0x00000008
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v3, :cond_4d9

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0, v0, v3, v1}, LA3/f;->k(IIII)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :cond_4d9
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->Y(Ljava/lang/String;)I

    move-result v4

    move v0, v3

    goto/16 :goto_b9

    :pswitch_4e8  #0x00000007
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v12, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_4f7  #0x00000006
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v10, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_506  #0x00000005
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v11, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_515  #0x00000004
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->f(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)I

    move-result v3

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->u0(I)I

    move-result v3

    move v4, v3

    goto/16 :goto_b9

    :pswitch_52c  #0x00000003
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->g(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)J

    move-result-wide v8

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v3

    goto/16 :goto_18a

    :pswitch_542  #0x00000002
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->g(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)J

    move-result-wide v8

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b0(J)I

    move-result v3

    goto/16 :goto_18a

    :pswitch_558  #0x00000001
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v10, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :pswitch_567  #0x00000000
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_585

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v11, v1}, LA3/f;->j(III)I

    move-result v1

    move v0, v1

    goto/16 :goto_37

    :cond_576
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E;->a(Lcom/google/android/gms/internal/firebase-auth-api/D;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_585
    move v0, v1

    goto/16 :goto_37

    :pswitch_data_588
    .packed-switch 0x0
        :pswitch_567  #00000000
        :pswitch_558  #00000001
        :pswitch_542  #00000002
        :pswitch_52c  #00000003
        :pswitch_515  #00000004
        :pswitch_506  #00000005
        :pswitch_4f7  #00000006
        :pswitch_4e8  #00000007
        :pswitch_4b8  #00000008
        :pswitch_4a4  #00000009
        :pswitch_487  #0000000a
        :pswitch_470  #0000000b
        :pswitch_459  #0000000c
        :pswitch_44a  #0000000d
        :pswitch_43b  #0000000e
        :pswitch_420  #0000000f
        :pswitch_406  #00000010
        :pswitch_3f0  #00000011
        :pswitch_3e4  #00000012
        :pswitch_3d8  #00000013
        :pswitch_3cc  #00000014
        :pswitch_3c0  #00000015
        :pswitch_3b4  #00000016
        :pswitch_3a8  #00000017
        :pswitch_39c  #00000018
        :pswitch_390  #00000019
        :pswitch_384  #0000001a
        :pswitch_374  #0000001b
        :pswitch_368  #0000001c
        :pswitch_35c  #0000001d
        :pswitch_350  #0000001e
        :pswitch_344  #0000001f
        :pswitch_338  #00000020
        :pswitch_32c  #00000021
        :pswitch_320  #00000022
        :pswitch_309  #00000023
        :pswitch_2f2  #00000024
        :pswitch_2db  #00000025
        :pswitch_2c4  #00000026
        :pswitch_2ad  #00000027
        :pswitch_296  #00000028
        :pswitch_27f  #00000029
        :pswitch_268  #0000002a
        :pswitch_251  #0000002b
        :pswitch_23a  #0000002c
        :pswitch_223  #0000002d
        :pswitch_20c  #0000002e
        :pswitch_1f5  #0000002f
        :pswitch_1de  #00000030
        :pswitch_1ce  #00000031
        :pswitch_1c0  #00000032
        :pswitch_1b1  #00000033
        :pswitch_1a2  #00000034
        :pswitch_18d  #00000035
        :pswitch_176  #00000036
        :pswitch_15f  #00000037
        :pswitch_150  #00000038
        :pswitch_141  #00000039
        :pswitch_132  #0000003a
        :pswitch_103  #0000003b
        :pswitch_ef  #0000003c
        :pswitch_d2  #0000003d
        :pswitch_bb  #0000003e
        :pswitch_a4  #0000003f
        :pswitch_96  #00000040
        :pswitch_88  #00000041
        :pswitch_6e  #00000042
        :pswitch_52  #00000043
        :pswitch_3b  #00000044
    .end packed-switch
.end method

.method public final K(IJLjava/lang/Object;)V
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->r(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_10
    invoke-static {v1}, LA3/f;->s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o;->a()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o;->b()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/o;

    invoke-virtual {v0, p4, p2, p3, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIIJILI0/d;)I
    .registers 26

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v3, p12, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v10, v2

    const/4 v2, 0x1

    packed-switch p9, :pswitch_data_22a

    :cond_11
    :goto_11
    return p3

    :pswitch_12  #0x00000044
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    move/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v6, v3, 0x4

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/s;->y(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIIILI0/d;)I

    move-result p3

    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v0, p6

    if-ne v2, v0, :cond_4a

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_39
    if-nez v2, :cond_4c

    move-object/from16 v0, p13

    iget-object v2, v0, LI0/d;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_44
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11

    :cond_4a
    const/4 v2, 0x0

    goto :goto_39

    :cond_4c
    move-object/from16 v0, p13

    iget-object v3, v0, LI0/d;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :pswitch_5a  #0x00000043
    if-nez p7, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v2, v0, LI0/d;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11

    :pswitch_79  #0x00000042
    if-nez p7, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p13

    iget v2, v0, LI0/d;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :pswitch_99  #0x0000003f
    if-nez p7, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p13

    iget v2, v0, LI0/d;->a:I

    move/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :pswitch_ba  #0x0000003d
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->a([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p13

    iget-object v2, v0, LI0/d;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :pswitch_d5  #0x0000003c
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    move/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v2

    move/from16 v0, p4

    move-object/from16 v1, p13

    invoke-static {v2, p2, p3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->E(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIILI0/d;)I

    move-result p3

    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v0, p6

    if-ne v2, v0, :cond_108

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_f6
    if-nez v2, :cond_10a

    move-object/from16 v0, p13

    iget-object v2, v0, LI0/d;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_101
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :cond_108
    const/4 v2, 0x0

    goto :goto_f6

    :cond_10a
    move-object/from16 v0, p13

    iget-object v3, v0, LI0/d;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_101

    :pswitch_118  #0x0000003b
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v2

    move-object/from16 v0, p13

    iget v3, v0, LI0/d;->a:I

    if-nez v3, :cond_138

    const-string v3, ""

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_130
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    goto/16 :goto_11

    :cond_138
    const/high16 v4, 0x20000000

    and-int v4, v4, p8

    if-eqz v4, :cond_146

    add-int v4, v2, v3

    invoke-static {p2, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/O;->e([BII)Z

    move-result v4

    if-eqz v4, :cond_154

    :cond_146
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_130

    :cond_154
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :pswitch_159  #0x0000003a
    if-nez p7, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v4, v0, LI0/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_17b

    :goto_16b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :cond_17b
    const/4 v2, 0x0

    goto :goto_16b

    :pswitch_17d  #0x00000039, 0x00000040
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x4

    goto/16 :goto_11

    :pswitch_198  #0x00000038, 0x00000041
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x8

    goto/16 :goto_11

    :pswitch_1b3  #0x00000037, 0x0000003e
    if-nez p7, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p13

    iget v2, v0, LI0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :pswitch_1cf  #0x00000035, 0x00000036
    if-nez p7, :cond_11

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v2, v0, LI0/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_11

    :pswitch_1eb  #0x00000034
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x4

    goto/16 :goto_11

    :pswitch_20a  #0x00000033
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_11

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x8

    goto/16 :goto_11

    nop

    :pswitch_data_22a
    .packed-switch 0x33
        :pswitch_20a  #00000033
        :pswitch_1eb  #00000034
        :pswitch_1cf  #00000035
        :pswitch_1cf  #00000036
        :pswitch_1b3  #00000037
        :pswitch_198  #00000038
        :pswitch_17d  #00000039
        :pswitch_159  #0000003a
        :pswitch_118  #0000003b
        :pswitch_d5  #0000003c
        :pswitch_ba  #0000003d
        :pswitch_1b3  #0000003e
        :pswitch_99  #0000003f
        :pswitch_17d  #00000040
        :pswitch_198  #00000041
        :pswitch_79  #00000042
        :pswitch_5a  #00000043
        :pswitch_12  #00000044
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIILI0/d;)V
    .registers 42

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/4 v14, -0x1

    const v35, 0xfffff

    move-object/from16 v17, p1

    move/from16 v12, p4

    move v9, v14

    :goto_10
    move/from16 v0, p3

    if-ge v0, v12, :cond_2ee

    add-int/lit8 v11, p3, 0x1

    aget-byte v13, p2, p3

    if-gez v13, :cond_26

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v13, v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->U(I[BILI0/d;)I

    move-result v11

    move-object/from16 v0, p5

    iget v13, v0, LI0/d;->a:I

    :cond_26
    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:I

    if-le v14, v9, :cond_72

    div-int/lit8 v7, v16, 0x3

    if-lt v14, v6, :cond_6f

    if-gt v14, v5, :cond_6f

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/t;->k(II)I

    move-result v16

    :goto_40
    const/4 v5, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_7d

    move-object/from16 v12, v17

    move v7, v11

    move/from16 v16, v8

    move v15, v8

    :goto_4b
    move-object v5, v12

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-ne v9, v6, :cond_5a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v9

    iput-object v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    :cond_5a
    move v5, v13

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/s;->S(I[BIILcom/google/android/gms/internal/firebase-auth-api/D;LI0/d;)I

    move-result v5

    move-object v6, v12

    :goto_66
    move-object/from16 v17, v6

    move/from16 v12, p4

    move v8, v15

    move v9, v14

    move/from16 p3, v5

    goto :goto_10

    :cond_6f
    const/16 v16, -0x1

    goto :goto_40

    :cond_72
    if-lt v14, v6, :cond_6f

    if-gt v14, v5, :cond_6f

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/t;->k(II)I

    move-result v16

    goto :goto_40

    :cond_7d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v6, v16, 0x1

    aget v28, v5, v6

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v19

    const v6, 0xfffff

    and-int v6, v6, v28

    int-to-long v6, v6

    const/16 v8, 0x11

    move/from16 v0, v19

    if-gt v0, v8, :cond_23b

    add-int/lit8 v8, v16, 0x2

    aget v5, v5, v8

    const/4 v8, 0x1

    ushr-int/lit8 v9, v5, 0x14

    shl-int v12, v8, v9

    const v8, 0xfffff

    and-int/2addr v8, v5

    move/from16 v0, v35

    if-eq v8, v0, :cond_da

    const v5, 0xfffff

    move/from16 v0, v35

    if-eq v0, v5, :cond_bb

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    move/from16 v3, v34

    invoke-virtual {v4, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_bb
    const v5, 0xfffff

    if-eq v8, v5, :cond_30e

    int-to-long v0, v8

    move-wide/from16 v20, v0

    move-object/from16 v0, v17

    move-wide/from16 v1, v20

    invoke-virtual {v4, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_cb
    move/from16 v34, v5

    move v10, v8

    :goto_ce
    packed-switch v19, :pswitch_data_312

    :cond_d1
    const/4 v8, 0x0

    move-object/from16 v12, v17

    move v7, v11

    move/from16 v35, v10

    move v15, v8

    goto/16 :goto_4b

    :cond_da
    move/from16 v10, v35

    goto :goto_ce

    :pswitch_dd  #0x00000010
    if-nez v15, :cond_d1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result v11

    move-object/from16 v0, p5

    iget-wide v8, v0, LI0/d;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v34, v12

    move v6, v5

    move v7, v11

    :goto_f8
    move/from16 v5, p4

    :goto_fa
    const/4 v8, 0x0

    move v12, v5

    move v9, v14

    move/from16 v35, v10

    move/from16 v34, v6

    move/from16 p3, v7

    goto/16 :goto_10

    :pswitch_105  #0x0000000f
    if-nez v15, :cond_d1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v5

    move-object/from16 v0, p5

    iget v8, v0, LI0/d;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(I)I

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_11c
    or-int v6, v34, v12

    move v7, v5

    goto :goto_f8

    :pswitch_120  #0x0000000c
    if-nez v15, :cond_d1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v5

    move-object/from16 v0, p5

    iget v8, v0, LI0/d;->a:I

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_11c

    :pswitch_134  #0x0000000a
    const/4 v5, 0x2

    if-ne v15, v5, :cond_d1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->a([BILI0/d;)I

    move-result v5

    move-object/from16 v0, p5

    iget-object v8, v0, LI0/d;->c:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11c

    :pswitch_149  #0x00000009
    const/4 v5, 0x2

    if-ne v15, v5, :cond_d1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v5, v0, v11, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->E(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIILI0/d;)I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_173

    move-object/from16 v0, p5

    iget-object v8, v0, LI0/d;->c:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16f
    or-int v6, v34, v12

    move v7, v5

    goto :goto_f8

    :cond_173
    move-object/from16 v0, p5

    iget-object v9, v0, LI0/d;->c:Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16f

    :pswitch_181  #0x00000008
    const/4 v5, 0x2

    if-ne v15, v5, :cond_d1

    const/high16 v5, 0x20000000

    and-int v5, v5, v28

    if-nez v5, :cond_19c

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->P([BILI0/d;)I

    move-result v5

    :goto_192
    move-object/from16 v0, p5

    iget-object v8, v0, LI0/d;->c:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16f

    :cond_19c
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->R([BILI0/d;)I

    move-result v5

    goto :goto_192

    :pswitch_1a5  #0x00000007
    if-nez v15, :cond_d1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result v5

    move-object/from16 v0, p5

    iget-wide v8, v0, LI0/d;->b:J

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_1c0

    const/4 v8, 0x1

    :goto_1ba
    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/L;->l(Ljava/lang/Object;JZ)V

    goto :goto_16f

    :cond_1c0
    const/4 v8, 0x0

    goto :goto_1ba

    :pswitch_1c2  #0x00000006, 0x0000000d
    const/4 v5, 0x5

    if-ne v15, v5, :cond_d1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v5

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v11, 0x4

    goto :goto_16f

    :pswitch_1d3  #0x00000005, 0x0000000e
    const/4 v5, 0x1

    if-ne v15, v5, :cond_d1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1e1
    add-int/lit8 v5, v11, 0x8

    goto :goto_16f

    :pswitch_1e4  #0x00000004, 0x0000000b
    if-nez v15, :cond_d1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v5

    move-object/from16 v0, p5

    iget v8, v0, LI0/d;->a:I

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_16f

    :pswitch_1f9  #0x00000002, 0x00000003
    if-nez v15, :cond_d1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result v11

    move-object/from16 v0, p5

    iget-wide v8, v0, LI0/d;->b:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v34, v12

    move v6, v5

    move v7, v11

    goto/16 :goto_f8

    :pswitch_212  #0x00000001
    const/4 v5, 0x5

    if-ne v15, v5, :cond_d1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/L;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v11, 0x4

    goto/16 :goto_16f

    :pswitch_228  #0x00000000
    const/4 v5, 0x1

    if-ne v15, v5, :cond_d1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/L;->n(Ljava/lang/Object;JD)V

    goto :goto_1e1

    :cond_23b
    const/16 v5, 0x1b

    move/from16 v0, v19

    if-ne v0, v5, :cond_282

    const/4 v5, 0x2

    if-ne v15, v5, :cond_2b9

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/c;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/V4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->m()Z

    move-result v8

    if-nez v8, :cond_30b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_280

    const/16 v8, 0xa

    :goto_25c
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/c;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_265
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v5

    move v6, v13

    move-object/from16 v7, p2

    move v8, v11

    move/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/s;->K(Lcom/google/android/gms/internal/firebase-auth-api/A;I[BIILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)I

    move-result v7

    move v5, v12

    move/from16 v10, v35

    move/from16 v6, v34

    goto/16 :goto_fa

    :cond_280
    add-int/2addr v8, v8

    goto :goto_25c

    :cond_282
    const/16 v5, 0x31

    move/from16 v0, v19

    if-gt v0, v5, :cond_2b0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-wide/from16 v20, v6

    move-object/from16 v22, p5

    invoke-virtual/range {v8 .. v22}, Lcom/google/android/gms/internal/firebase-auth-api/t;->N(Ljava/lang/Object;[BIIIIIIJIJLI0/d;)I

    move-result v5

    if-eq v5, v11, :cond_2a9

    const/4 v8, 0x0

    move-object/from16 v17, p1

    move/from16 v12, p4

    move v9, v14

    move/from16 p3, v5

    goto/16 :goto_10

    :cond_2a9
    const/4 v8, 0x0

    move-object/from16 v12, p1

    move v7, v5

    move v15, v8

    goto/16 :goto_4b

    :cond_2b0
    const/16 v5, 0x32

    move/from16 v0, v19

    if-ne v0, v5, :cond_2cb

    const/4 v5, 0x2

    if-eq v15, v5, :cond_2c0

    :cond_2b9
    const/4 v8, 0x0

    move-object/from16 v12, p1

    move v7, v11

    move v15, v8

    goto/16 :goto_4b

    :cond_2c0
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->K(IJLjava/lang/Object;)V

    const/4 v4, 0x0

    throw v4

    :cond_2cb
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v11

    move/from16 v24, p4

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v29, v19

    move-wide/from16 v30, v6

    move/from16 v32, v16

    move-object/from16 v33, p5

    invoke-virtual/range {v20 .. v33}, Lcom/google/android/gms/internal/firebase-auth-api/t;->L(Ljava/lang/Object;[BIIIIIIIJILI0/d;)I

    move-result v5

    if-eq v5, v11, :cond_2a9

    const/4 v15, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_66

    :cond_2ee
    const v5, 0xfffff

    move/from16 v0, v35

    if-eq v0, v5, :cond_2ff

    move/from16 v0, v35

    int-to-long v6, v0

    move-object/from16 v0, v17

    move/from16 v1, v34

    invoke-virtual {v4, v0, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2ff
    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_306

    return-void

    :cond_306
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v4

    throw v4

    :cond_30b
    move-object v10, v5

    goto/16 :goto_265

    :cond_30e
    move/from16 v5, v34

    goto/16 :goto_cb

    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_228  #00000000
        :pswitch_212  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1f9  #00000003
        :pswitch_1e4  #00000004
        :pswitch_1d3  #00000005
        :pswitch_1c2  #00000006
        :pswitch_1a5  #00000007
        :pswitch_181  #00000008
        :pswitch_149  #00000009
        :pswitch_134  #0000000a
        :pswitch_1e4  #0000000b
        :pswitch_120  #0000000c
        :pswitch_1c2  #0000000d
        :pswitch_1d3  #0000000e
        :pswitch_105  #0000000f
        :pswitch_dd  #00000010
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIIIIIJIJLI0/d;)I
    .registers 25

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    move-wide/from16 v0, p12

    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/V4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->m()Z

    move-result v3

    if-nez v3, :cond_38f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_56

    const/16 v3, 0xa

    :goto_1a
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v2

    move-wide/from16 v0, p12

    invoke-virtual {v4, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v2

    :goto_24
    const/4 v2, 0x0

    packed-switch p11, :pswitch_data_392

    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    move/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v6, v3, 0x4

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/s;->y(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIIILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget-object v3, v0, LI0/d;->c:Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_47
    if-ge p3, p4, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v4

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-eq p5, v3, :cond_58

    :cond_55
    :goto_55
    return p3

    :cond_56
    add-int/2addr v3, v3

    goto :goto_1a

    :cond_58
    move-object v3, p2

    move v5, p4

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/s;->y(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIIILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget-object v3, v0, LI0/d;->c:Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :pswitch_68  #0x00000022, 0x00000030
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_8b

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_84

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_84
    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :cond_8b
    if-nez p7, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :pswitch_97  #0x00000021, 0x0000002f
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_ba

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_b3

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_b3
    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :cond_ba
    if-nez p7, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :pswitch_c6  #0x0000001e, 0x0000002c
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_eb

    move-object/from16 v0, p14

    invoke-static {p2, p3, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->N([BILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)I

    move-result p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-ne v3, v4, :cond_38c

    :goto_d9
    move/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    move/from16 v0, p6

    invoke-static {v0, v8, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/B;->a(ILjava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/E;)Ljava/lang/Object;

    if-eqz v2, :cond_55

    iput-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    goto/16 :goto_55

    :cond_eb
    if-nez p7, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, p3, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->V([BILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)V

    const/4 v2, 0x0

    throw v2

    :pswitch_f4  #0x0000001c
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v2

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-ltz v3, :cond_159

    array-length v4, p2

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_154

    if-nez v3, :cond_138

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v2

    :goto_111
    if-ge p3, p4, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v2

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-ne p5, v3, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v2

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-ltz v3, :cond_14f

    array-length v4, p2

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_14a

    if-nez v3, :cond_142

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_111

    :cond_138
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13f
    add-int/2addr v2, v3

    move p3, v2

    goto :goto_111

    :cond_142
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13f

    :cond_14a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_14f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_154
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_159
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :pswitch_15e  #0x0000001b
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    move/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v2

    move v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, v8

    move-object/from16 v8, p14

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/s;->K(Lcom/google/android/gms/internal/firebase-auth-api/A;I[BIILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)I

    move-result p3

    goto/16 :goto_55

    :pswitch_176  #0x0000001a
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    const-wide/32 v2, 0x20000000

    and-long v2, v2, p9

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1df

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    if-ltz v2, :cond_1da

    if-nez v2, :cond_1bd

    const-string v2, ""

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v3

    :goto_19a
    if-ge p3, p4, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v2

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-ne p5, v3, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    if-ltz v2, :cond_1d5

    if-nez v2, :cond_1ca

    const-string v2, ""

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v3

    goto :goto_19a

    :cond_1bd
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c7
    add-int/2addr v3, v2

    move p3, v3

    goto :goto_19a

    :cond_1ca
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    :cond_1d5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_1da
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_1df
    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-ltz v3, :cond_24b

    if-nez v3, :cond_214

    const-string v2, ""

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f2
    if-ge p3, p4, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v2

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-ne p5, v3, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v3, v0, LI0/d;->a:I

    if-ltz v3, :cond_241

    if-nez v3, :cond_228

    const-string v2, ""

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f2

    :cond_214
    add-int v2, p3, v3

    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->e([BII)Z

    move-result v4

    if-eqz v4, :cond_246

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, p3, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_1f2

    :cond_228
    add-int v2, p3, v3

    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->e([BII)Z

    move-result v4

    if-eqz v4, :cond_23c

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, p3, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_1f2

    :cond_23c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_241
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_246
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_24b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :pswitch_250  #0x00000019, 0x0000002a
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_273

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_26c

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_26c
    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :cond_273
    if-nez p7, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :pswitch_27f  #0x00000018, 0x0000001f, 0x00000029, 0x0000002d
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_2a0

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_29b

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_29b
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    const/4 v2, 0x0

    throw v2

    :cond_2a0
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    const/4 v2, 0x0

    throw v2

    :pswitch_2ad  #0x00000017, 0x00000020, 0x00000028, 0x0000002e
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_2ce

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_2c9

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_2c9
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    const/4 v2, 0x0

    throw v2

    :cond_2ce
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    const/4 v2, 0x0

    throw v2

    :pswitch_2db  #0x00000016, 0x0000001d, 0x00000027, 0x0000002b
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_2e8

    move-object/from16 v0, p14

    invoke-static {p2, p3, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->N([BILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)I

    move-result p3

    goto/16 :goto_55

    :cond_2e8
    if-nez p7, :cond_55

    move-object/from16 v0, p14

    invoke-static {p2, p3, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->V([BILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)V

    const/4 v2, 0x0

    throw v2

    :pswitch_2f1  #0x00000014, 0x00000015, 0x00000025, 0x00000026
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_314

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_30d

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_30d
    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :cond_314
    if-nez p7, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    const/4 v2, 0x0

    throw v2

    :pswitch_320  #0x00000013, 0x00000024
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_345

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_33c

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_33c
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    const/4 v2, 0x0

    throw v2

    :cond_345
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    const/4 v2, 0x0

    throw v2

    :pswitch_356  #0x00000012, 0x00000023
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_37b

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    move-object/from16 v0, p14

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result p3

    move-object/from16 v0, p14

    iget v2, v0, LI0/d;->a:I

    add-int/2addr v2, p3

    if-lt p3, v2, :cond_372

    if-eq p3, v2, :cond_55

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    throw v2

    :cond_372
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    const/4 v2, 0x0

    throw v2

    :cond_37b
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_55

    invoke-static {v8}, LA3/f;->r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    const/4 v2, 0x0

    throw v2

    :cond_38c
    move-object v2, v3

    goto/16 :goto_d9

    :cond_38f
    move-object v8, v2

    goto/16 :goto_24

    :pswitch_data_392
    .packed-switch 0x12
        :pswitch_356  #00000012
        :pswitch_320  #00000013
        :pswitch_2f1  #00000014
        :pswitch_2f1  #00000015
        :pswitch_2db  #00000016
        :pswitch_2ad  #00000017
        :pswitch_27f  #00000018
        :pswitch_250  #00000019
        :pswitch_176  #0000001a
        :pswitch_15e  #0000001b
        :pswitch_f4  #0000001c
        :pswitch_2db  #0000001d
        :pswitch_c6  #0000001e
        :pswitch_27f  #0000001f
        :pswitch_2ad  #00000020
        :pswitch_97  #00000021
        :pswitch_68  #00000022
        :pswitch_356  #00000023
        :pswitch_320  #00000024
        :pswitch_2f1  #00000025
        :pswitch_2f1  #00000026
        :pswitch_2db  #00000027
        :pswitch_2ad  #00000028
        :pswitch_27f  #00000029
        :pswitch_250  #0000002a
        :pswitch_2db  #0000002b
        :pswitch_c6  #0000002c
        :pswitch_27f  #0000002d
        :pswitch_2ad  #0000002e
        :pswitch_97  #0000002f
        :pswitch_68  #00000030
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->e:Lcom/google/android/gms/internal/firebase-auth-api/U4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 9

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:I

    move v2, v0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:[I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->j:I

    if-ge v2, v0, :cond_29

    aget v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    iput-boolean v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/o;->d:Z

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_29
    array-length v2, v1

    :goto_2a
    if-ge v0, v2, :cond_37

    aget v3, v1, v0

    int-to-long v4, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->k:Lcom/google/android/gms/internal/firebase-auth-api/l;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l;->b(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    iput-boolean v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V
    .registers 24

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:[I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->j:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_15
    :try_start_15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->t()I

    move-result v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->c:I

    if-lt v7, v4, :cond_44

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->d:I

    if-gt v7, v4, :cond_44

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t;->k(II)I
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_87

    move-result v4

    move v6, v4

    :goto_2d
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-gez v6, :cond_9a

    const v4, 0x7fffffff

    if-ne v7, v4, :cond_53

    :goto_36
    if-ge v8, v10, :cond_47

    aget v4, v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_44
    const/4 v4, -0x1

    move v6, v4

    goto :goto_2d

    :cond_47
    if-eqz v5, :cond_52

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    :cond_52
    :goto_52
    return-void

    :cond_53
    :try_start_53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_964

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-object v4, v0

    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-ne v6, v12, :cond_67

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;
    :try_end_67
    .catchall {:try_start_53 .. :try_end_67} :catchall_87

    :cond_67
    move-object v4, v6

    :goto_68
    :try_start_68
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/E;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;)Z
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_946

    move-result v5

    if-nez v5, :cond_961

    :goto_70
    if-ge v8, v10, :cond_7e

    aget v5, v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_70

    :cond_7e
    if-eqz v4, :cond_52

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    goto :goto_52

    :catchall_87
    move-exception v6

    :goto_88
    move-object v4, v6

    :goto_89
    move-object v6, v5

    move-object v7, v4

    :goto_8b
    if-ge v8, v10, :cond_936

    aget v4, v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_8b

    :cond_9a
    :try_start_9a
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_87

    move-result v13

    :try_start_a0
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I
    :try_end_a3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/e; {:try_start_a0 .. :try_end_a3} :catch_155
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_87

    move-result v14

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->k:Lcom/google/android/gms/internal/firebase-auth-api/l;

    packed-switch v14, :pswitch_data_968

    if-nez v5, :cond_ba

    :try_start_b3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E;->c()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v5

    :cond_ba
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/E;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;)Z
    :try_end_c2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/e; {:try_start_b3 .. :try_end_c2} :catch_155
    .catchall {:try_start_b3 .. :try_end_c2} :catchall_87

    move-result v4

    if-nez v4, :cond_100

    :goto_c5
    if-ge v8, v10, :cond_d3

    aget v4, v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c5

    :cond_d3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    goto/16 :goto_52

    :pswitch_db  #0x00000044
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    :try_start_e0
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    const/4 v13, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->p(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V
    :try_end_100
    .catch Lcom/google/android/gms/internal/firebase-auth-api/e; {:try_start_e0 .. :try_end_100} :catch_155
    .catchall {:try_start_e0 .. :try_end_100} :catchall_87

    :cond_100
    :goto_100
    move-object v4, v5

    :cond_101
    :goto_101
    move-object v5, v4

    goto/16 :goto_15

    :catch_104
    move-exception v4

    :goto_105
    move-object v6, v5

    :goto_106
    :try_start_106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_958

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-object v4, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-ne v5, v12, :cond_95b

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;
    :try_end_11a
    .catchall {:try_start_106 .. :try_end_11a} :catchall_94f

    move-object v4, v5

    :goto_11b
    :try_start_11b
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/E;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;)Z
    :try_end_120
    .catchall {:try_start_11b .. :try_end_120} :catchall_953

    move-result v5

    if-nez v5, :cond_101

    :goto_123
    if-ge v8, v10, :cond_92c

    aget v5, v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_123

    :pswitch_131  #0x00000043
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x0

    :try_start_137
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto :goto_100

    :catch_155
    move-exception v4

    goto :goto_105

    :pswitch_157  #0x00000042
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto :goto_100

    :pswitch_17b  #0x00000041
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_19c  #0x00000040
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_1bd  #0x0000003f
    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_1e3  #0x0000003e
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_204  #0x0000003d
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->u()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_21b  #0x0000003c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_25c

    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;
    :try_end_235
    .catch Lcom/google/android/gms/internal/firebase-auth-api/e; {:try_start_137 .. :try_end_235} :catch_155
    .catchall {:try_start_137 .. :try_end_235} :catchall_87

    move-result-object v13

    const/16 v16, 0x2

    :try_start_238
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->q(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :catchall_259
    move-exception v4

    goto/16 :goto_89

    :cond_25c
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    const/4 v13, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->q(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto :goto_250

    :pswitch_282  #0x0000003b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->v(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/b5;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_294  #0x0000003a
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_2bc

    const/4 v4, 0x1

    :goto_2aa
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :cond_2bc
    const/4 v4, 0x0

    goto :goto_2aa

    :pswitch_2be  #0x00000039
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_2df  #0x00000038
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_300  #0x00000037
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_321  #0x00000036
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_342  #0x00000035
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_363  #0x00000034
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_388  #0x00000033
    const v14, 0xfffff

    and-int/2addr v13, v14

    int-to-long v14, v13

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto/16 :goto_100

    :pswitch_3ad  #0x00000032
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->r(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v4

    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3e3

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/p;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95e

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o;->a()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o;->b()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3dc
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/o;

    invoke-static {v7}, LA3/f;->s(Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v4

    :cond_3e3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o;->a()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o;->b()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3dc

    :pswitch_3f1  #0x00000031
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    move-wide/from16 v0, v16

    move-object/from16 v2, p1

    invoke-virtual {v15, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    goto/16 :goto_100

    :pswitch_40f  #0x00000030
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->l(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_421  #0x0000002f
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->k(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_433  #0x0000002e
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->j(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_445  #0x0000002d
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->i(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_457  #0x0000002c
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    move-object/from16 v2, p1

    invoke-virtual {v15, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->A(Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    invoke-static {v7, v4, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/B;->a(ILjava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/E;)Ljava/lang/Object;

    goto/16 :goto_100

    :pswitch_475  #0x0000002b
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->n(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_487  #0x0000002a
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->x(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_499  #0x00000029
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->B(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_4ab  #0x00000028
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_4bd  #0x00000027
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->f(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_4cf  #0x00000026
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->o(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_4e1  #0x00000025
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->g(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_4f3  #0x00000024
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_505  #0x00000023
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->z(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_517  #0x00000022
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->l(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_529  #0x00000021
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->k(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_53b  #0x00000020
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->j(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_54d  #0x0000001f
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->i(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_55f  #0x0000001e
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    move-object/from16 v2, p1

    invoke-virtual {v15, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->A(Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    invoke-static {v7, v4, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/B;->a(ILjava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/E;)Ljava/lang/Object;

    goto/16 :goto_100

    :pswitch_57d  #0x0000001d
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->n(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_58f  #0x0000001c
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->y(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_5a1  #0x0000001b
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    const v6, 0xfffff

    and-int/2addr v6, v13

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->h(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    goto/16 :goto_100

    :pswitch_5bb  #0x0000001a
    const/high16 v4, 0x20000000

    and-int/2addr v4, v13

    if-eqz v4, :cond_5d6

    const/4 v4, 0x1

    :goto_5c1
    if-eqz v4, :cond_5d8

    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->m(Ljava/util/List;Z)V

    goto/16 :goto_100

    :cond_5d6
    const/4 v4, 0x0

    goto :goto_5c1

    :cond_5d8
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->m(Ljava/util/List;Z)V

    goto/16 :goto_100

    :pswitch_5eb  #0x00000019
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->x(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_5fd  #0x00000018
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->B(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_60f  #0x00000017
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_621  #0x00000016
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->f(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_633  #0x00000015
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->o(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_645  #0x00000014
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->g(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_657  #0x00000013
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_669  #0x00000012
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v15, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->z(Ljava/util/List;)V

    goto/16 :goto_100

    :pswitch_67b  #0x00000011
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6af

    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    const/4 v7, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->p(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_100

    :cond_6af
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    const/4 v7, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->p(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_100

    :pswitch_6d6  #0x00000010
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J
    :try_end_6e4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/e; {:try_start_238 .. :try_end_6e4} :catch_104
    .catchall {:try_start_238 .. :try_end_6e4} :catchall_259

    move-result-wide v16

    :try_start_6e5
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(J)J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_6fa  #0x0000000f
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v4, v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_71c  #0x0000000e
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_73c  #0x0000000d
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v4, v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_75a  #0x0000000c
    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    move-object/from16 v0, p1

    invoke-static {v4, v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_77d  #0x0000000b
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v4, v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_79b  #0x0000000a
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->u()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_7b3  #0x00000009
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e8

    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->q(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :cond_7e8
    const v4, 0xfffff

    and-int/2addr v4, v13

    int-to-long v14, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v4

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->q(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_810  #0x00000008
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->v(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/b5;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_823  #0x00000007
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_848

    const/4 v4, 0x1

    :goto_839
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->l(Ljava/lang/Object;JZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :cond_848
    const/4 v4, 0x0

    goto :goto_839

    :pswitch_84a  #0x00000006
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v4, v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_868  #0x00000005
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_888  #0x00000004
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v4, v14, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_8a6  #0x00000003
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_8c6  #0x00000002
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_8e6  #0x00000001
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->o(Ljava/lang/Object;JF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_101

    :pswitch_908  #0x00000000
    const v7, 0xfffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->n(Ljava/lang/Object;JD)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V
    :try_end_929
    .catch Lcom/google/android/gms/internal/firebase-auth-api/e; {:try_start_6e5 .. :try_end_929} :catch_942
    .catchall {:try_start_6e5 .. :try_end_929} :catchall_94a

    move-object v4, v5

    goto/16 :goto_101

    :cond_92c
    if-eqz v4, :cond_52

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    goto/16 :goto_52

    :cond_936
    if-eqz v6, :cond_941

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    :cond_941
    throw v7

    :catch_942
    move-exception v4

    move-object v6, v5

    goto/16 :goto_106

    :catchall_946
    move-exception v6

    move-object v5, v4

    goto/16 :goto_88

    :catchall_94a
    move-exception v4

    move-object v7, v4

    move-object v6, v5

    goto/16 :goto_8b

    :catchall_94f
    move-exception v4

    move-object v7, v4

    goto/16 :goto_8b

    :catchall_953
    move-exception v5

    move-object v7, v5

    move-object v6, v4

    goto/16 :goto_8b

    :cond_958
    move-object v4, v6

    goto/16 :goto_11b

    :cond_95b
    move-object v4, v5

    goto/16 :goto_11b

    :cond_95e
    move-object v4, v6

    goto/16 :goto_3dc

    :cond_961
    move-object v5, v4

    goto/16 :goto_15

    :cond_964
    move-object v4, v5

    goto/16 :goto_68

    nop

    :pswitch_data_968
    .packed-switch 0x0
        :pswitch_908  #00000000
        :pswitch_8e6  #00000001
        :pswitch_8c6  #00000002
        :pswitch_8a6  #00000003
        :pswitch_888  #00000004
        :pswitch_868  #00000005
        :pswitch_84a  #00000006
        :pswitch_823  #00000007
        :pswitch_810  #00000008
        :pswitch_7b3  #00000009
        :pswitch_79b  #0000000a
        :pswitch_77d  #0000000b
        :pswitch_75a  #0000000c
        :pswitch_73c  #0000000d
        :pswitch_71c  #0000000e
        :pswitch_6fa  #0000000f
        :pswitch_6d6  #00000010
        :pswitch_67b  #00000011
        :pswitch_669  #00000012
        :pswitch_657  #00000013
        :pswitch_645  #00000014
        :pswitch_633  #00000015
        :pswitch_621  #00000016
        :pswitch_60f  #00000017
        :pswitch_5fd  #00000018
        :pswitch_5eb  #00000019
        :pswitch_5bb  #0000001a
        :pswitch_5a1  #0000001b
        :pswitch_58f  #0000001c
        :pswitch_57d  #0000001d
        :pswitch_55f  #0000001e
        :pswitch_54d  #0000001f
        :pswitch_53b  #00000020
        :pswitch_529  #00000021
        :pswitch_517  #00000022
        :pswitch_505  #00000023
        :pswitch_4f3  #00000024
        :pswitch_4e1  #00000025
        :pswitch_4cf  #00000026
        :pswitch_4bd  #00000027
        :pswitch_4ab  #00000028
        :pswitch_499  #00000029
        :pswitch_487  #0000002a
        :pswitch_475  #0000002b
        :pswitch_457  #0000002c
        :pswitch_445  #0000002d
        :pswitch_433  #0000002e
        :pswitch_421  #0000002f
        :pswitch_40f  #00000030
        :pswitch_3f1  #00000031
        :pswitch_3ad  #00000032
        :pswitch_388  #00000033
        :pswitch_363  #00000034
        :pswitch_342  #00000035
        :pswitch_321  #00000036
        :pswitch_300  #00000037
        :pswitch_2df  #00000038
        :pswitch_2be  #00000039
        :pswitch_294  #0000003a
        :pswitch_282  #0000003b
        :pswitch_21b  #0000003c
        :pswitch_204  #0000003d
        :pswitch_1e3  #0000003e
        :pswitch_1bd  #0000003f
        :pswitch_19c  #00000040
        :pswitch_17b  #00000041
        :pswitch_157  #00000042
        :pswitch_131  #00000043
        :pswitch_db  #00000044
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/m5;)I
    .registers 12

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v5, v4

    move v3, v0

    move v1, v0

    :goto_6
    if-ge v3, v5, :cond_27b

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v0

    aget v6, v4, v3

    const v2, 0xfffff

    and-int/2addr v2, v0

    int-to-long v8, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v7

    const/16 v2, 0x4d5

    const/16 v0, 0x25

    packed-switch v7, :pswitch_data_290

    move v0, v1

    :goto_1f
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v1, v0

    goto :goto_6

    :pswitch_24  #0x00000044
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_36
    add-int/2addr v0, v1

    goto :goto_1f

    :pswitch_38  #0x00000043
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto :goto_36

    :pswitch_49  #0x00000042
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    goto :goto_36

    :pswitch_56  #0x00000041
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto :goto_36

    :pswitch_67  #0x00000040
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    goto :goto_36

    :pswitch_74  #0x0000003f
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    goto :goto_36

    :pswitch_81  #0x0000003e
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    goto :goto_36

    :pswitch_8e  #0x0000003d
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_36

    :pswitch_a1  #0x0000003c
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_36

    :pswitch_b4  #0x0000003b
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :pswitch_ca  #0x0000003a
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_28d

    move v0, v1

    :goto_e3
    const/16 v1, 0x4cf

    move v2, v1

    :cond_e6
    :goto_e6
    add-int/2addr v0, v2

    goto/16 :goto_1f

    :pswitch_e9  #0x00000039
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_f7  #0x00000038
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_109  #0x00000037
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_117  #0x00000036
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_129  #0x00000035
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_13b  #0x00000034
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_36

    :pswitch_155  #0x00000033
    invoke-virtual {p0, v6, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28a

    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_173  #0x00000032
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :pswitch_181  #0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x00000028, 0x00000029, 0x0000002a, 0x0000002b, 0x0000002c, 0x0000002d, 0x0000002e, 0x0000002f, 0x00000030, 0x00000031
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :pswitch_18f  #0x00000011
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_19b
    :goto_19b
    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    goto/16 :goto_1f

    :pswitch_1a0  #0x00000010
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_1ae  #0x0000000f
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_1b8  #0x0000000e
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_1c6  #0x0000000d
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_1d0  #0x0000000c
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_1da  #0x0000000b
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_1e4  #0x0000000a
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :pswitch_1f2  #0x00000009
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_19b

    :pswitch_1ff  #0x00000008
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_36

    :pswitch_20f  #0x00000007
    mul-int/lit8 v0, v1, 0x35

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->g(JLjava/lang/Object;)Z

    move-result v1

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_e6

    goto/16 :goto_e3

    :pswitch_21d  #0x00000006
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_227  #0x00000005
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_235  #0x00000004
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_23f  #0x00000003
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_24d  #0x00000002
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :pswitch_25b  #0x00000001
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->b(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_36

    :pswitch_269  #0x00000000
    mul-int/lit8 v1, v1, 0x35

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->a(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(J)I

    move-result v0

    goto/16 :goto_36

    :cond_27b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    return v0

    :cond_28a
    move v0, v1

    goto/16 :goto_1f

    :cond_28d
    move v0, v1

    goto/16 :goto_e6

    :pswitch_data_290
    .packed-switch 0x0
        :pswitch_269  #00000000
        :pswitch_25b  #00000001
        :pswitch_24d  #00000002
        :pswitch_23f  #00000003
        :pswitch_235  #00000004
        :pswitch_227  #00000005
        :pswitch_21d  #00000006
        :pswitch_20f  #00000007
        :pswitch_1ff  #00000008
        :pswitch_1f2  #00000009
        :pswitch_1e4  #0000000a
        :pswitch_1da  #0000000b
        :pswitch_1d0  #0000000c
        :pswitch_1c6  #0000000d
        :pswitch_1b8  #0000000e
        :pswitch_1ae  #0000000f
        :pswitch_1a0  #00000010
        :pswitch_18f  #00000011
        :pswitch_181  #00000012
        :pswitch_181  #00000013
        :pswitch_181  #00000014
        :pswitch_181  #00000015
        :pswitch_181  #00000016
        :pswitch_181  #00000017
        :pswitch_181  #00000018
        :pswitch_181  #00000019
        :pswitch_181  #0000001a
        :pswitch_181  #0000001b
        :pswitch_181  #0000001c
        :pswitch_181  #0000001d
        :pswitch_181  #0000001e
        :pswitch_181  #0000001f
        :pswitch_181  #00000020
        :pswitch_181  #00000021
        :pswitch_181  #00000022
        :pswitch_181  #00000023
        :pswitch_181  #00000024
        :pswitch_181  #00000025
        :pswitch_181  #00000026
        :pswitch_181  #00000027
        :pswitch_181  #00000028
        :pswitch_181  #00000029
        :pswitch_181  #0000002a
        :pswitch_181  #0000002b
        :pswitch_181  #0000002c
        :pswitch_181  #0000002d
        :pswitch_181  #0000002e
        :pswitch_181  #0000002f
        :pswitch_181  #00000030
        :pswitch_181  #00000031
        :pswitch_173  #00000032
        :pswitch_155  #00000033
        :pswitch_13b  #00000034
        :pswitch_129  #00000035
        :pswitch_117  #00000036
        :pswitch_109  #00000037
        :pswitch_f7  #00000038
        :pswitch_e9  #00000039
        :pswitch_ca  #0000003a
        :pswitch_b4  #0000003b
        :pswitch_a1  #0000003c
        :pswitch_8e  #0000003d
        :pswitch_81  #0000003e
        :pswitch_74  #0000003f
        :pswitch_67  #00000040
        :pswitch_56  #00000041
        :pswitch_49  #00000042
        :pswitch_38  #00000043
        :pswitch_24  #00000044
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILI0/d;)V
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->g:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/t;->M(Ljava/lang/Object;[BIILI0/d;)V

    :goto_7
    return-void

    :cond_8
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->E(Ljava/lang/Object;[BIIILI0/d;)I

    goto :goto_7
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 13

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v8, 0xfffff

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->g:Z

    if-eqz v0, :cond_521

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v4, v3

    move v1, v2

    :goto_d
    if-ge v1, v4, :cond_514

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v0

    aget v5, v3, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v6

    packed-switch v6, :pswitch_data_526

    :cond_1c
    :goto_1c
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto :goto_d

    :pswitch_20  #0x00000044
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->z(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_36  #0x00000043
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->d(IJ)V

    goto :goto_1c

    :pswitch_46  #0x00000042
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(II)V

    goto :goto_1c

    :pswitch_56  #0x00000041
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->E(IJ)V

    goto :goto_1c

    :pswitch_66  #0x00000040
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->D(II)V

    goto :goto_1c

    :pswitch_76  #0x0000003f
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->v(II)V

    goto :goto_1c

    :pswitch_86  #0x0000003e
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->f(II)V

    goto :goto_1c

    :pswitch_96  #0x0000003d
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->o(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    goto/16 :goto_1c

    :pswitch_ab  #0x0000003c
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->C(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_c2  #0x0000003b
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_1c

    :pswitch_d5  #0x0000003a
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->k(IZ)V

    goto/16 :goto_1c

    :pswitch_ee  #0x00000039
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->w(II)V

    goto/16 :goto_1c

    :pswitch_ff  #0x00000038
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->x(IJ)V

    goto/16 :goto_1c

    :pswitch_110  #0x00000037
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->J(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->A(II)V

    goto/16 :goto_1c

    :pswitch_121  #0x00000036
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->g(IJ)V

    goto/16 :goto_1c

    :pswitch_132  #0x00000035
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->n(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->B(IJ)V

    goto/16 :goto_1c

    :pswitch_143  #0x00000034
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->y(IF)V

    goto/16 :goto_1c

    :pswitch_15c  #0x00000033
    invoke-virtual {p0, v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->r(ID)V

    goto/16 :goto_1c

    :pswitch_175  #0x00000032
    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18c  #0x00000031
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    invoke-static {v5, v0, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/B;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/A;)V

    goto/16 :goto_1c

    :pswitch_1a1  #0x00000030
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_1b2  #0x0000002f
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_1c3  #0x0000002e
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_1d4  #0x0000002d
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_1e5  #0x0000002c
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_1f6  #0x0000002b
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_207  #0x0000002a
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_218  #0x00000029
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_229  #0x00000028
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_23a  #0x00000027
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_24b  #0x00000026
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_25c  #0x00000025
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_26d  #0x00000024
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_27e  #0x00000023
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_28f  #0x00000022
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_2a0  #0x00000021
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_2b1  #0x00000020
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_2c2  #0x0000001f
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_2d3  #0x0000001e
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_2e4  #0x0000001d
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_2f5  #0x0000001c
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_1c

    :pswitch_306  #0x0000001b
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    invoke-static {v5, v0, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/B;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/A;)V

    goto/16 :goto_1c

    :pswitch_31b  #0x0000001a
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_1c

    :pswitch_32c  #0x00000019
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_33d  #0x00000018
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_34e  #0x00000017
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_35f  #0x00000016
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_370  #0x00000015
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_381  #0x00000014
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_392  #0x00000013
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_3a3  #0x00000012
    aget v5, v3, v1

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/n;Z)V

    goto/16 :goto_1c

    :pswitch_3b4  #0x00000011
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->z(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3cb  #0x00000010
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->d(IJ)V

    goto/16 :goto_1c

    :pswitch_3de  #0x0000000f
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->c(II)V

    goto/16 :goto_1c

    :pswitch_3f1  #0x0000000e
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->E(IJ)V

    goto/16 :goto_1c

    :pswitch_404  #0x0000000d
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->D(II)V

    goto/16 :goto_1c

    :pswitch_417  #0x0000000c
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->v(II)V

    goto/16 :goto_1c

    :pswitch_42a  #0x0000000b
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->f(II)V

    goto/16 :goto_1c

    :pswitch_43d  #0x0000000a
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->o(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    goto/16 :goto_1c

    :pswitch_452  #0x00000009
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->C(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_469  #0x00000008
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->D(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto/16 :goto_1c

    :pswitch_47c  #0x00000007
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->g(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->k(IZ)V

    goto/16 :goto_1c

    :pswitch_48f  #0x00000006
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->w(II)V

    goto/16 :goto_1c

    :pswitch_4a2  #0x00000005
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->x(IJ)V

    goto/16 :goto_1c

    :pswitch_4b5  #0x00000004
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->A(II)V

    goto/16 :goto_1c

    :pswitch_4c8  #0x00000003
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->g(IJ)V

    goto/16 :goto_1c

    :pswitch_4db  #0x00000002
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->B(IJ)V

    goto/16 :goto_1c

    :pswitch_4ee  #0x00000001
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->b(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->y(IF)V

    goto/16 :goto_1c

    :pswitch_501  #0x00000000
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v0, v8

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->a(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/n;->r(ID)V

    goto/16 :goto_1c

    :cond_514
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->d(Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    :goto_520
    return-void

    :cond_521
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->C(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    goto :goto_520

    nop

    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_501  #00000000
        :pswitch_4ee  #00000001
        :pswitch_4db  #00000002
        :pswitch_4c8  #00000003
        :pswitch_4b5  #00000004
        :pswitch_4a2  #00000005
        :pswitch_48f  #00000006
        :pswitch_47c  #00000007
        :pswitch_469  #00000008
        :pswitch_452  #00000009
        :pswitch_43d  #0000000a
        :pswitch_42a  #0000000b
        :pswitch_417  #0000000c
        :pswitch_404  #0000000d
        :pswitch_3f1  #0000000e
        :pswitch_3de  #0000000f
        :pswitch_3cb  #00000010
        :pswitch_3b4  #00000011
        :pswitch_3a3  #00000012
        :pswitch_392  #00000013
        :pswitch_381  #00000014
        :pswitch_370  #00000015
        :pswitch_35f  #00000016
        :pswitch_34e  #00000017
        :pswitch_33d  #00000018
        :pswitch_32c  #00000019
        :pswitch_31b  #0000001a
        :pswitch_306  #0000001b
        :pswitch_2f5  #0000001c
        :pswitch_2e4  #0000001d
        :pswitch_2d3  #0000001e
        :pswitch_2c2  #0000001f
        :pswitch_2b1  #00000020
        :pswitch_2a0  #00000021
        :pswitch_28f  #00000022
        :pswitch_27e  #00000023
        :pswitch_26d  #00000024
        :pswitch_25c  #00000025
        :pswitch_24b  #00000026
        :pswitch_23a  #00000027
        :pswitch_229  #00000028
        :pswitch_218  #00000029
        :pswitch_207  #0000002a
        :pswitch_1f6  #0000002b
        :pswitch_1e5  #0000002c
        :pswitch_1d4  #0000002d
        :pswitch_1c3  #0000002e
        :pswitch_1b2  #0000002f
        :pswitch_1a1  #00000030
        :pswitch_18c  #00000031
        :pswitch_175  #00000032
        :pswitch_15c  #00000033
        :pswitch_143  #00000034
        :pswitch_132  #00000035
        :pswitch_121  #00000036
        :pswitch_110  #00000037
        :pswitch_ff  #00000038
        :pswitch_ee  #00000039
        :pswitch_d5  #0000003a
        :pswitch_c2  #0000003b
        :pswitch_ab  #0000003c
        :pswitch_96  #0000003d
        :pswitch_86  #0000003e
        :pswitch_76  #0000003f
        :pswitch_66  #00000040
        :pswitch_56  #00000041
        :pswitch_46  #00000042
        :pswitch_36  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;)Z
    .registers 14

    const v10, 0xfffff

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v4, v3

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1ef

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v1

    and-int v5, v1, v10

    int-to-long v6, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v1

    packed-switch v1, :pswitch_data_204

    :cond_18
    :goto_18
    add-int/lit8 v1, v2, 0x3

    move v2, v1

    goto :goto_8

    :pswitch_1c  #0x00000033, 0x00000034, 0x00000035, 0x00000036, 0x00000037, 0x00000038, 0x00000039, 0x0000003a, 0x0000003b, 0x0000003c, 0x0000003d, 0x0000003e, 0x0000003f, 0x00000040, 0x00000041, 0x00000042, 0x00000043, 0x00000044
    add-int/lit8 v1, v2, 0x2

    aget v1, v3, v1

    and-int/2addr v1, v10

    int-to-long v8, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v8

    if-ne v5, v8, :cond_3c

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_3c
    :goto_3c
    return v0

    :pswitch_3d  #0x00000032
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4b
    if-nez v1, :cond_18

    goto :goto_3c

    :pswitch_4e  #0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x00000028, 0x00000029, 0x0000002a, 0x0000002b, 0x0000002c, 0x0000002d, 0x0000002e, 0x0000002f, 0x00000030, 0x00000031
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4b

    :pswitch_5d  #0x00000011
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_18

    :pswitch_74  #0x00000010
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_3c

    goto :goto_18

    :pswitch_89  #0x0000000f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_9d  #0x0000000e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_3c

    goto/16 :goto_18

    :pswitch_b3  #0x0000000d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_c7  #0x0000000c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_db  #0x0000000b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_ef  #0x0000000a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_18

    :pswitch_107  #0x00000009
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_18

    :pswitch_11f  #0x00000008
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_18

    :pswitch_137  #0x00000007
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->g(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->g(JLjava/lang/Object;)Z

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_14b  #0x00000006
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_15f  #0x00000005
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_3c

    goto/16 :goto_18

    :pswitch_175  #0x00000004
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_189  #0x00000003
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_3c

    goto/16 :goto_18

    :pswitch_19f  #0x00000002
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_3c

    goto/16 :goto_18

    :pswitch_1b5  #0x00000001
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->b(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->b(JLjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v5, v1, :cond_3c

    goto/16 :goto_18

    :pswitch_1d1  #0x00000000
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->a(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->a(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v8, v6

    if-nez v1, :cond_3c

    goto/16 :goto_18

    :cond_1ef
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    goto/16 :goto_3c

    nop

    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_1d1  #00000000
        :pswitch_1b5  #00000001
        :pswitch_19f  #00000002
        :pswitch_189  #00000003
        :pswitch_175  #00000004
        :pswitch_15f  #00000005
        :pswitch_14b  #00000006
        :pswitch_137  #00000007
        :pswitch_11f  #00000008
        :pswitch_107  #00000009
        :pswitch_ef  #0000000a
        :pswitch_db  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_9d  #0000000e
        :pswitch_89  #0000000f
        :pswitch_74  #00000010
        :pswitch_5d  #00000011
        :pswitch_4e  #00000012
        :pswitch_4e  #00000013
        :pswitch_4e  #00000014
        :pswitch_4e  #00000015
        :pswitch_4e  #00000016
        :pswitch_4e  #00000017
        :pswitch_4e  #00000018
        :pswitch_4e  #00000019
        :pswitch_4e  #0000001a
        :pswitch_4e  #0000001b
        :pswitch_4e  #0000001c
        :pswitch_4e  #0000001d
        :pswitch_4e  #0000001e
        :pswitch_4e  #0000001f
        :pswitch_4e  #00000020
        :pswitch_4e  #00000021
        :pswitch_4e  #00000022
        :pswitch_4e  #00000023
        :pswitch_4e  #00000024
        :pswitch_4e  #00000025
        :pswitch_4e  #00000026
        :pswitch_4e  #00000027
        :pswitch_4e  #00000028
        :pswitch_4e  #00000029
        :pswitch_4e  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_4e  #0000002c
        :pswitch_4e  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_4e  #00000030
        :pswitch_4e  #00000031
        :pswitch_3d  #00000032
        :pswitch_1c  #00000033
        :pswitch_1c  #00000034
        :pswitch_1c  #00000035
        :pswitch_1c  #00000036
        :pswitch_1c  #00000037
        :pswitch_1c  #00000038
        :pswitch_1c  #00000039
        :pswitch_1c  #0000003a
        :pswitch_1c  #0000003b
        :pswitch_1c  #0000003c
        :pswitch_1c  #0000003d
        :pswitch_1c  #0000003e
        :pswitch_1c  #0000003f
        :pswitch_1c  #00000040
        :pswitch_1c  #00000041
        :pswitch_1c  #00000042
        :pswitch_1c  #00000043
        :pswitch_1c  #00000044
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 16

    const/4 v7, 0x1

    const v1, 0xfffff

    const/4 v4, 0x0

    move v0, v1

    move v3, v4

    move v5, v4

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->i:I

    if-ge v3, v2, :cond_d1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->h:[I

    aget v6, v2, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    aget v8, v2, v6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v9

    add-int/lit8 v10, v6, 0x2

    aget v10, v2, v10

    and-int v2, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v2, v0, :cond_d3

    if-eq v2, v1, :cond_2d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t;->n:Lsun/misc/Unsafe;

    int-to-long v12, v2

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_2d
    :goto_2d
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_3a

    if-ne v2, v1, :cond_5e

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    :goto_38
    if-eqz v0, :cond_8e

    :cond_3a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v0

    const/16 v11, 0x9

    if-eq v0, v11, :cond_b6

    const/16 v11, 0x11

    if-eq v0, v11, :cond_b6

    const/16 v10, 0x1b

    if-eq v0, v10, :cond_8f

    const/16 v10, 0x3c

    if-eq v0, v10, :cond_7e

    const/16 v10, 0x44

    if-eq v0, v10, :cond_7e

    const/16 v8, 0x31

    if-eq v0, v8, :cond_8f

    const/16 v8, 0x32

    if-eq v0, v8, :cond_66

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_8

    :cond_5e
    and-int v0, v5, v10

    if-eqz v0, :cond_64

    move v0, v7

    goto :goto_38

    :cond_64
    move v0, v4

    goto :goto_38

    :cond_66
    and-int v0, v9, v1

    int-to-long v8, v0

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_7e
    invoke-virtual {p0, v8, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    invoke-static {v9, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->A(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_8e
    :goto_8e
    return v4

    :cond_8f
    and-int v0, v9, v1

    int-to-long v8, v0

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5a

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v8

    move v6, v4

    :goto_a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_5a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/A;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    add-int/lit8 v6, v6, 0x1

    goto :goto_a3

    :cond_b6
    if-ne v2, v1, :cond_c9

    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    :goto_bc
    if-eqz v0, :cond_5a

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    invoke-static {v9, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->A(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_8e

    :cond_c9
    and-int v0, v10, v5

    if-eqz v0, :cond_cf

    move v0, v7

    goto :goto_bc

    :cond_cf
    move v0, v4

    goto :goto_bc

    :cond_d1
    move v4, v7

    goto :goto_8e

    :cond_d3
    move v2, v0

    goto/16 :goto_2d
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1ad

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v4, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1b4

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :pswitch_1e  #0x00000044
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->u(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    goto :goto_1b

    :pswitch_22  #0x0000003d, 0x0000003e, 0x0000003f, 0x00000040, 0x00000041, 0x00000042, 0x00000043
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto :goto_1b

    :pswitch_35  #0x0000003c
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->u(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    goto :goto_1b

    :pswitch_39  #0x00000033, 0x00000034, 0x00000035, 0x00000036, 0x00000037, 0x00000038, 0x00000039, 0x0000003a, 0x0000003b
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto :goto_1b

    :pswitch_4c  #0x00000032
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/B;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1b

    :pswitch_60  #0x00000012, 0x00000013, 0x00000014, 0x00000015, 0x00000016, 0x00000017, 0x00000018, 0x00000019, 0x0000001a, 0x0000001b, 0x0000001c, 0x0000001d, 0x0000001e, 0x0000001f, 0x00000020, 0x00000021, 0x00000022, 0x00000023, 0x00000024, 0x00000025, 0x00000026, 0x00000027, 0x00000028, 0x00000029, 0x0000002a, 0x0000002b, 0x0000002c, 0x0000002d, 0x0000002e, 0x0000002f, 0x00000030, 0x00000031
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->k:Lcom/google/android/gms/internal/firebase-auth-api/l;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l;->c(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;J)V

    goto :goto_1b

    :pswitch_66  #0x00000011
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->t(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    goto :goto_1b

    :pswitch_6a  #0x00000010
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto :goto_1b

    :pswitch_7d  #0x0000000f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto :goto_1b

    :pswitch_90  #0x0000000e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_a4  #0x0000000d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_b8  #0x0000000c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_cc  #0x0000000b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_e0  #0x0000000a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_f4  #0x00000009
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->t(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    goto/16 :goto_1b

    :pswitch_f9  #0x00000008
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_10d  #0x00000007
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->l(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_121  #0x00000006
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_135  #0x00000005
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_149  #0x00000004
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_15d  #0x00000003
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_171  #0x00000002
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_185  #0x00000001
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->b(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L;->o(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_199  #0x00000000
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->n(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1ad
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->l:Lcom/google/android/gms/internal/firebase-auth-api/E;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    return-void

    nop

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_199  #00000000
        :pswitch_185  #00000001
        :pswitch_171  #00000002
        :pswitch_15d  #00000003
        :pswitch_149  #00000004
        :pswitch_135  #00000005
        :pswitch_121  #00000006
        :pswitch_10d  #00000007
        :pswitch_f9  #00000008
        :pswitch_f4  #00000009
        :pswitch_e0  #0000000a
        :pswitch_cc  #0000000b
        :pswitch_b8  #0000000c
        :pswitch_a4  #0000000d
        :pswitch_90  #0000000e
        :pswitch_7d  #0000000f
        :pswitch_6a  #00000010
        :pswitch_66  #00000011
        :pswitch_60  #00000012
        :pswitch_60  #00000013
        :pswitch_60  #00000014
        :pswitch_60  #00000015
        :pswitch_60  #00000016
        :pswitch_60  #00000017
        :pswitch_60  #00000018
        :pswitch_60  #00000019
        :pswitch_60  #0000001a
        :pswitch_60  #0000001b
        :pswitch_60  #0000001c
        :pswitch_60  #0000001d
        :pswitch_60  #0000001e
        :pswitch_60  #0000001f
        :pswitch_60  #00000020
        :pswitch_60  #00000021
        :pswitch_60  #00000022
        :pswitch_60  #00000023
        :pswitch_60  #00000024
        :pswitch_60  #00000025
        :pswitch_60  #00000026
        :pswitch_60  #00000027
        :pswitch_60  #00000028
        :pswitch_60  #00000029
        :pswitch_60  #0000002a
        :pswitch_60  #0000002b
        :pswitch_60  #0000002c
        :pswitch_60  #0000002d
        :pswitch_60  #0000002e
        :pswitch_60  #0000002f
        :pswitch_60  #00000030
        :pswitch_60  #00000031
        :pswitch_4c  #00000032
        :pswitch_39  #00000033
        :pswitch_39  #00000034
        :pswitch_39  #00000035
        :pswitch_39  #00000036
        :pswitch_39  #00000037
        :pswitch_39  #00000038
        :pswitch_39  #00000039
        :pswitch_39  #0000003a
        :pswitch_39  #0000003b
        :pswitch_35  #0000003c
        :pswitch_22  #0000003d
        :pswitch_22  #0000003e
        :pswitch_22  #0000003f
        :pswitch_22  #00000040
        :pswitch_22  #00000041
        :pswitch_22  #00000042
        :pswitch_22  #00000043
        :pswitch_1e  #00000044
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->I(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->H(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I

    move-result v0

    goto :goto_8
.end method

.method public final k(II)I
    .registers 8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    array-length v0, v2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-gt p2, v1, :cond_1e

    add-int v0, v1, p2

    ushr-int/lit8 v3, v0, 0x1

    mul-int/lit8 v0, v3, 0x3

    aget v4, v2, v0

    if-ne p1, v4, :cond_15

    :goto_14
    return v0

    :cond_15
    if-ge p1, v4, :cond_1b

    add-int/lit8 v0, v3, -0x1

    move v1, v0

    goto :goto_8

    :cond_1b
    add-int/lit8 p2, v3, 0x1

    goto :goto_8

    :cond_1e
    const/4 v0, -0x1

    goto :goto_14
.end method

.method public final m(I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final o(I)V
    .registers 4

    div-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/firebase-auth-api/A;
    .registers 6

    div-int/lit8 v0, p1, 0x3

    add-int v1, v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:[Ljava/lang/Object;

    aget-object v0, v2, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A;

    if-eqz v0, :cond_d

    :goto_c
    return-object v0

    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_c
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_15
    return-void

    :cond_16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->o(I)V

    goto :goto_15
.end method

.method public final r(I)Ljava/lang/Object;
    .registers 4

    div-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->b:[Ljava/lang/Object;

    add-int/2addr v0, v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V
    .registers 8

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1e

    if-nez v2, :cond_27

    :cond_1e
    if-eqz v2, :cond_f

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto :goto_f

    :cond_27
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->w(ILjava/lang/Object;)V

    goto :goto_f
.end method

.method public final u(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V
    .registers 9

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->B(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v4, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_2a

    if-nez v4, :cond_35

    :cond_2a
    if-eqz v4, :cond_13

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto :goto_13

    :cond_33
    const/4 v0, 0x0

    goto :goto_20

    :cond_35
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t;->x(ILjava/lang/Object;I)V

    goto :goto_13
.end method

.method public final v(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 7

    const v1, 0xfffff

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_18

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->f:Z

    if-eqz v0, :cond_27

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_27
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->u()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15
.end method

.method public final w(ILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0xfffff

    cmp-long v1, v2, v4

    if-nez v1, :cond_13

    :goto_12
    return-void

    :cond_13
    const/4 v1, 0x1

    ushr-int/lit8 v0, v0, 0x14

    shl-int v0, v1, v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    goto :goto_12
.end method

.method public final x(ILjava/lang/Object;I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v1, p3, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/L;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;I)Z
    .registers 6

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t;->z(ILjava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final z(ILjava/lang/Object;)Z
    .registers 14

    const v10, 0xfffff

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:[I

    add-int/lit8 v3, p1, 0x2

    aget v0, v0, v3

    and-int v3, v0, v10

    int-to-long v4, v3

    const-wide/32 v6, 0xfffff

    cmp-long v3, v4, v6

    if-nez v3, :cond_147

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->m(I)I

    move-result v0

    and-int v3, v0, v10

    int-to-long v4, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->l(I)I

    move-result v0

    packed-switch v0, :pswitch_data_15a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_2b  #0x00000011
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    move v0, v1

    :goto_34
    return v0

    :cond_35
    move v0, v2

    goto :goto_34

    :pswitch_37  #0x00000010
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_43

    move v0, v1

    goto :goto_34

    :cond_43
    move v0, v2

    goto :goto_34

    :pswitch_45  #0x0000000f
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v1

    goto :goto_34

    :cond_4f
    move v0, v2

    goto :goto_34

    :pswitch_51  #0x0000000e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_5d

    move v0, v1

    goto :goto_34

    :cond_5d
    move v0, v2

    goto :goto_34

    :pswitch_5f  #0x0000000d
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_69

    move v0, v1

    goto :goto_34

    :cond_69
    move v0, v2

    goto :goto_34

    :pswitch_6b  #0x0000000c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    goto :goto_34

    :cond_75
    move v0, v2

    goto :goto_34

    :pswitch_77  #0x0000000b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_81

    move v0, v1

    goto :goto_34

    :cond_81
    move v0, v2

    goto :goto_34

    :pswitch_83  #0x0000000a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v3, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    move v0, v1

    goto :goto_34

    :cond_93
    move v0, v2

    goto :goto_34

    :pswitch_95  #0x00000009
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9f

    move v0, v1

    goto :goto_34

    :cond_9f
    move v0, v2

    goto :goto_34

    :pswitch_a1  #0x00000008
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_b8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    move v0, v1

    goto :goto_34

    :cond_b5
    move v0, v2

    goto/16 :goto_34

    :cond_b8
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v3, :cond_ca

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    move v0, v1

    goto/16 :goto_34

    :cond_c7
    move v0, v2

    goto/16 :goto_34

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_d0  #0x00000007
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->g(JLjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_34

    :pswitch_d8  #0x00000006
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e3

    move v0, v1

    goto/16 :goto_34

    :cond_e3
    move v0, v2

    goto/16 :goto_34

    :pswitch_e6  #0x00000005
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_f3

    move v0, v1

    goto/16 :goto_34

    :cond_f3
    move v0, v2

    goto/16 :goto_34

    :pswitch_f6  #0x00000004
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_101

    move v0, v1

    goto/16 :goto_34

    :cond_101
    move v0, v2

    goto/16 :goto_34

    :pswitch_104  #0x00000003
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_111

    move v0, v1

    goto/16 :goto_34

    :cond_111
    move v0, v2

    goto/16 :goto_34

    :pswitch_114  #0x00000002
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_121

    move v0, v1

    goto/16 :goto_34

    :cond_121
    move v0, v2

    goto/16 :goto_34

    :pswitch_124  #0x00000001
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->b(JLjava/lang/Object;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_132

    move v0, v1

    goto/16 :goto_34

    :cond_132
    move v0, v2

    goto/16 :goto_34

    :pswitch_135  #0x00000000
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->a(JLjava/lang/Object;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_144

    move v0, v1

    goto/16 :goto_34

    :cond_144
    move v0, v2

    goto/16 :goto_34

    :cond_147
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v3, v4, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int v0, v1, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_157

    move v0, v1

    goto/16 :goto_34

    :cond_157
    move v0, v2

    goto/16 :goto_34

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_135  #00000000
        :pswitch_124  #00000001
        :pswitch_114  #00000002
        :pswitch_104  #00000003
        :pswitch_f6  #00000004
        :pswitch_e6  #00000005
        :pswitch_d8  #00000006
        :pswitch_d0  #00000007
        :pswitch_a1  #00000008
        :pswitch_95  #00000009
        :pswitch_83  #0000000a
        :pswitch_77  #0000000b
        :pswitch_6b  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_51  #0000000e
        :pswitch_45  #0000000f
        :pswitch_37  #00000010
        :pswitch_2b  #00000011
    .end packed-switch
.end method
