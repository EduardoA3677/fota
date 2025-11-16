.class public final synthetic La2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, La2/d;->a:I

    iput-object p2, p0, La2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    const/4 v3, 0x0

    iget v2, p0, La2/d;->a:I

    iget-object v1, p0, La2/d;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_9a

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lh2/d;->b:Lh2/d;

    const-class v2, Lh2/d;

    monitor-enter v2

    :try_start_f
    sget-object v3, Lh2/d;->b:Lh2/d;

    if-nez v3, :cond_1a

    new-instance v3, Lh2/d;

    invoke-direct {v3, v1}, Lh2/d;-><init>(Landroid/content/Context;)V

    sput-object v3, Lh2/d;->b:Lh2/d;

    :cond_1a
    sget-object v1, Lh2/d;->b:Lh2/d;
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    monitor-exit v2

    :goto_1d
    return-object v1

    :catchall_1e
    move-exception v1

    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1

    :pswitch_21  #0x00000001
    check-cast v1, Lcom/google/firebase/FirebaseCommonRegistrar;

    goto :goto_1d

    :pswitch_24  #0x00000000
    check-cast v1, Ljava/lang/String;

    :try_start_26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, La2/f;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, La2/f;

    move-object v1, v0

    goto :goto_1d

    :cond_41
    new-instance v2, La2/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, La2/n;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_5a} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_5a} :catch_90
    .catch Ljava/lang/InstantiationException; {:try_start_26 .. :try_end_5a} :catch_87
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_5a} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_5a} :catch_75

    :catch_5a
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not an found."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ComponentDiscovery"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    goto :goto_1d

    :catch_75
    move-exception v1

    new-instance v2, La2/n;

    const-string v3, "Could not instantiate null"

    invoke-direct {v2, v3, v1}, La2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7e
    move-exception v1

    new-instance v2, La2/n;

    const-string v3, "Could not instantiate null"

    invoke-direct {v2, v3, v1}, La2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_87
    move-exception v1

    new-instance v2, La2/n;

    const-string v3, "Could not instantiate null."

    invoke-direct {v2, v3, v1}, La2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_90
    move-exception v1

    new-instance v2, La2/n;

    const-string v3, "Could not instantiate null."

    invoke-direct {v2, v3, v1}, La2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
