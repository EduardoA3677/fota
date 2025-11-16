.class public final Lq3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;


# instance fields
.field public final a:Le4/z;

.field public final b:Ljava/util/Map;

.field public final c:Lp3/N;


# direct methods
.method public constructor <init>(Le4/z;Ljava/util/Map;Lp3/N;)V
    .registers 6

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/c;->a:Le4/z;

    iput-object p2, p0, Lq3/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lq3/c;->c:Lp3/N;

    return-void

    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, Lq3/c;->c(I)V

    throw v1

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Lq3/c;->c(I)V

    throw v1
.end method

.method public static synthetic c(I)V
    .registers 9

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4b

    if-eq p0, v5, :cond_4b

    if-eq p0, v6, :cond_4b

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_e
    if-eq p0, v1, :cond_4f

    if-eq p0, v5, :cond_4f

    if-eq p0, v6, :cond_4f

    move v0, v1

    :goto_15
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v4, :cond_5b

    const/4 v3, 0x2

    if-eq p0, v3, :cond_56

    if-eq p0, v1, :cond_51

    if-eq p0, v5, :cond_51

    if-eq p0, v6, :cond_51

    const-string v3, "annotationType"

    aput-object v3, v0, v7

    :goto_26
    if-eq p0, v1, :cond_6a

    if-eq p0, v5, :cond_65

    if-eq p0, v6, :cond_60

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    aput-object v3, v0, v4

    :goto_30
    if-eq p0, v1, :cond_3b

    if-eq p0, v5, :cond_3b

    if-eq p0, v6, :cond_3b

    const/4 v3, 0x2

    const-string v4, "<init>"

    aput-object v4, v0, v3

    :cond_3b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6f

    if-eq p0, v5, :cond_6f

    if-eq p0, v6, :cond_6f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4a
    throw v0

    :cond_4b
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_e

    :cond_4f
    const/4 v0, 0x2

    goto :goto_15

    :cond_51
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    aput-object v3, v0, v7

    goto :goto_26

    :cond_56
    const-string v3, "source"

    aput-object v3, v0, v7

    goto :goto_26

    :cond_5b
    const-string v3, "valueArguments"

    aput-object v3, v0, v7

    goto :goto_26

    :cond_60
    const-string v3, "getSource"

    aput-object v3, v0, v4

    goto :goto_30

    :cond_65
    const-string v3, "getAllValueArguments"

    aput-object v3, v0, v4

    goto :goto_30

    :cond_6a
    const-string v3, "getType"

    aput-object v3, v0, v4

    goto :goto_30

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4a
.end method


# virtual methods
.method public final a()LN3/c;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, LU3/f;->d(Lq3/b;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lg4/j;->f(Lp3/j;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_d
    if-eqz v1, :cond_13

    invoke-static {v1}, LU3/f;->c(Lp3/k;)LN3/c;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    move-object v1, v0

    goto :goto_d
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lq3/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Lq3/c;->c(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Le4/v;
    .registers 2

    iget-object v0, p0, Lq3/c;->a:Le4/z;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Lq3/c;->c(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lp3/N;
    .registers 2

    iget-object v0, p0, Lq3/c;->c:Lp3/N;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Lq3/c;->c(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, LP3/g;->c:LP3/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LP3/g;->v(Lq3/b;Lq3/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
