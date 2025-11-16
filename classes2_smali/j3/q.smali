.class public final Lj3/q;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:Lp3/c;

.field public final e:I


# direct methods
.method public constructor <init>(Lp3/c;I)V
    .registers 4

    iput-object p1, p0, Lj3/q;->d:Lp3/c;

    iput p2, p0, Lj3/q;->e:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj3/q;->d:Lp3/c;

    invoke-interface {v0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lj3/q;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/J;

    return-object v0
.end method
