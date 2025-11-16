.class public abstract Lp3/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp3/n;

.field public static final b:Lp3/n;

.field public static final c:Lp3/n;

.field public static final d:Lp3/n;

.field public static final e:Lp3/n;

.field public static final f:Lp3/n;

.field public static final g:Lp3/n;

.field public static final h:Lp3/n;

.field public static final i:Lp3/n;

.field public static final j:Lp3/n;

.field public static final k:Lp3/O;

.field public static final l:Lp3/O;

.field public static final m:Lp3/O;

.field public static final n:Lk4/o;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    sget-object v3, Lp3/Z;->c:Lp3/Z;

    new-instance v4, Lp3/n;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v4, Lp3/o;->a:Lp3/n;

    sget-object v5, Lp3/a0;->c:Lp3/a0;

    new-instance v6, Lp3/n;

    const/4 v2, 0x1

    invoke-direct {v6, v5, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v6, Lp3/o;->b:Lp3/n;

    sget-object v7, Lp3/b0;->c:Lp3/b0;

    new-instance v8, Lp3/n;

    const/4 v2, 0x2

    invoke-direct {v8, v7, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v8, Lp3/o;->c:Lp3/n;

    sget-object v9, Lp3/W;->c:Lp3/W;

    new-instance v10, Lp3/n;

    const/4 v2, 0x3

    invoke-direct {v10, v9, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v10, Lp3/o;->d:Lp3/n;

    sget-object v11, Lp3/c0;->c:Lp3/c0;

    new-instance v12, Lp3/n;

    const/4 v2, 0x4

    invoke-direct {v12, v11, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v12, Lp3/o;->e:Lp3/n;

    sget-object v13, Lp3/Y;->c:Lp3/Y;

    new-instance v14, Lp3/n;

    const/4 v2, 0x5

    invoke-direct {v14, v13, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v14, Lp3/o;->f:Lp3/n;

    sget-object v15, Lp3/V;->c:Lp3/V;

    new-instance v16, Lp3/n;

    const/4 v2, 0x6

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v16, Lp3/o;->g:Lp3/n;

    sget-object v17, Lp3/X;->c:Lp3/X;

    new-instance v18, Lp3/n;

    const/4 v2, 0x7

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v18, Lp3/o;->h:Lp3/n;

    sget-object v19, Lp3/d0;->c:Lp3/d0;

    new-instance v20, Lp3/n;

    const/16 v2, 0x8

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v20, Lp3/o;->i:Lp3/n;

    const/4 v2, 0x4

    new-array v2, v2, [Lp3/n;

    const/16 v21, 0x0

    aput-object v4, v2, v21

    const/16 v21, 0x1

    aput-object v6, v2, v21

    const/16 v21, 0x2

    aput-object v10, v2, v21

    const/16 v21, 0x3

    aput-object v14, v2, v21

    invoke-static {v2}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    const/16 v21, 0x6

    move/from16 v0, v21

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sput-object v12, Lp3/o;->j:Lp3/n;

    new-instance v2, Lp3/O;

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-direct {v2, v0}, Lp3/O;-><init>(I)V

    sput-object v2, Lp3/o;->k:Lp3/O;

    new-instance v2, Lp3/O;

    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-direct {v2, v0}, Lp3/O;-><init>(I)V

    sput-object v2, Lp3/o;->l:Lp3/O;

    new-instance v2, Lp3/O;

    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-direct {v2, v0}, Lp3/O;-><init>(I)V

    sput-object v2, Lp3/o;->m:Lp3/O;

    const/4 v2, 0x0

    :try_start_e6
    new-array v2, v2, [Lk4/o;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_12e

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/o;

    :goto_fc
    sput-object v2, Lp3/o;->n:Lk4/o;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lp3/o;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12b
    sget-object v2, Lk4/o;->a:Lk4/o;

    goto :goto_fc

    :catchall_12e
    move-exception v2

    new-instance v3, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq p0, v5, :cond_3a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_b
    if-eq p0, v5, :cond_3e

    move v0, v1

    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v6, :cond_54

    if-eq p0, v1, :cond_54

    const/4 v1, 0x5

    if-eq p0, v1, :cond_54

    const/4 v1, 0x7

    if-eq p0, v1, :cond_54

    packed-switch p0, :pswitch_data_8c

    const-string v1, "what"

    aput-object v1, v0, v4

    :goto_21
    if-eq p0, v5, :cond_59

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    aput-object v1, v0, v6

    :goto_27
    packed-switch p0, :pswitch_data_a0

    const-string v1, "isVisible"

    aput-object v1, v0, v2

    :goto_2e
    :pswitch_2e  #0x00000010
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_86

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_39
    throw v0

    :cond_3a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_b

    :cond_3e
    move v0, v2

    goto :goto_e

    :pswitch_40  #0x00000010
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    aput-object v1, v0, v4

    goto :goto_21

    :pswitch_45  #0x0000000e, 0x0000000f
    const-string v1, "visibility"

    aput-object v1, v0, v4

    goto :goto_21

    :pswitch_4a  #0x0000000b, 0x0000000d
    const-string v1, "second"

    aput-object v1, v0, v4

    goto :goto_21

    :pswitch_4f  #0x0000000a, 0x0000000c
    const-string v1, "first"

    aput-object v1, v0, v4

    goto :goto_21

    :cond_54
    :pswitch_54  #0x00000009
    const-string v1, "from"

    aput-object v1, v0, v4

    goto :goto_21

    :cond_59
    const-string v1, "toDescriptorVisibility"

    aput-object v1, v0, v6

    goto :goto_27

    :pswitch_5e  #0x0000000f
    const-string v1, "toDescriptorVisibility"

    aput-object v1, v0, v2

    goto :goto_2e

    :pswitch_63  #0x0000000e
    const-string v1, "isPrivate"

    aput-object v1, v0, v2

    goto :goto_2e

    :pswitch_68  #0x0000000c, 0x0000000d
    const-string v1, "compare"

    aput-object v1, v0, v2

    goto :goto_2e

    :pswitch_6d  #0x0000000a, 0x0000000b
    const-string v1, "compareLocal"

    aput-object v1, v0, v2

    goto :goto_2e

    :pswitch_72  #0x00000008, 0x00000009
    const-string v1, "findInvisibleMember"

    aput-object v1, v0, v2

    goto :goto_2e

    :pswitch_77  #0x00000006, 0x00000007
    const-string v1, "inSameFile"

    aput-object v1, v0, v2

    goto :goto_2e

    :pswitch_7c  #0x00000004, 0x00000005
    const-string v1, "isVisibleWithAnyReceiver"

    aput-object v1, v0, v2

    goto :goto_2e

    :pswitch_81  #0x00000002, 0x00000003
    const-string v1, "isVisibleIgnoringReceiver"

    aput-object v1, v0, v2

    goto :goto_2e

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :pswitch_data_8c
    .packed-switch 0x9
        :pswitch_54  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_45  #0000000e
        :pswitch_45  #0000000f
        :pswitch_40  #00000010
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_81  #00000002
        :pswitch_81  #00000003
        :pswitch_7c  #00000004
        :pswitch_7c  #00000005
        :pswitch_77  #00000006
        :pswitch_77  #00000007
        :pswitch_72  #00000008
        :pswitch_72  #00000009
        :pswitch_6d  #0000000a
        :pswitch_6d  #0000000b
        :pswitch_68  #0000000c
        :pswitch_68  #0000000d
        :pswitch_63  #0000000e
        :pswitch_5e  #0000000f
        :pswitch_2e  #00000010
    .end packed-switch
.end method

.method public static b(Lp3/n;Lp3/n;)Ljava/lang/Integer;
    .registers 6

    const/4 v1, 0x0

    if-eqz p0, :cond_28

    if-eqz p1, :cond_22

    iget-object v2, p0, Lp3/n;->a:Lp3/f0;

    iget-object v3, p1, Lp3/n;->a:Lp3/f0;

    invoke-virtual {v2, v3}, Lp3/f0;->a(Lp3/f0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {v3, v2}, Lp3/f0;->a(Lp3/f0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_20
    move-object v0, v1

    goto :goto_f

    :cond_22
    const/16 v0, 0xd

    invoke-static {v0}, Lp3/o;->a(I)V

    throw v1

    :cond_28
    const/16 v0, 0xc

    invoke-static {v0}, Lp3/o;->a(I)V

    throw v1
.end method

.method public static c(Lp3/O;Lp3/c;Lp3/j;)Lp3/m;
    .registers 7

    const/4 v1, 0x0

    if-eqz p1, :cond_42

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Lp3/j;->a()Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/m;

    :goto_b
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lp3/m;->b()Lp3/n;

    move-result-object v2

    sget-object v3, Lp3/o;->f:Lp3/n;

    if-eq v2, v3, :cond_2a

    invoke-interface {v0}, Lp3/m;->b()Lp3/n;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p2}, Lp3/n;->a(Lp3/O;Lp3/m;Lp3/j;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    const-class v2, Lp3/m;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/m;

    goto :goto_b

    :cond_2a
    instance-of v0, p1, Ls3/O;

    if-eqz v0, :cond_3a

    check-cast p1, Ls3/O;

    check-cast p1, Ls3/P;

    iget-object v0, p1, Ls3/P;->I:Ls3/k;

    invoke-static {p0, v0, p2}, Lp3/o;->c(Lp3/O;Lp3/c;Lp3/j;)Lp3/m;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_3a
    move-object v0, v1

    goto :goto_1f

    :cond_3c
    const/16 v0, 0x9

    invoke-static {v0}, Lp3/o;->a(I)V

    throw v1

    :cond_42
    const/16 v0, 0x8

    invoke-static {v0}, Lp3/o;->a(I)V

    throw v1
.end method

.method public static d(Lp3/m;Lp3/j;)Z
    .registers 4

    if-eqz p1, :cond_15

    invoke-static {p1}, LQ3/f;->f(Lp3/j;)Lp3/O;

    move-result-object v0

    sget-object v1, Lp3/O;->e:Lp3/O;

    if-eq v0, v1, :cond_13

    invoke-static {p0}, LQ3/f;->f(Lp3/j;)Lp3/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    const/4 v0, 0x7

    invoke-static {v0}, Lp3/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Lp3/n;)Z
    .registers 2

    if-eqz p0, :cond_e

    sget-object v0, Lp3/o;->a:Lp3/n;

    if-eq p0, v0, :cond_a

    sget-object v0, Lp3/o;->b:Lp3/n;

    if-ne p0, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/16 v0, 0xe

    invoke-static {v0}, Lp3/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static f(Lp3/f0;)Lp3/n;
    .registers 3

    if-eqz p0, :cond_21

    sget-object v0, Lp3/o;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/n;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inapplicable visibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/16 v0, 0xf

    invoke-static {v0}, Lp3/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
