.class public abstract LV2/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LV2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-class v1, LV2/b;

    :try_start_2
    const-class v0, LX2/b;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "forName(\"kotlin.internal…entations\").newInstance()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_d} :catch_41

    :try_start_d
    check-cast v0, LV2/b;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_f} :catch_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_f} :catch_41

    :goto_f
    sput-object v0, LV2/c;->a:LV2/b;

    return-void

    :catch_12
    move-exception v2

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    new-instance v4, Ljava/lang/ClassNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Instance class was loaded from a different classloader: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base type classloader: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_41} :catch_41

    :catch_41
    move-exception v0

    :try_start_42
    const-string v0, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "forName(\"kotlin.internal…entations\").newInstance()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_51} :catch_84

    :try_start_51
    check-cast v0, LV2/b;
    :try_end_53
    .catch Ljava/lang/ClassCastException; {:try_start_51 .. :try_end_53} :catch_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_53} :catch_84

    goto :goto_f

    :cond_54
    :try_start_54
    throw v2
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_55} :catch_41

    :catch_55
    move-exception v2

    :try_start_56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    new-instance v4, Ljava/lang/ClassNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Instance class was loaded from a different classloader: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base type classloader: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_84} :catch_84

    :catch_84
    move-exception v0

    :try_start_85
    const-class v0, LW2/b;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "forName(\"kotlin.internal…entations\").newInstance()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_90} :catch_c4

    :try_start_90
    check-cast v0, LV2/b;
    :try_end_92
    .catch Ljava/lang/ClassCastException; {:try_start_90 .. :try_end_92} :catch_95
    .catch Ljava/lang/ClassNotFoundException; {:try_start_90 .. :try_end_92} :catch_c4

    goto/16 :goto_f

    :cond_94
    :try_start_94
    throw v2
    :try_end_95
    .catch Ljava/lang/ClassNotFoundException; {:try_start_94 .. :try_end_95} :catch_84

    :catch_95
    move-exception v2

    :try_start_96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d8

    new-instance v4, Ljava/lang/ClassNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Instance class was loaded from a different classloader: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base type classloader: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_96 .. :try_end_c4} :catch_c4

    :catch_c4
    move-exception v0

    :try_start_c5
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "forName(\"kotlin.internal…entations\").newInstance()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c5 .. :try_end_d4} :catch_108

    :try_start_d4
    check-cast v0, LV2/b;
    :try_end_d6
    .catch Ljava/lang/ClassCastException; {:try_start_d4 .. :try_end_d6} :catch_d9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d4 .. :try_end_d6} :catch_108

    goto/16 :goto_f

    :cond_d8
    :try_start_d8
    throw v2
    :try_end_d9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d8 .. :try_end_d9} :catch_c4

    :catch_d9
    move-exception v2

    :try_start_da
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_110

    new-instance v3, Ljava/lang/ClassNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instance class was loaded from a different classloader: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base type classloader: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_108
    .catch Ljava/lang/ClassNotFoundException; {:try_start_da .. :try_end_108} :catch_108

    :catch_108
    move-exception v0

    new-instance v0, LV2/b;

    invoke-direct {v0}, LV2/b;-><init>()V

    goto/16 :goto_f

    :cond_110
    :try_start_110
    throw v2
    :try_end_111
    .catch Ljava/lang/ClassNotFoundException; {:try_start_110 .. :try_end_111} :catch_108
.end method
