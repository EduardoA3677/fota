.class public abstract Ly3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;

.field public static final b:LN3/c;

.field public static final c:LN3/c;

.field public static final d:LN3/c;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, LN3/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/b;->a:LN3/c;

    new-instance v0, LN3/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/b;->b:LN3/c;

    new-instance v0, LN3/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/b;->c:LN3/c;

    new-instance v0, LN3/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/b;->d:LN3/c;

    sget-object v0, Ly3/a;->g:Ly3/a;

    sget-object v1, Ly3/a;->e:Ly3/a;

    sget-object v2, Ly3/a;->f:Ly3/a;

    const/4 v3, 0x5

    new-array v3, v3, [Ly3/a;

    aput-object v0, v3, v10

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    const/4 v0, 0x3

    sget-object v1, Ly3/a;->i:Ly3/a;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Ly3/a;->h:Ly3/a;

    aput-object v1, v3, v0

    invoke-static {v3}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ly3/y;->c:LN3/c;

    sget-object v3, LF3/h;->f:LF3/h;

    new-array v4, v12, [LO2/f;

    new-instance v5, LO2/f;

    new-instance v6, Ly3/n;

    new-instance v7, LF3/i;

    invoke-direct {v7, v3}, LF3/i;-><init>(LF3/h;)V

    invoke-direct {v6, v7, v0, v10}, Ly3/n;-><init>(LF3/i;Ljava/util/Collection;Z)V

    invoke-direct {v5, v1, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v10

    new-instance v1, LO2/f;

    sget-object v5, Ly3/y;->f:LN3/c;

    new-instance v6, Ly3/n;

    new-instance v7, LF3/i;

    invoke-direct {v7, v3}, LF3/i;-><init>(LF3/h;)V

    invoke-direct {v6, v7, v0, v10}, Ly3/n;-><init>(LF3/i;Ljava/util/Collection;Z)V

    invoke-direct {v1, v5, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    invoke-static {v4}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly3/b;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    new-array v4, v12, [LO2/f;

    new-instance v5, LO2/f;

    new-instance v6, LN3/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Ly3/n;

    new-instance v8, LF3/i;

    sget-object v9, LF3/h;->e:LF3/h;

    invoke-direct {v8, v9}, LF3/i;-><init>(LF3/h;)V

    invoke-static {v2}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ly3/n;-><init>(LF3/i;Ljava/util/Collection;)V

    invoke-direct {v5, v6, v7}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v10

    new-instance v5, LO2/f;

    new-instance v6, LN3/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Ly3/n;

    new-instance v8, LF3/i;

    invoke-direct {v8, v3}, LF3/i;-><init>(LF3/h;)V

    invoke-static {v2}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Ly3/n;-><init>(LF3/i;Ljava/util/Collection;)V

    invoke-direct {v5, v6, v7}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v11

    invoke-static {v4}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v1, Ly3/b;->f:Ljava/util/LinkedHashMap;

    new-array v0, v12, [LN3/c;

    sget-object v1, Ly3/y;->h:LN3/c;

    aput-object v1, v0, v10

    sget-object v1, Ly3/y;->i:LN3/c;

    aput-object v1, v0, v11

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly3/b;->g:Ljava/util/Set;

    return-void
.end method
