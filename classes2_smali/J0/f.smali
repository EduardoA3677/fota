.class public final LJ0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:LJ0/f;

.field public static final b:Ld2/c;

.field public static final c:Ld2/c;

.field public static final d:Ld2/c;

.field public static final e:Ld2/c;

.field public static final f:Ld2/c;

.field public static final g:Ld2/c;

.field public static final h:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/f;

    invoke-direct {v0}, LJ0/f;-><init>()V

    sput-object v0, LJ0/f;->a:LJ0/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/f;->b:Ld2/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/f;->c:Ld2/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/f;->d:Ld2/c;

    const-string v0, "logSource"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/f;->e:Ld2/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/f;->f:Ld2/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/f;->g:Ld2/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/f;->h:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    check-cast p1, LJ0/s;

    check-cast p2, Ld2/e;

    check-cast p1, LJ0/l;

    iget-wide v0, p1, LJ0/l;->a:J

    sget-object v2, LJ0/f;->b:Ld2/c;

    invoke-interface {p2, v2, v0, v1}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    iget-wide v0, p1, LJ0/l;->b:J

    sget-object v2, LJ0/f;->c:Ld2/c;

    invoke-interface {p2, v2, v0, v1}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    iget-object v0, p1, LJ0/l;->c:LJ0/j;

    sget-object v1, LJ0/f;->d:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, LJ0/f;->e:Ld2/c;

    iget-object v1, p1, LJ0/l;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, LJ0/f;->f:Ld2/c;

    iget-object v1, p1, LJ0/l;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/l;->f:Ljava/util/ArrayList;

    sget-object v1, LJ0/f;->g:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, LJ0/w;->d:LJ0/w;

    sget-object v1, LJ0/f;->h:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
