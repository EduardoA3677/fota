.class public abstract Lz3/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/f;

.field public static final b:LN3/f;

.field public static final c:LN3/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "message"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lz3/c;->a:LN3/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lz3/c;->b:LN3/f;

    const-string v0, "value"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lz3/c;->c:LN3/f;

    const/4 v0, 0x3

    new-array v0, v0, [LO2/f;

    const/4 v1, 0x0

    new-instance v2, LO2/f;

    sget-object v3, Lm3/m;->t:LN3/c;

    sget-object v4, Ly3/x;->c:LN3/c;

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, LO2/f;

    sget-object v3, Lm3/m;->w:LN3/c;

    sget-object v4, Ly3/x;->d:LN3/c;

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, LO2/f;

    sget-object v3, Lm3/m;->x:LN3/c;

    sget-object v4, Ly3/x;->f:LN3/c;

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LN3/c;LE3/b;LB3/g;)LA3/i;
    .registers 5

    const-string v0, "kotlinName"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lm3/m;->m:LN3/c;

    invoke-virtual {p0, v0}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Ly3/x;->e:LN3/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LE3/b;->t(LN3/c;)Lv3/e;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_24
    sget-object v0, Lz3/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    invoke-interface {p1, v0}, LE3/b;->t(LN3/c;)Lv3/e;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lz3/c;->b(LB3/g;Lv3/e;Z)LA3/i;

    move-result-object v0

    :goto_3a
    return-object v0

    :cond_3b
    new-instance v0, Lz3/g;

    invoke-direct {v0, v1, p2}, Lz3/g;-><init>(Lv3/e;LB3/g;)V

    goto :goto_3a

    :cond_41
    move-object v0, v1

    goto :goto_3a
.end method

.method public static b(LB3/g;Lv3/e;Z)LA3/i;
    .registers 5

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    sget-object v1, Ly3/x;->c:LN3/c;

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v0, Lz3/k;

    invoke-direct {v0, p1, p0}, Lz3/k;-><init>(Lv3/e;LB3/g;)V

    :goto_29
    return-object v0

    :cond_2a
    sget-object v1, Ly3/x;->d:LN3/c;

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v0, Lz3/j;

    invoke-direct {v0, p1, p0}, Lz3/j;-><init>(Lv3/e;LB3/g;)V

    goto :goto_29

    :cond_3c
    sget-object v1, Ly3/x;->f:LN3/c;

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v0, Lz3/b;

    sget-object v1, Lm3/m;->x:LN3/c;

    invoke-direct {v0, p0, p1, v1}, Lz3/b;-><init>(LB3/g;Lv3/e;LN3/c;)V

    goto :goto_29

    :cond_50
    sget-object v1, Ly3/x;->e:LN3/c;

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    goto :goto_29

    :cond_5e
    new-instance v0, LC3/g;

    invoke-direct {v0, p0, p1, p2}, LC3/g;-><init>(LB3/g;Lv3/e;Z)V

    goto :goto_29
.end method
