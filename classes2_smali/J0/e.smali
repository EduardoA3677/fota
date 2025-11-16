.class public final LJ0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:LJ0/e;

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

    new-instance v0, LJ0/e;

    invoke-direct {v0}, LJ0/e;-><init>()V

    sput-object v0, LJ0/e;->a:LJ0/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/e;->b:Ld2/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/e;->c:Ld2/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/e;->d:Ld2/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/e;->e:Ld2/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/e;->f:Ld2/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/e;->g:Ld2/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/e;->h:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    check-cast p1, LJ0/r;

    check-cast p2, Ld2/e;

    check-cast p1, LJ0/k;

    iget-wide v0, p1, LJ0/k;->a:J

    sget-object v2, LJ0/e;->b:Ld2/c;

    invoke-interface {p2, v2, v0, v1}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    iget-object v0, p1, LJ0/k;->b:Ljava/lang/Integer;

    sget-object v1, LJ0/e;->c:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, LJ0/e;->d:Ld2/c;

    iget-wide v2, p1, LJ0/k;->c:J

    invoke-interface {p2, v0, v2, v3}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    sget-object v0, LJ0/e;->e:Ld2/c;

    iget-object v1, p1, LJ0/k;->d:[B

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, LJ0/e;->f:Ld2/c;

    iget-object v1, p1, LJ0/k;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, LJ0/e;->g:Ld2/c;

    iget-wide v2, p1, LJ0/k;->f:J

    invoke-interface {p2, v0, v2, v3}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    sget-object v0, LJ0/e;->h:Ld2/c;

    iget-object v1, p1, LJ0/k;->g:LJ0/n;

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
