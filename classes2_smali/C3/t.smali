.class public final LC3/t;
.super Ls3/D;


# static fields
.field public static final p:[Lg3/p;


# instance fields
.field public final j:Lv3/y;

.field public final k:LB3/g;

.field public final l:Ld4/i;

.field public final m:LC3/e;

.field public final n:Ld4/c;

.field public final o:Lq3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, LC3/t;

    const/4 v2, 0x2

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "binaryClasses"

    const-string v7, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "partToFacade"

    const-string v6, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, LC3/t;->p:[Lg3/p;

    return-void
.end method

.method public constructor <init>(LB3/g;Lv3/y;)V
    .registers 8

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, p2, Lv3/y;->a:LN3/c;

    iget-object v2, v0, LB3/b;->o:Ls3/B;

    invoke-direct {p0, v2, v1}, Ls3/D;-><init>(Lp3/y;LN3/c;)V

    iput-object p2, p0, LC3/t;->j:Lv3/y;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v2}, LV1/a;->g(LB3/g;Lp3/f;Lv3/o;I)LB3/g;

    move-result-object v1

    iput-object v1, p0, LC3/t;->k:LB3/g;

    const-string v2, "<this>"

    iget-object v0, v0, LB3/b;->d:LG3/f;

    invoke-virtual {v0}, LG3/f;->c()La4/i;

    move-result-object v0

    iget-object v0, v0, La4/i;->c:La4/j;

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LM3/f;->g:LM3/f;

    iget-object v0, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v2, v0, LB3/b;->a:Ld4/l;

    new-instance v3, LC3/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LC3/s;-><init>(LC3/t;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4/i;

    invoke-direct {v4, v2, v3}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v4, p0, LC3/t;->l:Ld4/i;

    new-instance v3, LC3/e;

    invoke-direct {v3, v1, p2, p0}, LC3/e;-><init>(LB3/g;Lv3/y;LC3/t;)V

    iput-object v3, p0, LC3/t;->m:LC3/e;

    new-instance v3, LC3/s;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LC3/s;-><init>(LC3/t;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld4/c;

    invoke-direct {v4, v2, v3}, Ld4/c;-><init>(Ld4/l;La3/a;)V

    iput-object v4, p0, LC3/t;->n:Ld4/c;

    iget-object v0, v0, LB3/b;->v:Ly3/t;

    iget-boolean v0, v0, Ly3/t;->b:Z

    if-eqz v0, :cond_6a

    sget-object v0, Lq3/g;->a:Lq3/f;

    :goto_5e
    iput-object v0, p0, LC3/t;->o:Lq3/h;

    new-instance v0, LC3/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC3/s;-><init>(LC3/t;I)V

    invoke-virtual {v2, v0}, Ld4/l;->a(La3/a;)Ld4/i;

    return-void

    :cond_6a
    invoke-static {v1, p2}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v0

    goto :goto_5e
.end method


# virtual methods
.method public final n()Lp3/N;
    .registers 2

    new-instance v0, LB/g;

    invoke-direct {v0, p0}, LB/g;-><init>(LC3/t;)V

    return-object v0
.end method

.method public final p0()LX3/n;
    .registers 2

    iget-object v0, p0, LC3/t;->m:LC3/e;

    return-object v0
.end method

.method public final s()Lq3/h;
    .registers 2

    iget-object v0, p0, LC3/t;->o:Lq3/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Lazy Java package fragment: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ls3/D;->h:LN3/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LC3/t;->k:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
