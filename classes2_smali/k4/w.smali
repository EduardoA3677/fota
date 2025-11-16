.class public abstract Lk4/w;
.super Ljava/lang/Object;

# interfaces
.implements Lk4/e;


# instance fields
.field public final a:Lb3/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lb3/k;

    iput-object p2, p0, Lk4/w;->a:Lb3/k;

    const-string v0, "must return "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LA3/g;)Z
    .registers 5

    iget-object v0, p1, Ls3/v;->j:Le4/v;

    iget-object v1, p0, Lk4/w;->a:Lb3/k;

    invoke-static {p1}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v2

    invoke-interface {v1, v2}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lk4/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(LA3/g;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, LV1/a;->V(Lk4/e;LA3/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
