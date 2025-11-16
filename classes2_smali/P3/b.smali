.class public final LP3/b;
.super Ljava/lang/Object;

# interfaces
.implements LP3/c;


# static fields
.field public static final b:LP3/b;

.field public static final c:LP3/b;

.field public static final d:LP3/b;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LP3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP3/b;-><init>(I)V

    sput-object v0, LP3/b;->b:LP3/b;

    new-instance v0, LP3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP3/b;-><init>(I)V

    sput-object v0, LP3/b;->c:LP3/b;

    new-instance v0, LP3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP3/b;-><init>(I)V

    sput-object v0, LP3/b;->d:LP3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LP3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lp3/g;)Ljava/lang/String;
    .registers 4

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Le1/a;->N(LN3/f;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p0, Lp3/Q;

    if-eqz v0, :cond_12

    :goto_11
    return-object v1

    :cond_12
    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v2, "descriptor.containingDeclaration"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_45

    check-cast v0, Lp3/g;

    invoke-static {v0}, LP3/b;->b(Lp3/g;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    if-eqz v0, :cond_63

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_43
    move-object v1, v0

    goto :goto_11

    :cond_45
    instance-of v2, v0, Lp3/D;

    if-eqz v2, :cond_61

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v2, "descriptor.fqName.toUnsafe()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LN3/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le1/a;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_61
    const/4 v0, 0x0

    goto :goto_25

    :cond_63
    move-object v0, v1

    goto :goto_43
.end method


# virtual methods
.method public final a(Lp3/g;LP3/g;)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, LP3/b;->a:I

    packed-switch v0, :pswitch_data_76

    const-string v0, "renderer"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LP3/b;->b(Lp3/g;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_10  #0x00000001
    const-string v0, "renderer"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lp3/Q;

    if-eqz v0, :cond_29

    check-cast p1, Lp3/Q;

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v1, "classifier.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object p1

    instance-of v1, p1, Lp3/e;

    if-nez v1, :cond_2e

    new-instance v1, LP2/A;

    invoke-direct {v1, v0}, LP2/A;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Le1/a;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_47  #0x00000000
    const-string v0, "renderer"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lp3/Q;

    if-eqz v0, :cond_60

    check-cast p1, Lp3/Q;

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v1, "classifier.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_60
    invoke-static {p1}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    const-string v1, "getFqName(classifier)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LN3/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le1/a;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LP3/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
