.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static a:I


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 7

    const/4 v3, 0x1

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-eq p2, v0, :cond_6

    :cond_5
    return-void

    :cond_6
    sget v0, Landroidx/activity/ImmLeaksCleaner;->a:I

    if-nez v0, :cond_30

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    :try_start_d
    sput v1, Landroidx/activity/ImmLeaksCleaner;->a:I

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mNextServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mH"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x1

    sput v0, Landroidx/activity/ImmLeaksCleaner;->a:I
    :try_end_30
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_30} :catch_36

    :cond_30
    :goto_30
    sget v0, Landroidx/activity/ImmLeaksCleaner;->a:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    throw v0

    :catch_36
    move-exception v0

    goto :goto_30
.end method
