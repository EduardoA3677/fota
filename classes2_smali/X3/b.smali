.class public final LX3/b;
.super LX3/d;


# static fields
.field public static final a:LX3/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LX3/b;

    invoke-direct {v0}, LX3/b;-><init>()V

    sput-object v0, LX3/b;->a:LX3/b;

    sget-object v0, LX3/f;->c:LX3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX3/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LX3/f;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX3/f;->j:I

    or-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    sput v0, LX3/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    sget v0, LX3/b;->b:I

    return v0
.end method
