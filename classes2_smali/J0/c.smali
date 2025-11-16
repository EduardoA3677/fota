.class public final LJ0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:LJ0/c;

.field public static final b:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/c;

    invoke-direct {v0}, LJ0/c;-><init>()V

    sput-object v0, LJ0/c;->a:LJ0/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/c;->b:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LJ0/o;

    check-cast p2, Ld2/e;

    check-cast p1, LJ0/i;

    iget-object v0, p1, LJ0/i;->a:Ljava/util/ArrayList;

    sget-object v1, LJ0/c;->b:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
