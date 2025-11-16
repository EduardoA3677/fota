.class public final Lu3/e;
.super Ljava/lang/Object;

# interfaces
.implements La4/l;


# static fields
.field public static final b:Lu3/e;

.field public static final c:Lu3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/e;

    invoke-direct {v0}, Lu3/e;-><init>()V

    sput-object v0, Lu3/e;->b:Lu3/e;

    new-instance v0, Lu3/e;

    invoke-direct {v0}, Lu3/e;-><init>()V

    sput-object v0, Lu3/e;->c:Lu3/e;

    return-void
.end method


# virtual methods
.method public a(Lp3/e;Ljava/util/ArrayList;)V
    .registers 5

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete hierarchy for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unresolved classes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lp3/c;)V
    .registers 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer visibility for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(LE3/c;)Lu3/g;
    .registers 3

    const-string v0, "javaElement"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu3/g;

    check-cast p1, Lv3/s;

    invoke-direct {v0, p1}, Lu3/g;-><init>(Lv3/s;)V

    return-object v0
.end method
