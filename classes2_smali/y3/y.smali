.class public abstract Ly3/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;

.field public static final b:LN3/c;

.field public static final c:LN3/c;

.field public static final d:LN3/c;

.field public static final e:LN3/c;

.field public static final f:LN3/c;

.field public static final g:Ljava/util/List;

.field public static final h:LN3/c;

.field public static final i:LN3/c;

.field public static final j:Ljava/util/List;

.field public static final k:LN3/c;

.field public static final l:LN3/c;

.field public static final m:LN3/c;

.field public static final n:LN3/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, LN3/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/y;->a:LN3/c;

    new-instance v1, LN3/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly3/y;->b:LN3/c;

    new-instance v1, LN3/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ly3/y;->c:LN3/c;

    new-instance v2, LN3/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Ly3/y;->d:LN3/c;

    new-instance v3, LN3/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Ly3/y;->e:LN3/c;

    new-instance v3, LN3/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Ly3/y;->f:LN3/c;

    const/16 v4, 0xe

    new-array v4, v4, [LN3/c;

    const/4 v5, 0x0

    sget-object v6, Ly3/x;->i:LN3/c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, LN3/c;

    const-string v7, "androidx.annotation.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, LN3/c;

    const-string v7, "androidx.annotation.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, LN3/c;

    const-string v7, "android.annotation.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, LN3/c;

    const-string v7, "com.android.annotations.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, LN3/c;

    const-string v7, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, LN3/c;

    const-string v7, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, LN3/c;

    const-string v7, "javax.annotation.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-instance v6, LN3/c;

    const-string v7, "javax.annotation.CheckForNull"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/16 v5, 0x9

    new-instance v6, LN3/c;

    const-string v7, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/16 v5, 0xa

    new-instance v6, LN3/c;

    const-string v7, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/16 v5, 0xb

    new-instance v6, LN3/c;

    const-string v7, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/16 v5, 0xc

    new-instance v6, LN3/c;

    const-string v7, "io.reactivex.annotations.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/16 v5, 0xd

    new-instance v6, LN3/c;

    const-string v7, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Ly3/y;->g:Ljava/util/List;

    new-instance v5, LN3/c;

    const-string v6, "javax.annotation.Nonnull"

    invoke-direct {v5, v6}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Ly3/y;->h:LN3/c;

    new-instance v6, LN3/c;

    const-string v7, "javax.annotation.CheckForNull"

    invoke-direct {v6, v7}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Ly3/y;->i:LN3/c;

    const/16 v6, 0xb

    new-array v6, v6, [LN3/c;

    const/4 v7, 0x0

    sget-object v8, Ly3/x;->h:LN3/c;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, LN3/c;

    const-string v9, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, LN3/c;

    const-string v9, "androidx.annotation.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, LN3/c;

    const-string v9, "androidx.annotation.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x4

    new-instance v8, LN3/c;

    const-string v9, "android.annotation.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x5

    new-instance v8, LN3/c;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x6

    new-instance v8, LN3/c;

    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-instance v8, LN3/c;

    const-string v9, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/16 v7, 0x8

    new-instance v8, LN3/c;

    const-string v9, "lombok.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/16 v7, 0x9

    new-instance v8, LN3/c;

    const-string v9, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/16 v7, 0xa

    new-instance v8, LN3/c;

    const-string v9, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v7

    invoke-static {v6}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Ly3/y;->j:Ljava/util/List;

    new-instance v7, LN3/c;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v7, v8}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Ly3/y;->k:LN3/c;

    new-instance v8, LN3/c;

    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v8, v9}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Ly3/y;->l:LN3/c;

    new-instance v9, LN3/c;

    const-string v10, "androidx.annotation.RecentlyNullable"

    invoke-direct {v9, v10}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v9, Ly3/y;->m:LN3/c;

    new-instance v10, LN3/c;

    const-string v11, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v10, v11}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v10, Ly3/y;->n:LN3/c;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11, v4}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v5}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v6}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v7}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v8}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v9}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v10}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    const/4 v0, 0x2

    new-array v0, v0, [LN3/c;

    const/4 v1, 0x0

    sget-object v2, Ly3/x;->k:LN3/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly3/x;->l:LN3/c;

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly3/y;->o:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [LN3/c;

    const/4 v1, 0x0

    sget-object v2, Ly3/x;->j:LN3/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly3/x;->m:LN3/c;

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly3/y;->p:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [LO2/f;

    const/4 v1, 0x0

    new-instance v2, LO2/f;

    sget-object v3, Ly3/x;->c:LN3/c;

    sget-object v4, Lm3/m;->t:LN3/c;

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, LO2/f;

    sget-object v3, Ly3/x;->d:LN3/c;

    sget-object v4, Lm3/m;->w:LN3/c;

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, LO2/f;

    sget-object v3, Ly3/x;->e:LN3/c;

    sget-object v4, Lm3/m;->m:LN3/c;

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, LO2/f;

    sget-object v3, Ly3/x;->f:LN3/c;

    sget-object v4, Lm3/m;->x:LN3/c;

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    return-void
.end method
