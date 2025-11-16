.class public final Lq3/k;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:Lq3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lq3/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq3/k;-><init>(I)V

    sput-object v0, Lq3/k;->d:Lq3/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq3/h;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v0

    return-object v0
.end method
