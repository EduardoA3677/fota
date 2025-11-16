.class public abstract LF3/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lq3/i;

.field public static final b:Lq3/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ly3/x;->p:LN3/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lq3/i;

    invoke-direct {v1, v0}, Lq3/i;-><init>(LN3/c;)V

    sput-object v1, LF3/s;->a:Lq3/i;

    sget-object v0, Ly3/x;->q:LN3/c;

    const-string v1, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lq3/i;

    invoke-direct {v1, v0}, Lq3/i;-><init>(LN3/c;)V

    sput-object v1, LF3/s;->b:Lq3/i;

    return-void
.end method
