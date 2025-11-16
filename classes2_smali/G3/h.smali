.class public final LG3/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc4/j;


# instance fields
.field public final d:LV3/b;

.field public final e:LV3/b;

.field public final f:Lu3/c;


# direct methods
.method public constructor <init>(Lu3/c;LI3/C;LM3/g;I)V
    .registers 10

    const/4 v1, 0x0

    const-string v0, "kotlinClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packageProto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, LA3/f;->q(ILjava/lang/String;)V

    iget-object v0, p1, Lu3/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    invoke-static {v0}, LV3/b;->b(LN3/b;)LV3/b;

    move-result-object v2

    iget-object v3, p1, Lu3/c;->b:LH3/b;

    sget-object v4, LH3/a;->k:LH3/a;

    iget-object v0, v3, LH3/b;->d:Ljava/lang/Object;

    check-cast v0, LH3/a;

    if-ne v0, v4, :cond_57

    iget-object v0, v3, LH3/b;->b:Ljava/lang/String;

    :goto_2b
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_59

    invoke-static {v0}, LV3/b;->d(Ljava/lang/String;)LV3/b;

    move-result-object v0

    :goto_37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LG3/h;->d:LV3/b;

    iput-object v0, p0, LG3/h;->e:LV3/b;

    iput-object p1, p0, LG3/h;->f:Lu3/c;

    sget-object v0, LL3/k;->m:LO3/o;

    const-string v1, "packageModuleName"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, LM3/g;->s(I)Ljava/lang/String;

    :cond_56
    return-void

    :cond_57
    move-object v0, v1

    goto :goto_2b

    :cond_59
    move-object v0, v1

    goto :goto_37
.end method


# virtual methods
.method public final a()LN3/b;
    .registers 7

    const/16 v5, 0x2f

    iget-object v1, p0, LG3/h;->d:LV3/b;

    iget-object v2, v1, LV3/b;->a:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_30

    sget-object v0, LN3/c;->c:LN3/c;

    if-eqz v0, :cond_2a

    :goto_13
    invoke-virtual {v1}, LV3/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "className.internalName"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LN3/b;

    invoke-static {v1, v5}, Lp4/h;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v2

    :cond_2a
    const/4 v0, 0x7

    invoke-static {v0}, LV3/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_30
    new-instance v0, LN3/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LG3/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG3/h;->d:LV3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
