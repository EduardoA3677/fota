.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(La2/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 8

    const-class v0, LV1/g;

    invoke-interface {p0, v0}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/g;

    const-class v0, Li2/a;

    invoke-interface {p0, v0}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v2, Lr2/b;

    invoke-interface {p0, v2}, La2/c;->b(Ljava/lang/Class;)Lj2/a;

    move-result-object v2

    const-class v3, Lh2/b;

    invoke-interface {p0, v3}, La2/c;->b(Ljava/lang/Class;)Lj2/a;

    move-result-object v3

    const-class v4, Lk2/e;

    invoke-interface {p0, v4}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/e;

    const-class v5, LH0/d;

    invoke-interface {p0, v5}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/d;

    const-class v6, Lg2/b;

    invoke-interface {p0, v6}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LV1/g;Lj2/a;Lj2/a;Lk2/e;LH0/d;Lg2/b;)V

    return-object v0

    :cond_3a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
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

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, La2/b;->a(Ljava/lang/Class;)La2/a;

    move-result-object v0

    new-instance v1, La2/k;

    const-class v2, LV1/g;

    invoke-direct {v1, v4, v3, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, Li2/a;

    invoke-direct {v1, v3, v3, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, Lr2/b;

    invoke-direct {v1, v3, v4, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, Lh2/b;

    invoke-direct {v1, v3, v4, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, LH0/d;

    invoke-direct {v1, v3, v3, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, Lk2/e;

    invoke-direct {v1, v4, v3, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, La2/k;

    const-class v2, Lg2/b;

    invoke-direct {v1, v4, v3, v2}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    sget-object v1, Lcom/google/firebase/messaging/f;->g:Lcom/google/firebase/messaging/f;

    iput-object v1, v0, La2/a;->f:Ljava/lang/Object;

    iget v1, v0, La2/a;->a:I

    if-nez v1, :cond_70

    iput v4, v0, La2/a;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [La2/b;

    invoke-virtual {v0}, La2/a;->b()La2/b;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "fire-fcm"

    const-string v2, "23.0.0"

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
