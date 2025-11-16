.class public final Lk4/h;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Lk4/h;

.field public static final f:Lk4/h;

.field public static final g:Lk4/h;

.field public static final h:Lk4/h;

.field public static final i:Lk4/h;

.field public static final j:Lk4/h;

.field public static final k:Lk4/h;

.field public static final l:Lk4/h;

.field public static final m:Lk4/h;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Lk4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->e:Lk4/h;

    new-instance v0, Lk4/h;

    invoke-direct {v0, v2, v2}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->f:Lk4/h;

    new-instance v0, Lk4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->g:Lk4/h;

    new-instance v0, Lk4/h;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->h:Lk4/h;

    new-instance v0, Lk4/h;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->i:Lk4/h;

    new-instance v0, Lk4/h;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->j:Lk4/h;

    new-instance v0, Lk4/h;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->k:Lk4/h;

    new-instance v0, Lk4/h;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->l:Lk4/h;

    new-instance v0, Lk4/h;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lk4/h;-><init>(II)V

    sput-object v0, Lk4/h;->m:Lk4/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lk4/h;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lk4/h;->d:I

    packed-switch v0, :pswitch_data_22c

    check-cast p1, Lm3/h;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm3/h;->v()Le4/z;

    move-result-object v1

    :cond_13
    :goto_13
    return-object v1

    :pswitch_14  #0x00000007
    check-cast p1, Lm3/h;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lm3/j;->m:Lm3/j;

    invoke-virtual {p1, v0}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v1

    goto :goto_13

    :pswitch_22  #0x00000006
    check-cast p1, Lm3/h;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lm3/j;->i:Lm3/j;

    invoke-virtual {p1, v0}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v1

    goto :goto_13

    :pswitch_30  #0x00000005
    check-cast p1, Lp3/t;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/b;->F()Ls3/w;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-interface {p1}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    :cond_41
    sget-object v4, Lk4/r;->i:Ljava/util/List;

    if-eqz v0, :cond_a2

    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v5

    sget-object v6, Lf4/d;->a:Lf4/l;

    invoke-virtual {v6, v4, v5}, Lf4/l;->b(Le4/v;Le4/v;)Z

    move-result v4

    :goto_55
    if-nez v4, :cond_67

    invoke-virtual {v0}, Ls3/w;->O0()LY3/d;

    move-result-object v0

    const-string v4, "receiver.value"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v0, LY3/c;

    if-nez v4, :cond_6f

    :cond_64
    move v0, v3

    :goto_65
    if-eqz v0, :cond_a2

    :cond_67
    :goto_67
    if-nez v2, :cond_229

    const-string v0, "receiver must be a supertype of the return type"

    :goto_6b
    move-object v1, v0

    goto :goto_13

    :cond_6d
    move v4, v3

    goto :goto_55

    :cond_6f
    check-cast v0, LY3/c;

    iget-object v0, v0, LY3/c;->d:Lp3/e;

    invoke-interface {v0}, Lp3/x;->z()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-static {v0}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-static {v0}, LU3/f;->j(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-static {v0, v4}, Lp3/w;->e(Lp3/y;LN3/b;)Lp3/g;

    move-result-object v0

    instance-of v4, v0, Lc4/s;

    if-eqz v4, :cond_a0

    check-cast v0, Lc4/s;

    :goto_8d
    if-eqz v0, :cond_64

    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v0}, Lc4/s;->P0()Le4/z;

    move-result-object v0

    sget-object v5, Lf4/d;->a:Lf4/l;

    invoke-virtual {v5, v4, v0}, Lf4/l;->b(Le4/v;Le4/v;)Z

    move-result v0

    goto :goto_65

    :cond_a0
    move-object v0, v1

    goto :goto_8d

    :cond_a2
    move v2, v3

    goto :goto_67

    :pswitch_a4  #0x00000004
    check-cast p1, Lp3/t;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lk4/r;->i:Ljava/util/List;

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v4, "containingDeclaration"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v0, Lp3/e;

    if-eqz v4, :cond_14d

    check-cast v0, Lp3/e;

    sget-object v4, Lm3/h;->e:LN3/f;

    sget-object v4, Lm3/m;->a:LN3/e;

    invoke-static {v0, v4}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_14d

    move v0, v2

    :goto_c7
    if-nez v0, :cond_13

    invoke-interface {p1}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v4, "overriddenDescriptors"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_150

    :cond_d8
    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v4, v0, Lp3/e;

    if-eqz v4, :cond_17b

    check-cast v0, Lp3/e;

    :goto_e2
    if-eqz v0, :cond_f8

    invoke-static {v0}, LQ3/j;->e(Lp3/j;)Z

    move-result v4

    if-eqz v4, :cond_17e

    :goto_ea
    if-eqz v0, :cond_f8

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    if-eqz v0, :cond_f8

    invoke-static {v0}, LV1/a;->k0(Le4/v;)Le4/Z;

    move-result-object v4

    if-nez v4, :cond_181

    :cond_f8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v2, "containingDeclaration"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/j;->e(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_142

    sget-object v2, LP3/g;->d:LP3/g;

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v3, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    const-string v3, "containingDeclaration as…ssDescriptor).defaultType"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LV1/a;->k0(Le4/v;)Le4/Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " or define \'\'equals(other: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): Boolean\'\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_14d
    move v0, v3

    goto/16 :goto_c7

    :cond_150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v5, "it.containingDeclaration"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v5, v0, Lp3/e;

    if-eqz v5, :cond_154

    check-cast v0, Lp3/e;

    sget-object v5, Lm3/h;->e:LN3/f;

    sget-object v5, Lm3/m;->a:LN3/e;

    invoke-static {v0, v5}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_154

    goto/16 :goto_13

    :cond_17b
    move-object v0, v1

    goto/16 :goto_e2

    :cond_17e
    move-object v0, v1

    goto/16 :goto_ea

    :cond_181
    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v5

    if-eqz v5, :cond_f8

    move-object v0, p1

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    sget-object v6, Lk4/s;->d:LN3/f;

    invoke-static {v0, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    sget-object v0, Lm3/h;->e:LN3/f;

    sget-object v0, Lm3/m;->h:LN3/e;

    invoke-static {v5, v0}, Lm3/h;->A(Le4/v;LN3/e;)Z

    move-result v0

    if-nez v0, :cond_1a6

    invoke-static {v5}, Lm3/h;->D(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_f8

    :cond_1a6
    invoke-interface {p1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_f8

    invoke-interface {p1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v2, "valueParameters[0].type"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LV1/a;->k0(Le4/v;)Le4/Z;

    move-result-object v0

    invoke-static {v0, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {p1}, Lp3/b;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {p1}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-nez v0, :cond_f8

    goto/16 :goto_13

    :pswitch_1e1  #0x00000003
    check-cast p1, Lp3/t;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v4, "valueParameters"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    if-eqz v0, :cond_20c

    invoke-static {v0}, LU3/f;->a(Ls3/T;)Z

    move-result v4

    if-nez v4, :cond_20c

    iget-object v0, v0, Ls3/T;->m:Le4/v;

    if-nez v0, :cond_20c

    move v0, v2

    :goto_204
    sget-object v2, Lk4/r;->i:Ljava/util/List;

    if-nez v0, :cond_13

    const-string v1, "last parameter should not have a default value or be a vararg"

    goto/16 :goto_13

    :cond_20c
    move v0, v3

    goto :goto_204

    :pswitch_20e  #0x00000002
    const-string v0, "$this$null"

    check-cast p1, Lp3/t;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_217  #0x00000001
    const-string v0, "$this$null"

    check-cast p1, Lp3/t;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_220  #0x00000000
    const-string v0, "$this$null"

    check-cast p1, Lp3/t;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_229
    move-object v0, v1

    goto/16 :goto_6b

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_220  #00000000
        :pswitch_217  #00000001
        :pswitch_20e  #00000002
        :pswitch_1e1  #00000003
        :pswitch_a4  #00000004
        :pswitch_30  #00000005
        :pswitch_22  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method
