.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La2/s;)LH0/d;
    .registers 2

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(La2/c;)LH0/d;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$getComponents$0(La2/c;)LH0/d;
    .registers 8

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LK0/j;->b(Landroid/content/Context;)V

    invoke-static {}, LK0/j;->a()LK0/j;

    move-result-object v2

    sget-object v1, LI0/a;->e:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3c

    sget-object v0, LI0/a;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1c
    invoke-static {}, LK0/b;->a()LD3/c;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cct"

    iput-object v4, v3, LD3/c;->e:Ljava/lang/Object;

    iget-object v4, v1, LI0/a;->a:Ljava/lang/String;

    iget-object v1, v1, LI0/a;->b:Ljava/lang/String;

    if-nez v1, :cond_48

    if-nez v4, :cond_48

    const/4 v1, 0x0

    :goto_30
    iput-object v1, v3, LD3/c;->f:Ljava/lang/Object;

    new-instance v1, LK0/i;

    invoke-virtual {v3}, LD3/c;->b()LK0/b;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, LK0/i;-><init>(Ljava/util/Set;LK0/b;LK0/j;)V

    return-object v1

    :cond_3c
    new-instance v0, LH0/b;

    const-string v3, "proto"

    invoke-direct {v0, v3}, LH0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1c

    :cond_48
    if-nez v1, :cond_4c

    const-string v1, ""

    :cond_4c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1$"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_30
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

    const-class v0, LH0/d;

    invoke-static {v0}, La2/b;->a(Ljava/lang/Class;)La2/a;

    move-result-object v0

    new-instance v1, La2/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, La2/a;->a(La2/k;)V

    new-instance v1, LC2/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC2/a;-><init>(I)V

    iput-object v1, v0, La2/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, La2/a;->b()La2/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
