.class public final LJ0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:LJ0/b;

.field public static final b:Ld2/c;

.field public static final c:Ld2/c;

.field public static final d:Ld2/c;

.field public static final e:Ld2/c;

.field public static final f:Ld2/c;

.field public static final g:Ld2/c;

.field public static final h:Ld2/c;

.field public static final i:Ld2/c;

.field public static final j:Ld2/c;

.field public static final k:Ld2/c;

.field public static final l:Ld2/c;

.field public static final m:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/b;

    invoke-direct {v0}, LJ0/b;-><init>()V

    sput-object v0, LJ0/b;->a:LJ0/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->b:Ld2/c;

    const-string v0, "model"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->c:Ld2/c;

    const-string v0, "hardware"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->d:Ld2/c;

    const-string v0, "device"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->e:Ld2/c;

    const-string v0, "product"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->f:Ld2/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->g:Ld2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->h:Ld2/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->i:Ld2/c;

    const-string v0, "locale"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->j:Ld2/c;

    const-string v0, "country"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->k:Ld2/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->l:Ld2/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    move-result-object v0

    sput-object v0, LJ0/b;->m:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, LJ0/a;

    check-cast p2, Ld2/e;

    check-cast p1, LJ0/h;

    iget-object v0, p1, LJ0/h;->a:Ljava/lang/Integer;

    sget-object v1, LJ0/b;->b:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->b:Ljava/lang/String;

    sget-object v1, LJ0/b;->c:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->c:Ljava/lang/String;

    sget-object v1, LJ0/b;->d:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->d:Ljava/lang/String;

    sget-object v1, LJ0/b;->e:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->e:Ljava/lang/String;

    sget-object v1, LJ0/b;->f:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->f:Ljava/lang/String;

    sget-object v1, LJ0/b;->g:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->g:Ljava/lang/String;

    sget-object v1, LJ0/b;->h:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->h:Ljava/lang/String;

    sget-object v1, LJ0/b;->i:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->i:Ljava/lang/String;

    sget-object v1, LJ0/b;->j:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->j:Ljava/lang/String;

    sget-object v1, LJ0/b;->k:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->k:Ljava/lang/String;

    sget-object v1, LJ0/b;->l:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, LJ0/h;->l:Ljava/lang/String;

    sget-object v1, LJ0/b;->m:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
