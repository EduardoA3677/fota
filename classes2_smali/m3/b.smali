.class public final Lm3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lm3/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm3/b;

    invoke-direct {v0}, Lm3/b;-><init>()V

    sput-object v0, Lm3/b;->a:Lm3/b;

    const/4 v0, 0x2

    sget-object v1, Lm3/a;->d:Lm3/a;

    invoke-static {v0, v1}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    sput-object v0, Lm3/b;->b:Ljava/lang/Object;

    return-void
.end method
