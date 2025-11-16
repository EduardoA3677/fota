.class public final Lj3/W;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/X;


# direct methods
.method public synthetic constructor <init>(Lj3/X;I)V
    .registers 4

    iput p2, p0, Lj3/W;->d:I

    iput-object p1, p0, Lj3/W;->e:Lj3/X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lj3/W;->d:I

    packed-switch v1, :pswitch_data_fa

    iget-object v5, p0, Lj3/W;->e:Lj3/X;

    invoke-virtual {v5}, Lj3/k0;->p()Ljava/lang/reflect/Member;

    move-result-object v2

    :try_start_e
    sget-object v1, Lj3/k0;->k:Ljava/lang/Object;

    invoke-virtual {v5}, Lj3/k0;->o()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v5}, Lj3/k0;->q()Lp3/L;

    move-result-object v4

    iget-object v6, v5, Lj3/k0;->h:Ljava/lang/Object;

    invoke-static {v6, v4}, Lg3/y;->i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_20
    if-eq v4, v1, :cond_35

    :goto_22
    invoke-virtual {v5}, Lj3/k0;->o()Z

    instance-of v1, v2, Ljava/lang/reflect/AccessibleObject;

    if-eqz v1, :cond_37

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    move-object v1, v0

    :goto_2d
    if-nez v1, :cond_39

    :goto_2f
    if-nez v2, :cond_4a

    move-object v1, v3

    :goto_32
    return-object v1

    :cond_33
    move-object v4, v3

    goto :goto_20

    :cond_35
    move-object v4, v3

    goto :goto_22

    :cond_37
    move-object v1, v3

    goto :goto_2d

    :cond_39
    invoke-static {v5}, Le1/a;->D(Lg3/b;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_40} :catch_41

    goto :goto_2f

    :catch_41
    move-exception v1

    new-instance v2, LV1/h;

    const-string v3, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {v2, v3, v1}, LV1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4a
    :try_start_4a
    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_55

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_32

    :cond_55
    instance-of v1, v2, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_d5

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_cb

    if-eq v1, v7, :cond_a6

    if-ne v1, v8, :cond_8d

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "fieldOrMethod.parameterTypes[1]"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v2}, Lj3/x0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_32

    :cond_8d
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegate method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " should take 0, 1, or 2 parameters"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_a6
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    if-nez v4, :cond_f7

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "fieldOrMethod.parameterTypes[0]"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lj3/x0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_be
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_32

    :cond_cb
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_32

    :cond_d5
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delegate field/method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " neither field nor method"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_ee
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_ee} :catch_41

    :pswitch_ee  #0x00000000
    new-instance v1, Lj3/V;

    iget-object v2, p0, Lj3/W;->e:Lj3/X;

    invoke-direct {v1, v2}, Lj3/V;-><init>(Lj3/X;)V

    goto/16 :goto_32

    :cond_f7
    move-object v2, v4

    goto :goto_be

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_ee  #00000000
    .end packed-switch
.end method
