.class public abstract LU2/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LD3/c;

.field public static b:LD3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, LD3/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v2, v2, v1}, LD3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, LU2/b;->a:LD3/c;

    return-void
.end method
