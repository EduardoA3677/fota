.class public final LD3/b;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:LD3/c;

.field public final e:Lp3/Q;

.field public final f:LD3/a;

.field public final g:Le4/J;

.field public final h:Lv3/q;


# direct methods
.method public constructor <init>(LD3/c;Lp3/Q;LD3/a;Le4/J;Lv3/q;)V
    .registers 7

    iput-object p1, p0, LD3/b;->d:LD3/c;

    iput-object p2, p0, LD3/b;->e:Lp3/Q;

    iput-object p3, p0, LD3/b;->f:LD3/a;

    iput-object p4, p0, LD3/b;->g:Le4/J;

    iput-object p5, p0, LD3/b;->h:Lv3/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LD3/b;->d:LD3/c;

    iget-object v0, v0, LD3/c;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/messaging/e;

    iget-object v0, p0, LD3/b;->g:Le4/J;

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lp3/g;->q()Le4/z;

    move-result-object v4

    :goto_15
    iget-object v0, p0, LD3/b;->f:LD3/a;

    const/16 v5, 0x1f

    move v2, v1

    invoke-static/range {v0 .. v5}, LD3/a;->a(LD3/a;IZLjava/util/Set;Le4/z;I)LD3/a;

    move-result-object v0

    iget-object v2, p0, LD3/b;->h:Lv3/q;

    invoke-virtual {v2}, Lv3/q;->c()Z

    move-result v2

    const/16 v5, 0x3b

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LD3/a;->a(LD3/a;IZLjava/util/Set;Le4/z;I)LD3/a;

    move-result-object v0

    iget-object v1, p0, LD3/b;->e:Lp3/Q;

    invoke-virtual {v6, v1, v0}, Lcom/google/firebase/messaging/e;->p(Lp3/Q;LD3/a;)Le4/v;

    move-result-object v0

    return-object v0

    :cond_32
    move-object v4, v3

    goto :goto_15
.end method
