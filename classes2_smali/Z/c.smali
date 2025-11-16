.class public final LZ/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LZ/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZ/c;

    invoke-direct {v0}, LZ/c;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LZ/c;->a:LZ/c;

    return-void
.end method
