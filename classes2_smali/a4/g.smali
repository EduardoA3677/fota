.class public final La4/g;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:La4/i;

.field public final b:Ld4/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lm3/m;->c:LN3/e;

    invoke-virtual {v0}, LN3/e;->g()LN3/c;

    move-result-object v0

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La4/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(La4/i;)V
    .registers 4

    const-string v0, "components"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/g;->a:La4/i;

    new-instance v1, LB3/d;

    const/16 v0, 0xd

    invoke-direct {v1, v0, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, La4/i;->a:Ld4/o;

    check-cast v0, Ld4/l;

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, La4/g;->b:Ld4/j;

    return-void
.end method


# virtual methods
.method public final a(LN3/b;La4/d;)Lp3/e;
    .registers 5

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La4/g;->b:Ld4/j;

    new-instance v1, La4/f;

    invoke-direct {v1, p1, p2}, La4/f;-><init>(LN3/b;La4/d;)V

    invoke-virtual {v0, v1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    return-object v0
.end method
