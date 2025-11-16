.class public final LO1/j;
.super Ljava/lang/Object;


# instance fields
.field public a:LV1/a;

.field public b:LV1/a;

.field public c:LV1/a;

.field public d:LV1/a;

.field public e:LO1/c;

.field public f:LO1/c;

.field public g:LO1/c;

.field public h:LO1/c;

.field public i:LO1/e;

.field public j:LO1/e;

.field public k:LO1/e;

.field public l:LO1/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/j;->a:LV1/a;

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/j;->b:LV1/a;

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/j;->c:LV1/a;

    new-instance v0, LO1/i;

    invoke-direct {v0}, LO1/i;-><init>()V

    iput-object v0, p0, LO1/j;->d:LV1/a;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/j;->e:LO1/c;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/j;->f:LO1/c;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/j;->g:LO1/c;

    new-instance v0, LO1/a;

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    iput-object v0, p0, LO1/j;->h:LO1/c;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/j;->i:LO1/e;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/j;->j:LO1/e;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/j;->k:LO1/e;

    new-instance v0, LO1/e;

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    iput-object v0, p0, LO1/j;->l:LO1/e;

    return-void
.end method

.method public static b(LV1/a;)V
    .registers 2

    instance-of v0, p0, LO1/i;

    if-eqz v0, :cond_a

    check-cast p0, LO1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_9
    return-void

    :cond_a
    instance-of v0, p0, LO1/d;

    if-eqz v0, :cond_9

    check-cast p0, LO1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9
.end method


# virtual methods
.method public final a()LO1/k;
    .registers 3

    new-instance v0, LO1/k;

    invoke-direct {v0}, LO1/k;-><init>()V

    iget-object v1, p0, LO1/j;->a:LV1/a;

    iput-object v1, v0, LO1/k;->a:LV1/a;

    iget-object v1, p0, LO1/j;->b:LV1/a;

    iput-object v1, v0, LO1/k;->b:LV1/a;

    iget-object v1, p0, LO1/j;->c:LV1/a;

    iput-object v1, v0, LO1/k;->c:LV1/a;

    iget-object v1, p0, LO1/j;->d:LV1/a;

    iput-object v1, v0, LO1/k;->d:LV1/a;

    iget-object v1, p0, LO1/j;->e:LO1/c;

    iput-object v1, v0, LO1/k;->e:LO1/c;

    iget-object v1, p0, LO1/j;->f:LO1/c;

    iput-object v1, v0, LO1/k;->f:LO1/c;

    iget-object v1, p0, LO1/j;->g:LO1/c;

    iput-object v1, v0, LO1/k;->g:LO1/c;

    iget-object v1, p0, LO1/j;->h:LO1/c;

    iput-object v1, v0, LO1/k;->h:LO1/c;

    iget-object v1, p0, LO1/j;->i:LO1/e;

    iput-object v1, v0, LO1/k;->i:LO1/e;

    iget-object v1, p0, LO1/j;->j:LO1/e;

    iput-object v1, v0, LO1/k;->j:LO1/e;

    iget-object v1, p0, LO1/j;->k:LO1/e;

    iput-object v1, v0, LO1/k;->k:LO1/e;

    iget-object v1, p0, LO1/j;->l:LO1/e;

    iput-object v1, v0, LO1/k;->l:LO1/e;

    return-object v0
.end method
