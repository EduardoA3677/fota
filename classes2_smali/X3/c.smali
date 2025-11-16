.class public final LX3/c;
.super LX3/d;


# static fields
.field public static final a:LX3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LX3/c;

    invoke-direct {v0}, LX3/c;-><init>()V

    sput-object v0, LX3/c;->a:LX3/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
