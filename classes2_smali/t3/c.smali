.class public final Lt3/c;
.super Lp3/f0;


# static fields
.field public static final c:Lt3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt3/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt3/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lt3/c;->c:Lt3/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final c()Lp3/f0;
    .registers 2

    sget-object v0, Lp3/b0;->c:Lp3/b0;

    return-object v0
.end method
