.class public final Le4/G;
.super Lk4/d;


# static fields
.field public static final e:Lcom/google/firebase/messaging/e;

.field public static final f:Le4/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/messaging/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(I)V

    sput-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    new-instance v0, Le4/G;

    sget-object v1, LP2/u;->d:LP2/u;

    invoke-direct {v0, v1}, Le4/G;-><init>(Ljava/util/List;)V

    sput-object v0, Le4/G;->f:Le4/G;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9

    sget-object v0, Lk4/k;->d:Lk4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/d;->d:Lk4/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v3, Le4/h;

    invoke-virtual {v0, v3}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    sget-object v3, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/e;->q(Lg3/c;)I

    move-result v3

    iget-object v0, p0, Lk4/d;->d:Lk4/a;

    invoke-virtual {v0}, Lk4/a;->l()I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3a

    :goto_34
    iget-object v0, p0, Lk4/d;->d:Lk4/a;

    invoke-virtual {v0, v3, v1}, Lk4/a;->m(ILe4/h;)V

    goto :goto_b

    :cond_3a
    iget-object v0, p0, Lk4/d;->d:Lk4/a;

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk4/q;

    iget v4, v0, Lk4/q;->e:I

    if-ne v4, v3, :cond_4f

    new-instance v0, Lk4/q;

    invoke-direct {v0, v3, v1}, Lk4/q;-><init>(ILe4/h;)V

    iput-object v0, p0, Lk4/d;->d:Lk4/a;

    goto :goto_b

    :cond_4f
    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Lk4/c;

    invoke-direct {v6}, Lk4/c;-><init>()V

    iput-object v5, v6, Lk4/c;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v6, Lk4/c;->e:I

    iput-object v6, p0, Lk4/d;->d:Lk4/a;

    iget-object v0, v0, Lk4/q;->d:Le4/h;

    invoke-virtual {v6, v4, v0}, Lk4/c;->m(ILe4/h;)V

    goto :goto_34

    :cond_65
    new-instance v0, Lk4/q;

    invoke-direct {v0, v3, v1}, Lk4/q;-><init>(ILe4/h;)V

    iput-object v0, p0, Lk4/d;->d:Lk4/a;

    goto :goto_b

    :cond_6d
    return-void
.end method
