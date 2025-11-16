.class public final Lz3/f;
.super Lb3/k;

# interfaces
.implements La3/a;


# static fields
.field public static final d:Lz3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/f;-><init>(I)V

    sput-object v0, Lz3/f;->d:Lz3/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    new-instance v0, LO2/f;

    sget-object v1, Lz3/c;->a:LN3/f;

    new-instance v2, LS3/v;

    const-string v3, "Deprecated in Java"

    invoke-direct {v2, v3}, LS3/v;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/z;->h0(LO2/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
