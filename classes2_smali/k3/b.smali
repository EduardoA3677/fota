.class public final Lk3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:LO2/i;

.field public final d:LO2/i;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;LO2/i;LO2/i;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lk3/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lk3/b;->c:LO2/i;

    iput-object p4, p0, Lk3/b;->d:LO2/i;

    iput-object p5, p0, Lk3/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lk3/b;->a:Ljava/lang/Class;

    const-string v0, "$annotationClass"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lk3/b;->b:Ljava/util/Map;

    iget-object v0, p0, Lk3/b;->c:LO2/i;

    iget-object v1, p0, Lk3/b;->d:LO2/i;

    iget-object v7, p0, Lk3/b;->e:Ljava/util/List;

    const-string v8, "$methods"

    invoke-static {v8, v7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x69e9ad94

    if-eq v9, v10, :cond_88

    const v0, 0x8cdac1b

    if-eq v9, v0, :cond_71

    const v0, 0x5620bf09

    if-eq v9, v0, :cond_67

    :cond_30
    const-string v0, "equals"

    invoke-static {v8, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    if-eqz p3, :cond_165

    array-length v0, p3

    if-ne v0, v4, :cond_165

    invoke-static {p3}, LP2/i;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_97

    move-object v0, v1

    check-cast v0, Ljava/lang/annotation/Annotation;

    :goto_48
    if-eqz v0, :cond_99

    invoke-static {v0}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    :goto_52
    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9b

    :cond_5e
    move v0, v4

    :goto_5f
    if-eqz v0, :cond_19b

    move v0, v4

    :goto_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_66
    return-object v0

    :cond_67
    const-string v0, "annotationType"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v2

    goto :goto_66

    :cond_71
    const-string v0, "hashCode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_66

    :cond_88
    const-string v1, "toString"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_66

    :cond_97
    move-object v0, v3

    goto :goto_48

    :cond_99
    move-object v0, v3

    goto :goto_52

    :cond_9b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v0, [Z

    if-eqz v8, :cond_cd

    check-cast v0, [Z

    const-string v8, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    :goto_c9
    if-nez v0, :cond_9f

    move v0, v5

    goto :goto_5f

    :cond_cd
    instance-of v8, v0, [C

    if-eqz v8, :cond_df

    check-cast v0, [C

    const-string v8, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [C

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_c9

    :cond_df
    instance-of v8, v0, [B

    if-eqz v8, :cond_f1

    check-cast v0, [B

    const-string v8, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_c9

    :cond_f1
    instance-of v8, v0, [S

    if-eqz v8, :cond_103

    check-cast v0, [S

    const-string v8, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_c9

    :cond_103
    instance-of v8, v0, [I

    if-eqz v8, :cond_115

    check-cast v0, [I

    const-string v8, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_c9

    :cond_115
    instance-of v8, v0, [F

    if-eqz v8, :cond_127

    check-cast v0, [F

    const-string v8, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [F

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_c9

    :cond_127
    instance-of v8, v0, [J

    if-eqz v8, :cond_139

    check-cast v0, [J

    const-string v8, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_c9

    :cond_139
    instance-of v8, v0, [D

    if-eqz v8, :cond_14c

    check-cast v0, [D

    const-string v8, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [D

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_c9

    :cond_14c
    instance-of v8, v0, [Ljava/lang/Object;

    if-eqz v8, :cond_15f

    check-cast v0, [Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v8, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c9

    :cond_15f
    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c9

    :cond_165
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_66

    :cond_171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (args: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_184

    new-array p3, v5, [Ljava/lang/Object;

    :cond_184
    invoke-static {p3}, LP2/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_19b
    move v0, v5

    goto/16 :goto_62
.end method
