.class public abstract Lq3/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/f;

.field public static final b:LN3/f;

.field public static final c:LN3/f;

.field public static final d:LN3/f;

.field public static final e:LN3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "message"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lq3/e;->a:LN3/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lq3/e;->b:LN3/f;

    const-string v0, "level"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lq3/e;->c:LN3/f;

    const-string v0, "expression"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lq3/e;->d:LN3/f;

    const-string v0, "imports"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lq3/e;->e:LN3/f;

    return-void
.end method
