.class public final Lp1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:Lp1/a;

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

.field public static final n:Ld2/c;

.field public static final o:Ld2/c;

.field public static final p:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lp1/a;

    invoke-direct {v0}, Lp1/a;-><init>()V

    sput-object v0, Lp1/a;->a:Lp1/a;

    new-instance v0, Lp1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lp1/m;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "projectNumber"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->b:Ld2/c;

    new-instance v0, Lp1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "messageId"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->c:Ld2/c;

    new-instance v0, Lp1/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "instanceId"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->d:Ld2/c;

    new-instance v0, Lp1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "messageType"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->e:Ld2/c;

    new-instance v0, Lp1/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "sdkPlatform"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->f:Ld2/c;

    new-instance v0, Lp1/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "packageName"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->g:Ld2/c;

    new-instance v0, Lp1/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "collapseKey"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->h:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "priority"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->i:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "ttl"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->j:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "topic"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->k:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "bulkId"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->l:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "event"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->m:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "analyticsLabel"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->n:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "campaignId"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->o:Ld2/c;

    new-instance v0, Lp1/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v2, "composerLabel"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/a;->p:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    const-wide/16 v4, 0x0

    check-cast p1, Lq2/d;

    check-cast p2, Ld2/e;

    iget-wide v0, p1, Lq2/d;->a:J

    sget-object v2, Lp1/a;->b:Ld2/c;

    invoke-interface {p2, v2, v0, v1}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    iget-object v0, p1, Lq2/d;->b:Ljava/lang/String;

    sget-object v1, Lp1/a;->c:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, Lp1/a;->d:Ld2/c;

    iget-object v1, p1, Lq2/d;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, Lq2/d;->d:Lq2/b;

    sget-object v1, Lp1/a;->e:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, Lq2/c;->e:Lq2/c;

    sget-object v1, Lp1/a;->f:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, Lp1/a;->g:Ld2/c;

    iget-object v1, p1, Lq2/d;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, Lq2/d;->f:Ljava/lang/String;

    sget-object v1, Lp1/a;->h:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, Lp1/a;->i:Ld2/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ld2/e;->d(Ld2/c;I)Ld2/e;

    sget-object v0, Lp1/a;->j:Ld2/c;

    iget v1, p1, Lq2/d;->g:I

    invoke-interface {p2, v0, v1}, Ld2/e;->d(Ld2/c;I)Ld2/e;

    iget-object v0, p1, Lq2/d;->h:Ljava/lang/String;

    sget-object v1, Lp1/a;->k:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, Lp1/a;->l:Ld2/c;

    invoke-interface {p2, v0, v4, v5}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    sget-object v0, Lq2/a;->e:Lq2/a;

    sget-object v1, Lp1/a;->m:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    iget-object v0, p1, Lq2/d;->i:Ljava/lang/String;

    sget-object v1, Lp1/a;->n:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, Lp1/a;->o:Ld2/c;

    invoke-interface {p2, v0, v4, v5}, Ld2/e;->c(Ld2/c;J)Ld2/e;

    iget-object v0, p1, Lq2/d;->j:Ljava/lang/String;

    sget-object v1, Lp1/a;->p:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
