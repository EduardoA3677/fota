.class public abstract Ly3/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;

.field public static final b:LN3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/w;->a:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    new-instance v0, LN3/c;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    const-string v0, "kotlin/jvm/internal/RepeatableContainer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LN3/b;->e(Ljava/lang/String;Z)LN3/b;

    move-result-object v0

    sput-object v0, Ly3/w;->b:LN3/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "propertyName"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ly3/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LJ2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "set"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly3/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p0}, LJ2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 6

    const/16 v4, 0x7a

    const/16 v3, 0x61

    const/4 v2, 0x2

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is"

    invoke-static {p0, v1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_13

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v3, v1, :cond_26

    :goto_20
    if-lt v1, v4, :cond_13

    if-eq v1, v4, :cond_13

    :cond_24
    const/4 v0, 0x1

    goto :goto_13

    :cond_26
    if-ne v3, v1, :cond_24

    goto :goto_20
.end method
