.class public final LO3/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:LO3/m;

.field public final b:Ljava/lang/Object;

.field public final c:LO3/p;

.field public final d:LO3/n;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LO3/m;Ljava/lang/Object;LO3/p;LO3/n;Ljava/lang/Class;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_61

    iget-object v0, p4, LO3/n;->e:LO3/Q;

    sget-object v1, LO3/Q;->i:LO3/O;

    if-ne v0, v1, :cond_d

    if-eqz p3, :cond_2e

    :cond_d
    iput-object p1, p0, LO3/o;->a:LO3/m;

    iput-object p2, p0, LO3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LO3/o;->c:LO3/p;

    iput-object p4, p0, LO3/o;->d:LO3/n;

    const-class v0, LO3/q;

    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :try_start_1f
    const-string v1, "valueOf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_2a} :catch_36

    move-result-object v0

    iput-object v0, p0, LO3/o;->e:Ljava/lang/reflect/Method;

    :goto_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_36
    move-exception v0

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" missing method \"valueOf\"."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5d
    const/4 v0, 0x0

    iput-object v0, p0, LO3/o;->e:Ljava/lang/reflect/Method;

    goto :goto_2d

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, LO3/o;->d:LO3/n;

    iget-object v0, v0, LO3/n;->e:LO3/Q;

    iget-object v0, v0, LO3/Q;->d:LO3/S;

    sget-object v1, LO3/S;->l:LO3/S;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, LO3/o;->e:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_10
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_18} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_18} :catch_1a

    move-result-object p1

    :cond_19
    return-object p1

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_32

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_32
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LO3/o;->d:LO3/n;

    iget-object v0, v0, LO3/n;->e:LO3/Q;

    iget-object v0, v0, LO3/Q;->d:LO3/S;

    sget-object v1, LO3/S;->l:LO3/S;

    if-ne v0, v1, :cond_14

    check-cast p1, LO3/q;

    invoke-interface {p1}, LO3/q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_14
    return-object p1
.end method
