.class public abstract LJ2/b;
.super Ljava/lang/Object;

# interfaces
.implements La2/c;


# static fields
.field public static a:LJ2/a; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:I = 0x1

.field public static d:J = 0x0L

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Ljava/lang/String; = ""

.field public static g:LG2/a;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method public static varargs A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    invoke-static {p0}, LJ2/b;->o(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :try_start_7
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_a} :catch_c

    move-result-object v0

    :cond_b
    :goto_b
    return-object v0

    :catch_c
    move-exception v1

    const-string v1, "SeslBaseReflector"

    const-string v2, "Reflector did not find method = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method public static B(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_48

    :pswitch_3  #0x00000001, 0x00000009, 0x0000000b, 0x0000000c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_17  #0x00000012
    const-string v0, "DEAD_CLIENT"

    goto :goto_16

    :pswitch_1a  #0x00000011
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_16

    :pswitch_1d  #0x00000010
    const-string v0, "CANCELED"

    goto :goto_16

    :pswitch_20  #0x0000000f
    const-string v0, "TIMEOUT"

    goto :goto_16

    :pswitch_23  #0x0000000e
    const-string v0, "INTERRUPTED"

    goto :goto_16

    :pswitch_26  #0x0000000d
    const-string v0, "ERROR"

    goto :goto_16

    :pswitch_29  #0x0000000a
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_16

    :pswitch_2c  #0x00000008
    const-string v0, "INTERNAL_ERROR"

    goto :goto_16

    :pswitch_2f  #0x00000007
    const-string v0, "NETWORK_ERROR"

    goto :goto_16

    :pswitch_32  #0x00000006
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_16

    :pswitch_35  #0x00000005
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_16

    :pswitch_38  #0x00000004
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_16

    :pswitch_3b  #0x00000003
    const-string v0, "SERVICE_DISABLED"

    goto :goto_16

    :pswitch_3e  #0x00000002
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_16

    :pswitch_41  #0x00000000
    const-string v0, "SUCCESS"

    goto :goto_16

    :pswitch_44  #0xffffffff
    const-string v0, "SUCCESS_CACHE"

    goto :goto_16

    nop

    :pswitch_data_48
    .packed-switch -0x1
        :pswitch_44  #ffffffff
        :pswitch_41  #00000000
        :pswitch_3  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_32  #00000006
        :pswitch_2f  #00000007
        :pswitch_2c  #00000008
        :pswitch_3  #00000009
        :pswitch_29  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_26  #0000000d
        :pswitch_23  #0000000e
        :pswitch_20  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1a  #00000011
        :pswitch_17  #00000012
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;)V
    .registers 4

    sget-object v0, LJ2/b;->g:LG2/a;

    if-nez v0, :cond_a

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :cond_a
    sget-object v1, LJ2/b;->f:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v1}, LG2/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DIAGMON_SDK"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    goto :goto_9

    :catch_23
    move-exception v0

    const-string v1, "DIAGMON_SDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    sget-object v0, LJ2/b;->g:LG2/a;

    if-nez v0, :cond_15

    if-eqz p0, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sput-object p1, LJ2/b;->f:Ljava/lang/String;

    new-instance v0, LG2/a;

    invoke-direct {v0}, LG2/a;-><init>()V

    sput-object v0, LJ2/b;->g:LG2/a;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    :cond_15
    :goto_15
    return-void

    :catch_16
    move-exception v0

    const-string v1, "DIAGMON_SDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15
.end method

.method public static varargs E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InvocationTargetException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20
    const/4 v0, 0x0

    goto :goto_4

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IllegalArgumentException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IllegalAccessException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x11

    if-eq p0, v2, :cond_50

    const/16 v2, 0x21

    if-eq p0, v2, :cond_3e

    const/16 v2, 0x42

    if-eq p0, v2, :cond_2c

    const/16 v2, 0x82

    if-ne p0, v2, :cond_24

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_1c

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_23

    :cond_1c
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_23

    move v0, v1

    :cond_23
    :goto_23
    return v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_36

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_23

    :cond_36
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_23

    move v0, v1

    goto :goto_23

    :cond_3e
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_48

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_23

    :cond_48
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_23

    move v0, v1

    goto :goto_23

    :cond_50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_5a

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_23

    :cond_5a
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_23

    move v0, v1

    goto :goto_23
.end method

.method public static G()Z
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    sget-object v0, LJ2/b;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_8} :catch_67
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_8} :catch_a

    move-result v0

    :goto_9
    return v0

    :catch_a
    move-exception v0

    :cond_b
    :goto_b
    const-class v0, Landroid/os/Trace;

    :try_start_d
    sget-object v2, LJ2/b;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2e

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sput-wide v2, LJ2/b;->d:J

    const-string v2, "isTagEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LJ2/b;->e:Ljava/lang/reflect/Method;

    :cond_2e
    sget-object v0, LJ2/b;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v6, LJ2/b;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_46} :catch_48

    move-result v0

    goto :goto_9

    :catch_48
    move-exception v0

    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_58

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5e
    const-string v2, "Trace"

    const-string v3, "Unable to call isTagEnabled via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_9

    :catch_67
    move-exception v0

    goto :goto_b
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static I(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040276

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_15

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static final J(ILjava/lang/String;)Z
    .registers 5

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    const/16 v2, 0x41

    if-gt v2, v1, :cond_e

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public static K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x21

    if-eq p0, v0, :cond_29

    const/16 v0, 0x42

    if-eq p0, v0, :cond_24

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1c

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_14
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_14

    :cond_29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :cond_2e
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_14
.end method

.method public static L(LJ2/a;)Landroid/os/Bundle;
    .registers 6

    const/4 v4, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "serviceId"

    iget-object v2, p0, LJ2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LJ2/a;->a:Landroid/content/Context;

    const-string v0, "serviceVersion"

    invoke-static {v2}, Le1/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LL2/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_5d

    iget-object v0, p0, LJ2/a;->g:LA1/c;

    iget-object v0, v0, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_26
    const-string v3, "serviceAgreeType"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceId"

    iget-object v3, p0, LJ2/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "trackingId"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "605079"

    const-string v3, "sdkVersion"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkType"

    const-string v3, "S"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wifiOnly"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "generated SR object"

    invoke-static {v0}, LJ2/b;->C(Ljava/lang/String;)V

    return-object v1

    :cond_5d
    iget-object v0, p0, LJ2/a;->d:Ljava/lang/String;

    goto :goto_26
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_37

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid input received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_30

    const/16 v0, 0x21

    if-eq p0, v0, :cond_10

    const/16 v0, 0x42

    if-eq p0, v0, :cond_30

    const/16 v0, 0x82

    if-ne p0, v0, :cond_28

    :cond_10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_27
    return v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_27
.end method

.method public static O(Landroid/widget/EdgeEffect;FF)F
    .registers 4

    invoke-static {}, Lr0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1, p2}, LO/e;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    :goto_a
    return p1

    :cond_b
    invoke-static {p0, p1, p2}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_a
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .registers 32

    sget-object v2, LJ2/b;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, LJ2/b;->h:Ljava/lang/Boolean;

    :cond_8
    sget-object v2, LJ2/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "missing wakeLock key. "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    const-string v3, "WakeLockTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_2d
    new-instance v2, Ljava/lang/String;

    const-string v3, "missing wakeLock key. "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_35
    const/4 v2, 0x7

    move/from16 v0, p2

    if-eq v2, v0, :cond_4c

    const/16 v2, 0x8

    move/from16 v0, p2

    if-eq v2, v0, :cond_4c

    const/16 v2, 0xa

    move/from16 v0, p2

    if-eq v2, v0, :cond_4c

    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v2, v0, :cond_10

    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_146

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_146

    const-string v3, "com.google.android.gms"

    const/4 v7, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    const/16 p6, 0x0

    move-object/from16 v10, p6

    :goto_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v3, Lg1/d;->a:Landroid/content/IntentFilter;

    if-eqz p0, :cond_7c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_e0

    :cond_7c
    const/4 v14, -0x1

    :goto_7d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v2, "com.google.android.gms"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const/16 v16, 0x0

    :cond_8d
    const-class v3, Lg1/d;

    monitor-enter v3

    :try_start_90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-wide v18, Lg1/d;->b:J

    sub-long v8, v8, v18

    const-wide/32 v18, 0xea60

    cmp-long v2, v8, v18

    if-gez v2, :cond_115

    sget v2, Lg1/d;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_115

    sget v17, Lg1/d;->c:F
    :try_end_a9
    .catchall {:try_start_90 .. :try_end_a9} :catchall_141

    monitor-exit v3

    :goto_aa
    new-instance v3, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v4, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v11, p1

    move-object/from16 v15, p4

    move-wide/from16 v18, p7

    invoke-direct/range {v3 .. v21}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    :try_start_c0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lf1/b;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d6} :catch_d8

    goto/16 :goto_10

    :catch_d8
    move-exception v2

    const-string v3, "WakeLockTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_10

    :cond_e0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v8, Lg1/d;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_10a

    const/4 v3, 0x0

    :goto_ee
    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_112

    move v3, v2

    :goto_f3
    const-string v2, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_144

    const/4 v2, 0x2

    :goto_106
    or-int v14, v2, v3

    goto/16 :goto_7d

    :cond_10a
    const-string v7, "plugged"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_ee

    :cond_112
    const/4 v2, 0x0

    move v3, v2

    goto :goto_f3

    :cond_115
    :try_start_115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v7, Lg1/d;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_136

    const-string v4, "level"

    const/4 v7, -0x1

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "scale"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    sput v2, Lg1/d;->c:F

    :cond_136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sput-wide v8, Lg1/d;->b:J

    sget v17, Lg1/d;->c:F
    :try_end_13e
    .catchall {:try_start_115 .. :try_end_13e} :catchall_141

    monitor-exit v3

    goto/16 :goto_aa

    :catchall_141
    move-exception v2

    :try_start_142
    monitor-exit v3
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_141

    throw v2

    :cond_144
    move v2, v4

    goto :goto_106

    :cond_146
    move-object/from16 v10, p6

    goto/16 :goto_6e
.end method

.method public static final Q([Ljava/lang/Object;II)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-ge p1, p2, :cond_d

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public static R(Landroid/content/Context;I)Landroid/util/TypedValue;
    .registers 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static S(Landroid/content/Context;IZ)Z
    .registers 6

    invoke-static {p0, p1}, LJ2/b;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_12

    const/4 p2, 0x1

    :cond_11
    :goto_11
    return p2

    :cond_12
    const/4 p2, 0x0

    goto :goto_11
.end method

.method public static T(Landroid/content/Context;II)I
    .registers 6

    invoke-static {p0, p1}, LJ2/b;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_e

    iget p2, v0, Landroid/util/TypedValue;->data:I

    :cond_e
    return p2
.end method

.method public static U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .registers 8

    const/4 v4, 0x3

    const/4 v3, 0x1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_11
    return-object p2

    :cond_12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    if-ne v1, v4, :cond_bb

    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cubic-bezier"

    invoke-static {v1, v2}, LJ2/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "path"

    invoke-static {v1, v2}, LJ2/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_2c
    const-string v0, "cubic-bezier"

    invoke-static {v1, v0}, LJ2/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v0, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_69

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ2/b;->y([Ljava/lang/String;I)F

    move-result v1

    invoke-static {v0, v3}, LJ2/b;->y([Ljava/lang/String;I)F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, LJ2/b;->y([Ljava/lang/String;I)F

    move-result v3

    invoke-static {v0, v4}, LJ2/b;->y([Ljava/lang/String;I)F

    move-result v0

    invoke-static {v1, v2, v3, v0}, LL/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_60
    move-object p2, v0

    goto :goto_11

    :cond_62
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_11

    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    const-string v0, "path"

    invoke-static {v1, v0}, LJ2/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    const/4 v0, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {v0}, LY0/j;->s(Ljava/lang/String;)[LB/f;

    move-result-object v2

    :try_start_9a
    invoke-static {v2, v1}, LB/f;->b([LB/f;Landroid/graphics/Path;)V
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_9d} :catch_a2

    invoke-static {v1}, LL/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_60

    :catch_a2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error in parsing "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid motion easing type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .registers 8

    invoke-static {p0, p1}, LJ2/b;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Landroid/text/TextPaint;Ljava/lang/String;[C)[C
    .registers 12

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Landroid/text/TextUtils;

    const-string v2, "hidden_semGetPrefixCharForSpan"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/text/TextPaint;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v3, v6

    const-class v4, [C

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_32

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {v1, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [C

    if-eqz v2, :cond_30

    check-cast v0, [C

    :goto_2f
    return-object v0

    :cond_30
    move-object v0, v1

    goto :goto_2f

    :cond_32
    new-array v0, v5, [C

    goto :goto_2f
.end method

.method public static X(Lk/a1;Ljava/lang/reflect/Field;Ljava/lang/Integer;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IllegalArgumentException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IllegalAccessException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public static Y(LJ2/a;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, LJ2/a;->a:Landroid/content/Context;

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sec.android.diagmonagent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_10} :catch_1a

    :goto_10
    if-nez v0, :cond_21

    sget-object v0, LL2/a;->a:Ljava/lang/String;

    const-string v1, "It is not supported : NO_DMA"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return-void

    :catch_1a
    move-exception v1

    const-string v1, "DMA Client is not exist"

    invoke-static {v1}, LJ2/b;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    iget-object v0, p0, LJ2/a;->a:Landroid/content/Context;

    iget-object v1, p0, LJ2/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LJ2/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, LJ2/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    const-string v0, "You can\'t use setConfiguration with enableDefaultConfiguration"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_19

    :cond_33
    sput-object p0, LJ2/b;->a:LJ2/a;

    const/4 v0, 0x3

    sput v0, LJ2/b;->c:I

    const-string v0, "setConfiguration type : "

    const-string v1, "CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->k(Ljava/lang/String;)V

    const-class v1, LJ2/b;

    :try_start_45
    monitor-enter v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_63

    :try_start_46
    sget-object v0, LJ2/b;->a:LJ2/a;

    invoke-static {v0}, LJ2/b;->L(LJ2/a;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, LJ2/b;->b:Landroid/os/Bundle;

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v2, LK2/a;

    sget-object v3, LJ2/b;->a:LJ2/a;

    sget-object v4, LJ2/b;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, LK2/a;-><init>(LJ2/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, LY0/h;->e(LI2/b;)V

    monitor-exit v1

    goto :goto_19

    :catchall_60
    move-exception v0

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_60

    :try_start_62
    throw v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_63} :catch_63

    :catch_63
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to setConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->l(Ljava/lang/String;)V

    goto :goto_19
.end method

.method public static final Z(Lp3/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "classDescriptor"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    invoke-static {p0}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lo3/d;->f(LN3/e;)LN3/b;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LV3/b;->b(LN3/b;)LV3/b;

    move-result-object v0

    invoke-virtual {v0}, LV3/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byClassId(it).internalName"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27
    const-string v1, "internalName"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    sget-object v0, LG3/g;->d:LG3/g;

    invoke-static {p0, v0}, LY0/j;->i(Lp3/e;LG3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27
.end method

.method public static final a0(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, LO2/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, LO2/g;

    iget-object v0, p0, LO2/g;->d:Ljava/lang/Throwable;

    throw v0
.end method

.method public static final b0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v3, :cond_2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x41

    if-gt v4, v0, :cond_26

    const/16 v4, 0x5b

    if-ge v0, v4, :cond_26

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    :cond_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c0(Ljava/lang/String;)V
    .registers 4

    sget-object v0, LJ2/b;->g:LG2/a;

    if-nez v0, :cond_a

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :cond_a
    sget-object v1, LJ2/b;->f:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v1}, LG2/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DIAGMON_SDK"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    goto :goto_9

    :catch_23
    move-exception v0

    const-string v1, "DIAGMON_SDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_12
    :try_start_12
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_50

    :try_start_17
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_55

    :try_start_1c
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_3e

    const/16 v2, 0x8

    :try_start_23
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v4}, LJ2/b;->e0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_57

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_36
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3e
    move-exception v0

    move-object v4, v2

    :goto_40
    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_45
    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4a
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4f
    throw v0

    :catchall_50
    move-exception v0

    move-object v1, v2

    :goto_52
    move-object v3, v2

    move-object v4, v2

    goto :goto_40

    :catchall_55
    move-exception v0

    goto :goto_52

    :catchall_57
    move-exception v0

    goto :goto_40
.end method

.method public static e(Landroid/view/View;)I
    .registers 4

    const/4 v0, 0x4

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_30

    if-eq v1, v0, :cond_15

    const/16 v0, 0x8

    if-ne v1, v0, :cond_24

    const/4 v0, 0x3

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v1, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v0, 0x2

    goto :goto_15
.end method

.method public static e0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    :goto_18
    array-length v2, v1

    if-ge v0, v2, :cond_13

    aget-object v2, v1, v0

    invoke-static {v2, p1}, LJ2/b;->e0(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :try_start_24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LL2/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v1, "/"

    invoke-direct {v3, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    if-eqz v1, :cond_4d

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_45

    move-result-object v0

    goto :goto_3c

    :catchall_45
    move-exception v0

    move-object v1, v2

    :goto_47
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_4c
    throw v0

    :cond_4d
    :try_start_4d
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_45

    :try_start_57
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_6a
    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7b

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_6a

    :catchall_79
    move-exception v0

    goto :goto_47

    :cond_7b
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7e
    .catchall {:try_start_57 .. :try_end_7e} :catchall_79

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_13
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 12

    const/16 v7, 0x21

    const/4 v3, 0x0

    const/16 v6, 0x42

    const/16 v5, 0x11

    const/4 v2, 0x1

    invoke-static {p0, p1, p2}, LJ2/b;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, LJ2/b;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v0, :cond_16

    :cond_14
    move v2, v3

    :cond_15
    :goto_15
    return v2

    :cond_16
    if-eq p0, v5, :cond_5d

    if-eq p0, v7, :cond_56

    if-eq p0, v6, :cond_4f

    const/16 v0, 0x82

    if-ne p0, v0, :cond_47

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_15

    :goto_26
    if-eq p0, v5, :cond_15

    if-eq p0, v6, :cond_15

    invoke-static {p0, p1, p2}, LJ2/b;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    if-eq p0, v5, :cond_76

    if-eq p0, v7, :cond_71

    if-eq p0, v6, :cond_6c

    const/16 v0, 0x82

    if-ne p0, v0, :cond_64

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3c
    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v0, :cond_7b

    move v0, v2

    :goto_45
    move v2, v0

    goto :goto_15

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_15

    goto :goto_26

    :cond_56
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_15

    goto :goto_26

    :cond_5d
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    if-lt v0, v1, :cond_15

    goto :goto_26

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3c

    :cond_71
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_3c

    :cond_76
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_3c

    :cond_7b
    move v0, v3

    goto :goto_45
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-eq p0, v2, :cond_27

    const/16 v2, 0x21

    if-eq p0, v2, :cond_12

    const/16 v2, 0x42

    if-eq p0, v2, :cond_27

    const/16 v2, 0x82

    if-ne p0, v2, :cond_1f

    :cond_12
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_36

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_36

    :goto_1e
    return v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_34

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_34

    move v1, v0

    :cond_34
    move v0, v1

    goto :goto_1e

    :cond_36
    move v0, v1

    goto :goto_1e
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-object p0

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_b

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_b

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b
.end method

.method public static final i(Landroid/widget/TextView;II)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maxFontScale"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    packed-switch p2, :pswitch_data_42

    const/4 v0, 0x0

    throw v0

    :pswitch_19  #0x00000006
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1b
    cmpl-float v2, v1, v0

    if-lez v2, :cond_40

    :goto_1f
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_2e  #0x00000005
    const v0, 0x3fd9999a    # 1.7f

    goto :goto_1b

    :pswitch_32  #0x00000004
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1b

    :pswitch_35  #0x00000003
    const v0, 0x3fa66666    # 1.3f

    goto :goto_1b

    :pswitch_39  #0x00000002
    const v0, 0x3f933333    # 1.15f

    goto :goto_1b

    :pswitch_3d  #0x00000001
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_40
    move v0, v1

    goto :goto_1f

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_39  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_2e  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method

.method public static j(LJ2/c;)Z
    .registers 5

    const/4 v0, 0x0

    sget-object v1, LL2/a;->a:Ljava/lang/String;

    const-string v2, "Request CustomEventReport"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LJ2/b;->a:LJ2/a;

    if-nez v2, :cond_17

    const-string v2, "You first have to create DiagMonConfiguration"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "CustomEventReport is aborted"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    return v0

    :cond_17
    iget-object v1, v2, LJ2/a;->a:Landroid/content/Context;

    iget-object v2, v2, LJ2/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LJ2/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, LJ2/b;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    const-string v1, "You can\'t use customEventReport with enableDefaultConfiguration"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/q;

    sget-object v2, LJ2/b;->a:LJ2/a;

    sget-object v3, LJ2/b;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/messaging/q;-><init>(LJ2/a;Landroid/os/Bundle;LJ2/c;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    const/4 v0, 0x1

    goto :goto_16
.end method

.method public static k(Ljava/lang/String;)V
    .registers 4

    sget-object v0, LJ2/b;->g:LG2/a;

    if-nez v0, :cond_a

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :cond_a
    sget-object v1, LJ2/b;->f:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v1}, LG2/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DIAGMON_SDK"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    goto :goto_9

    :catch_23
    move-exception v0

    const-string v1, "DIAGMON_SDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public static l(Ljava/lang/String;)V
    .registers 4

    sget-object v0, LJ2/b;->g:LG2/a;

    if-nez v0, :cond_a

    const-string v0, "DIAGMON_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :cond_a
    sget-object v1, LJ2/b;->f:Ljava/lang/String;

    :try_start_c
    invoke-virtual {v0, v1}, LG2/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DIAGMON_SDK"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_23

    goto :goto_9

    :catch_23
    move-exception v0

    const-string v1, "DIAGMON_SDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public static final m(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    invoke-interface {v0}, LX3/n;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_1c
    return-object v0

    :cond_1d
    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_21
    move-object v0, v1

    goto :goto_1c
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IllegalArgumentException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20
    const/4 v0, 0x0

    goto :goto_4

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IllegalAccessException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const-string v0, "SeslBaseReflector"

    const-string v1, "Fail to get class = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_7} :catch_1f

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get reflection - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SeslBaseReflector"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_8

    :catch_1f
    move-exception v0

    goto :goto_a
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_3} :catch_b

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_a} :catch_19

    :cond_a
    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    :goto_d
    const-string v1, "SeslBaseReflector"

    const-string v2, "Reflector did not find field = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_19
    move-exception v1

    goto :goto_d
.end method

.method public static varargs r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3} :catch_b

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_a} :catch_19

    :cond_a
    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    :goto_d
    const-string v1, "SeslBaseReflector"

    const-string v2, "Reflector did not find method = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_19
    move-exception v1

    goto :goto_d
.end method

.method public static varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0}, LJ2/b;->o(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_7
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_11} :catch_12

    :cond_11
    :goto_11
    return-object v0

    :catch_12
    move-exception v1

    const-string v1, "SeslBaseReflector"

    const-string v2, "Reflector did not find method = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11
.end method

.method public static t(Landroid/widget/EdgeEffect;)F
    .registers 2

    invoke-static {}, Lr0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LO/e;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3

    :try_start_0
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string v0, "SeslBaseReflector"

    const-string v1, "Reflector did not find field = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static v(Landroid/graphics/Paint;)F
    .registers 5

    const/4 v3, 0x0

    const-class v0, Landroid/graphics/Paint;

    const-string v1, "getHCTStrokeWidth"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1e

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static final w(Lg3/p;)Ljava/lang/reflect/Field;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lj3/x0;->c(Ljava/lang/Object;)Lj3/k0;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lj3/k0;->i:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final x(Lg3/f;)Ljava/lang/reflect/Method;
    .registers 4

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lj3/x0;->a(Lg3/b;)Lj3/r;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lj3/r;->g()Lk3/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lk3/e;->q()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_16
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1f

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_1c
    return-object v0

    :cond_1d
    move-object v0, v1

    goto :goto_16

    :cond_1f
    move-object v0, v1

    goto :goto_1c
.end method

.method public static y([Ljava/lang/String;I)F
    .registers 5

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_12

    return v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const-string v0, "SeslBaseReflector"

    const-string v1, "Reflector did not find method = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0, p1}, La2/c;->b(Ljava/lang/Class;)Lj2/a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-interface {v0}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .registers 3

    invoke-interface {p0, p1}, La2/c;->d(Ljava/lang/Class;)Lj2/a;

    move-result-object v0

    invoke-interface {v0}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
