.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La2/s;)Lk2/e;
    .registers 2

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(La2/c;)Lk2/e;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(La2/c;)Lk2/e;
    .registers 5

    new-instance v1, Lk2/d;

    const-class v0, LV1/g;

    invoke-interface {p0, v0}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g;

    const-class v2, Lr2/b;

    invoke-interface {p0, v2}, La2/c;->b(Ljava/lang/Class;)Lj2/a;

    move-result-object v2

    const-class v3, Lh2/b;

    invoke-interface {p0, v3}, La2/c;->b(Ljava/lang/Class;)Lj2/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lk2/d;-><init>(LV1/g;Lj2/a;Lj2/a;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La2/b;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lk2/e;

    invoke-static {v0}, La2/b;->a(Ljava/lang/Class;)La2/a;

    move-result-object v0

    new-instance v1, La2/k;

    const-class v2, LV1/g;

    invoke-direct {v1, v4, v3, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, Lh2/b;

    invoke-direct {v1, v3, v4, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, Lr2/b;

    invoke-direct {v1, v3, v4, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    iput-object v1, v0, La2/a;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [La2/b;

    invoke-virtual {v0}, La2/a;->b()La2/b;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
