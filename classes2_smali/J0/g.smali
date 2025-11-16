.class public final LJ0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:LJ0/g;

.field public static final b:Ld2/c;

.field public static final c:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/g;

    invoke-direct {v0}, LJ0/g;-><init>()V

    sput-object v0, LJ0/g;->a:LJ0/g;

    const-string v0, "networkType"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/g;->b:Ld2/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/g;->c:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LJ0/v;

    check-cast p2, Ld2/e;

    check-cast p1, LJ0/n;

    iget-object v0, p1, LJ0/n;->a:LJ0/u;

    sget-object v1, LJ0/g;->b:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, LJ0/g;->c:Ld2/c;

    iget-object v1, p1, LJ0/n;->b:LJ0/t;

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
