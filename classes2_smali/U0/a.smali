.class public abstract LU0/a;
.super LZ0/c;


# static fields
.field public static final h:LE0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    new-instance v1, LE0/d;

    const-string v2, "SmsRetriever.API"

    new-instance v3, LU0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LU0/b;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, LE0/d;-><init>(Ljava/lang/String;Lg3/y;Lb4/d;)V

    sput-object v1, LU0/a;->h:LE0/d;

    return-void
.end method
