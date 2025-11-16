.class public final Lk3/y;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/e;


# static fields
.field public static final a:Lk3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk3/y;

    invoke-direct {v0}, Lk3/y;-><init>()V

    sput-object v0, Lk3/y;->a:Lk3/y;

    return-void
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "call/callBy are not supported for this declaration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/reflect/Type;
    .registers 3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v1, "TYPE"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final bridge synthetic q()Ljava/lang/reflect/Member;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
