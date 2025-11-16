.class public final LJ/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/m;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .registers 9

    const/4 v0, 0x0

    iget-boolean v1, p0, LJ/m;->d:Z

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, LJ/m;->c:Landroid/view/ViewGroup;

    :try_start_d
    invoke-static {v1, v2, p1, p2, p3}, LJ/X;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    :try_end_10
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_10} :catch_12

    move-result v0

    :cond_11
    :goto_11
    return v0

    :catch_12
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedFling"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewParentCompat"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11
.end method

.method public final b(FF)Z
    .registers 8

    const/4 v0, 0x0

    iget-boolean v1, p0, LJ/m;->d:Z

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, LJ/m;->c:Landroid/view/ViewGroup;

    :try_start_d
    invoke-static {v1, v2, p1, p2}, LJ/X;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    :try_end_10
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_10} :catch_12

    move-result v0

    :cond_11
    :goto_11
    return v0

    :catch_12
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedPreFling"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewParentCompat"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11
.end method

.method public final c(II[I[II)Z
    .registers 16

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, LJ/m;->d:Z

    if-eqz v0, :cond_80

    invoke-virtual {p0, p5}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_c
    return v6

    :cond_d
    if-nez p1, :cond_11

    if-eqz p2, :cond_55

    :cond_11
    iget-object v1, p0, LJ/m;->c:Landroid/view/ViewGroup;

    if-eqz p4, :cond_5d

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p4, v6

    aget v3, p4, v7

    move v8, v2

    move v9, v3

    :goto_1e
    if-nez p3, :cond_82

    iget-object v2, p0, LJ/m;->e:[I

    if-nez v2, :cond_29

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, LJ/m;->e:[I

    :cond_29
    iget-object v4, p0, LJ/m;->e:[I

    :goto_2b
    aput v6, v4, v6

    aput v6, v4, v7

    instance-of v2, v0, LJ/n;

    if-eqz v2, :cond_60

    check-cast v0, LJ/n;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, LJ/n;->b(Landroid/view/View;II[II)V

    :cond_3b
    :goto_3b
    if-eqz p4, :cond_4a

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v6

    sub-int/2addr v0, v8

    aput v0, p4, v6

    aget v0, p4, v7

    sub-int/2addr v0, v9

    aput v0, p4, v7

    :cond_4a
    aget v0, v4, v6

    if-nez v0, :cond_52

    aget v0, v4, v7

    if-eqz v0, :cond_80

    :cond_52
    move v0, v7

    :goto_53
    move v6, v0

    goto :goto_c

    :cond_55
    if-eqz p4, :cond_80

    aput v6, p4, v6

    aput v6, p4, v7

    move v0, v6

    goto :goto_53

    :cond_5d
    move v8, v6

    move v9, v6

    goto :goto_1e

    :cond_60
    if-nez p5, :cond_3b

    :try_start_62
    invoke-static {v0, v1, p1, p2, v4}, LJ/X;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_65
    .catch Ljava/lang/AbstractMethodError; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_3b

    :catch_66
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ViewParent "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ViewParentCompat"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3b

    :cond_80
    move v0, v6

    goto :goto_53

    :cond_82
    move-object v4, p3

    goto :goto_2b
.end method

.method public final d(IIII[II[I)Z
    .registers 19

    iget-boolean v1, p0, LJ/m;->d:Z

    if-eqz v1, :cond_6c

    move/from16 v0, p6

    invoke-virtual {p0, v0}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_d
    return v1

    :cond_e
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    if-nez p3, :cond_16

    if-eqz p4, :cond_62

    :cond_16
    iget-object v2, p0, LJ/m;->c:Landroid/view/ViewGroup;

    if-eqz p5, :cond_6e

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v3, p5, v3

    const/4 v4, 0x1

    aget v4, p5, v4

    move v9, v3

    move v10, v4

    :goto_27
    if-nez p7, :cond_b5

    iget-object v3, p0, LJ/m;->e:[I

    if-nez v3, :cond_32

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, LJ/m;->e:[I

    :cond_32
    iget-object v8, p0, LJ/m;->e:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v8, v3

    :goto_3c
    instance-of v3, v1, LJ/o;

    if-eqz v3, :cond_73

    check-cast v1, LJ/o;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, LJ/o;->d(Landroid/view/View;IIIII[I)V

    :cond_4b
    :goto_4b
    if-eqz p5, :cond_60

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v2, v9

    aput v2, p5, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget v2, p5, v2

    sub-int/2addr v2, v10

    aput v2, p5, v1

    :cond_60
    const/4 v1, 0x1

    goto :goto_d

    :cond_62
    if-eqz p5, :cond_6c

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p5, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, p5, v1

    :cond_6c
    const/4 v1, 0x0

    goto :goto_d

    :cond_6e
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v3

    move v10, v4

    goto :goto_27

    :cond_73
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v8, v4

    add-int/2addr v4, p3

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v8, v4

    add-int/2addr v4, p4

    aput v4, v8, v3

    instance-of v3, v1, LJ/n;

    if-eqz v3, :cond_91

    check-cast v1, LJ/n;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, LJ/n;->e(Landroid/view/View;IIIII)V

    goto :goto_4b

    :cond_91
    if-nez p6, :cond_4b

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_97
    invoke-static/range {v1 .. v6}, LJ/X;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_9a
    .catch Ljava/lang/AbstractMethodError; {:try_start_97 .. :try_end_9a} :catch_9b

    goto :goto_4b

    :catch_9b
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ViewParent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewParentCompat"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4b

    :cond_b5
    move-object/from16 v8, p7

    goto :goto_3c
.end method

.method public final e(I)Landroid/view/ViewParent;
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, LJ/m;->b:Landroid/view/ViewParent;

    goto :goto_6

    :cond_a
    iget-object v0, p0, LJ/m;->a:Landroid/view/ViewParent;

    goto :goto_6
.end method

.method public final f(I)Z
    .registers 3

    invoke-virtual {p0, p1}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final g(II)Z
    .registers 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, LJ/m;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_9
    return v0

    :cond_a
    iget-boolean v0, p0, LJ/m;->d:Z

    if-eqz v0, :cond_86

    iget-object v5, p0, LJ/m;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, v5

    :goto_15
    if-eqz v1, :cond_86

    instance-of v6, v1, LJ/n;

    if-eqz v6, :cond_31

    move-object v0, v1

    check-cast v0, LJ/n;

    invoke-interface {v0, v2, v5, p1, p2}, LJ/n;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_79

    if-eqz p2, :cond_56

    if-eq p2, v3, :cond_53

    :goto_28
    if-eqz v6, :cond_59

    check-cast v1, LJ/n;

    invoke-interface {v1, v2, v5, p1, p2}, LJ/n;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_2f
    :goto_2f
    move v0, v3

    goto :goto_9

    :cond_31
    if-nez p2, :cond_51

    :try_start_33
    invoke-static {v1, v2, v5, p1}, LJ/X;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    :try_end_36
    .catch Ljava/lang/AbstractMethodError; {:try_start_33 .. :try_end_36} :catch_38

    move-result v0

    goto :goto_22

    :catch_38
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ViewParent "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ViewParentCompat"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_51
    move v0, v4

    goto :goto_22

    :cond_53
    iput-object v1, p0, LJ/m;->b:Landroid/view/ViewParent;

    goto :goto_28

    :cond_56
    iput-object v1, p0, LJ/m;->a:Landroid/view/ViewParent;

    goto :goto_28

    :cond_59
    if-nez p2, :cond_2f

    :try_start_5b
    invoke-static {v1, v2, v5, p1}, LJ/X;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_5e
    .catch Ljava/lang/AbstractMethodError; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_2f

    :catch_5f
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ViewParentCompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f

    :cond_79
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_88

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :goto_80
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, v0

    goto :goto_15

    :cond_86
    move v0, v4

    goto :goto_9

    :cond_88
    move-object v0, v2

    goto :goto_80
.end method

.method public final h(I)V
    .registers 7

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LJ/m;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v1, v0, LJ/n;

    iget-object v2, p0, LJ/m;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    check-cast v0, LJ/n;

    invoke-interface {v0, p1, v2}, LJ/n;->c(ILandroid/view/View;)V

    :cond_12
    :goto_12
    if-eqz p1, :cond_3b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_38

    :cond_17
    :goto_17
    return-void

    :cond_18
    if-nez p1, :cond_12

    :try_start_1a
    invoke-static {v0, v2}, LJ/X;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_1d
    .catch Ljava/lang/AbstractMethodError; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_12

    :catch_1e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewParent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ViewParentCompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_38
    iput-object v4, p0, LJ/m;->b:Landroid/view/ViewParent;

    goto :goto_17

    :cond_3b
    iput-object v4, p0, LJ/m;->a:Landroid/view/ViewParent;

    goto :goto_17
.end method
