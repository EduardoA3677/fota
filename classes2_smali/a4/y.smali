.class public abstract La4/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LN3/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/y;->a:LN3/c;

    new-instance v0, LN3/a;

    sget-object v1, Lm3/n;->j:LN3/c;

    const-string v2, "suspend"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/a;-><init>(LN3/c;LN3/f;)V

    return-void
.end method
