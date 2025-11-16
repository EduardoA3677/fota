.class public abstract Lg1/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/WorkSource;

    invoke-static {}, Landroid/os/Process;->myUid()I

    :try_start_8
    const-string v0, "add"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_6e

    move-result-object v0

    :goto_16
    sput-object v0, Lg1/c;->a:Ljava/lang/reflect/Method;

    :try_start_18
    const-string v0, "add"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_71

    move-result-object v0

    :goto_29
    sput-object v0, Lg1/c;->b:Ljava/lang/reflect/Method;

    :try_start_2b
    const-string v0, "size"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_74

    move-result-object v0

    :goto_32
    sput-object v0, Lg1/c;->c:Ljava/lang/reflect/Method;

    :try_start_34
    const-string v0, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_41} :catch_89

    :goto_41
    :try_start_41
    const-string v0, "getName"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4e} :catch_8b

    move-result-object v1

    :goto_4f
    sput-object v1, Lg1/c;->d:Ljava/lang/reflect/Method;

    :try_start_51
    const-string v0, "createWorkChain"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_77

    :goto_57
    :try_start_57
    const-string v0, "android.os.WorkSource$WorkChain"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addNode"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_6d} :catch_80

    :goto_6d
    return-void

    :catch_6e
    move-exception v0

    move-object v0, v1

    goto :goto_16

    :catch_71
    move-exception v0

    move-object v0, v1

    goto :goto_29

    :catch_74
    move-exception v0

    move-object v0, v1

    goto :goto_32

    :catch_77
    move-exception v0

    const-string v1, "WorkSourceUtil"

    const-string v3, "Missing WorkChain API createWorkChain"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_57

    :catch_80
    move-exception v0

    const-string v1, "WorkSourceUtil"

    const-string v2, "Missing WorkChain class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6d

    :catch_89
    move-exception v0

    goto :goto_41

    :catch_8b
    move-exception v0

    goto :goto_4f
.end method
