.class public final LJ0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:LJ0/d;

.field public static final b:Ld2/c;

.field public static final c:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/d;

    invoke-direct {v0}, LJ0/d;-><init>()V

    sput-object v0, LJ0/d;->a:LJ0/d;

    const-string v0, "clientType"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/d;->b:Ld2/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/d;->c:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LJ0/q;

    check-cast p2, Ld2/e;

    check-cast p1, LJ0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ0/p;->d:LJ0/p;

    sget-object v1, LJ0/d;->b:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/j;->a:LJ0/h;

    sget-object v1, LJ0/d;->c:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
