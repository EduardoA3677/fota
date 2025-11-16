.class public Ld4/l;
.super Ljava/lang/Object;

# interfaces
.implements Ld4/o;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ld4/b;


# instance fields
.field public final a:Ld4/n;

.field public final b:Ld4/a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lp4/h;->h0(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    const-string v0, ""

    :goto_1f
    sput-object v0, Ld4/l;->d:Ljava/lang/String;

    new-instance v0, Ld4/b;

    const-string v1, "NO_LOCKS"

    sget-object v2, Ld4/a;->d:Ld4/a;

    invoke-direct {v0, v1, v2}, Ld4/b;-><init>(Ljava/lang/String;Ld4/n;)V

    sput-object v0, Ld4/l;->e:Ld4/b;

    return-void

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const-string v1, "lock"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lb0/c;

    invoke-direct {v1}, Lb0/c;-><init>()V

    iput-object v0, v1, Lb0/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Ld4/l;-><init>(Ljava/lang/String;Ld4/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld4/n;)V
    .registers 4

    sget-object v0, Ld4/a;->e:Ld4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld4/l;->a:Ld4/n;

    iput-object v0, p0, Ld4/l;->b:Ld4/a;

    iput-object p1, p0, Ld4/l;->c:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/AssertionError;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_31

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld4/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    :goto_16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_31
    const/4 v0, -0x1

    goto :goto_16
.end method


# virtual methods
.method public final a(La3/a;)Ld4/i;
    .registers 3

    new-instance v0, Ld4/i;

    invoke-direct {v0, p0, p1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    return-object v0
.end method

.method public final b(La3/b;)Ld4/e;
    .registers 7

    new-instance v0, Ld4/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ld4/e;-><init>(Ld4/l;Ljava/util/concurrent/ConcurrentHashMap;La3/b;I)V

    return-object v0
.end method

.method public final c(La3/b;)Ld4/j;
    .registers 7

    new-instance v0, Ld4/j;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p0, v1, p1}, Ld4/j;-><init>(Ld4/l;Ljava/util/concurrent/ConcurrentHashMap;La3/b;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)LA1/c;
    .registers 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Recursion detected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_26

    const-string v0, ""

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " under "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld4/l;->e(Ljava/lang/AssertionError;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "on input: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/l;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
