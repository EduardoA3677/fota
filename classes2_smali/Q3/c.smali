.class public final LQ3/c;
.super Lb3/k;

# interfaces
.implements La3/c;


# instance fields
.field public final d:Lp3/b;

.field public final e:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;Lp3/b;)V
    .registers 4

    iput-object p1, p0, LQ3/c;->d:Lp3/b;

    iput-object p2, p0, LQ3/c;->e:Lp3/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lp3/j;

    check-cast p2, Lp3/j;

    iget-object v0, p0, LQ3/c;->d:Lp3/b;

    invoke-static {p1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LQ3/c;->e:Lp3/b;

    invoke-static {p2, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15
.end method
