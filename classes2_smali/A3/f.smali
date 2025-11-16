.class public abstract synthetic LA3/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILandroid/view/View;)V
    .registers 5

    const/4 v2, 0x2

    const-string v0, "view"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_85

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    if-eq v0, v2, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Setting view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_3a
    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Setting view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to GONE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_60
    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Setting view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b9

    check-cast v0, Landroid/view/ViewGroup;

    :goto_8f
    if-eqz v0, :cond_14

    const-string v1, "FragmentManager"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Removing view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_b9
    const/4 v0, 0x0

    goto :goto_8f
.end method

.method public static final b(I)I
    .registers 3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_14

    packed-switch p0, :pswitch_data_1c

    const/4 v0, 0x0

    throw v0

    :pswitch_8  #0x00000006
    const/4 v0, -0x1

    :goto_9
    return v0

    :pswitch_a  #0x00000005
    const/4 v0, 0x4

    goto :goto_9

    :pswitch_c  #0x00000004
    const/4 v0, 0x3

    goto :goto_9

    :pswitch_e  #0x00000003
    const/4 v0, 0x2

    goto :goto_9

    :pswitch_10  #0x00000002
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_12  #0x00000001
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_10  #00000002
        :pswitch_e  #00000003
        :pswitch_c  #00000004
        :pswitch_a  #00000005
        :pswitch_8  #00000006
    .end packed-switch
.end method

.method public static c(I)I
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_1b

    if-eq p0, v4, :cond_19

    if-eq p0, v3, :cond_17

    if-eq p0, v2, :cond_15

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_13

    const/4 v0, 0x0

    :cond_12
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x6

    goto :goto_12

    :cond_15
    move v0, v1

    goto :goto_12

    :cond_17
    move v0, v2

    goto :goto_12

    :cond_19
    move v0, v3

    goto :goto_12

    :cond_1b
    move v0, v4

    goto :goto_12
.end method

.method public static d(I)I
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_16

    if-eq p0, v3, :cond_14

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_10

    const/4 v0, 0x0

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x5

    goto :goto_f

    :cond_12
    move v0, v1

    goto :goto_f

    :cond_14
    move v0, v2

    goto :goto_f

    :cond_16
    move v0, v3

    goto :goto_f
.end method

.method public static synthetic e(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-ne p0, v0, :cond_a

    const v0, 0x7f010031

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_c
    const v0, 0x7f010030

    goto :goto_9
.end method

.method public static synthetic f(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-ne p0, v0, :cond_a

    const v0, 0x7f010033

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_c
    const v0, 0x7f010032

    goto :goto_9
.end method

.method public static synthetic g(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_c

    const/4 v1, 0x4

    if-ne p0, v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static synthetic h(I)I
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_15

    if-eq p0, v0, :cond_13

    const/4 v1, 0x4

    if-eq p0, v1, :cond_10

    const/4 v0, 0x5

    if-ne p0, v0, :cond_11

    const/4 v0, -0x1

    :cond_10
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_13
    move v0, v1

    goto :goto_10

    :cond_15
    move v0, v2

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static synthetic i(I)I
    .registers 2

    packed-switch p0, :pswitch_data_14

    const/4 v0, 0x0

    throw v0

    :pswitch_5  #0x00000007
    const/4 v0, -0x1

    :goto_6
    return v0

    :pswitch_7  #0x00000006
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_9  #0x00000005
    const/4 v0, 0x4

    goto :goto_6

    :pswitch_b  #0x00000004
    const/4 v0, 0x3

    goto :goto_6

    :pswitch_d  #0x00000003
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_f  #0x00000002
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_11  #0x00000001
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_f  #00000002
        :pswitch_d  #00000003
        :pswitch_b  #00000004
        :pswitch_9  #00000005
        :pswitch_7  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public static j(III)I
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public static k(IIII)I
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    return v0
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(ILjava/lang/String;)V
    .registers 7

    if-nez p0, :cond_64

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-class v2, Lb3/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_11
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    :goto_20
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2f
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parameter specified as non-null is null: method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_64
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/firebase-auth-api/c;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static t(Ljava/lang/String;I)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(ILjava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class v1, Lb3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string v0, "null"

    :goto_b
    return-object v0

    :cond_c
    const-string v0, "OUT_VARIANCE"

    goto :goto_b

    :cond_f
    const-string v0, "IN_VARIANCE"

    goto :goto_b

    :cond_12
    const-string v0, "INVARIANT"

    goto :goto_b
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string v0, "null"

    :goto_b
    return-object v0

    :cond_c
    const-string v0, "REMOVING"

    goto :goto_b

    :cond_f
    const-string v0, "ADDING"

    goto :goto_b

    :cond_12
    const-string v0, "NONE"

    goto :goto_b
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string v0, "null"

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "INVISIBLE"

    goto :goto_e

    :cond_12
    const-string v0, "GONE"

    goto :goto_e

    :cond_15
    const-string v0, "VISIBLE"

    goto :goto_e

    :cond_18
    const-string v0, "REMOVED"

    goto :goto_e
.end method
