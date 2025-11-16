.class public final LQ3/n;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;


# instance fields
.field public final d:LQ3/q;

.field public final e:Lp3/c;


# direct methods
.method public constructor <init>(LQ3/q;Lp3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/n;->d:LQ3/q;

    iput-object p2, p0, LQ3/n;->e:Lp3/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lp3/c;

    iget-object v0, p0, LQ3/n;->d:LQ3/q;

    iget-object v1, p0, LQ3/n;->e:Lp3/c;

    const-string v2, "second"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LQ3/q;->d(Lp3/c;Lp3/c;)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method
