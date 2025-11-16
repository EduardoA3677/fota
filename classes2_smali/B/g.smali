.class public LB/g;
.super Ljava/lang/Object;

# interfaces
.implements LF/e;
.implements LB1/a;
.implements LE1/i;
.implements Lp3/N;
.implements LI1/f;
.implements Lp3/l;
.implements LM0/b;
.implements LZ1/j;
.implements Lt1/d;
.implements La4/e;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LB/g;->d:I

    packed-switch p1, :pswitch_data_26

    :pswitch_5  #0x0000000e, 0x0000000f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB/g;->e:Ljava/lang/Object;

    :goto_f
    return-void

    :pswitch_10  #0x00000010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LB/g;->e:Ljava/lang/Object;

    goto :goto_f

    :pswitch_1b  #0x0000000d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK/i;

    invoke-direct {v0, p0}, LK/i;-><init>(LB/g;)V

    iput-object v0, p0, LB/g;->e:Ljava/lang/Object;

    goto :goto_f

    :pswitch_data_26
    .packed-switch 0xd
        :pswitch_1b  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_10  #00000010
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LB/g;->d:I

    iput-object p2, p0, LB/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, LB/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC3/t;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, LB/g;->d:I

    const-string v0, "packageFragment"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV1/g;)V
    .registers 5

    const/16 v0, 0x1b

    iput v0, p0, LB/g;->d:I

    invoke-virtual {p1}, LV1/g;->a()V

    new-instance v0, LZ1/c;

    invoke-direct {v0, p1}, LZ1/c;-><init>(LV1/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/g;->e:Ljava/lang/Object;

    iget-object v0, p1, LV1/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, La1/c;->b(Landroid/app/Application;)V

    sget-object v0, La1/c;->h:La1/c;

    new-instance v1, LZ1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LZ1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, La1/c;->a(La1/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, LB/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/d;

    invoke-direct {v0, p1}, LE0/d;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LB/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, LB/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/g;

    invoke-direct {v0, p1}, LX/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LB/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ls3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/16 v5, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LP3/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v6, p2, p1, v0}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    iget-object v7, v6, LP3/g;->a:LP3/k;

    sget-object v4, LP3/k;->W:[Lg3/p;

    const/16 v0, 0xd

    aget-object v0, v4, v0

    iget-object v1, v7, LP3/k;->o:LP3/j;

    invoke-virtual {v1, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, Ls3/k;->X()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->i()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_ed

    :cond_33
    invoke-virtual {p1}, Ls3/v;->b()Lp3/n;

    move-result-object v0

    const-string v1, "constructor.visibility"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, p2}, LP3/g;->f0(Lp3/n;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_ed

    move v1, v2

    :goto_43
    invoke-virtual {v6, p2, p1}, LP3/g;->H(Ljava/lang/StringBuilder;Lp3/c;)V

    const/16 v0, 0x27

    aget-object v0, v4, v0

    iget-object v8, v7, LP3/k;->O:LP3/j;

    invoke-virtual {v8, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v8, p1, Ls3/k;->G:Z

    if-nez v0, :cond_5e

    if-eqz v8, :cond_5e

    if-eqz v1, :cond_f0

    :cond_5e
    move v1, v2

    :goto_5f
    if-eqz v1, :cond_6a

    const-string v0, "constructor"

    invoke-virtual {v6, v0}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    invoke-virtual {p1}, Ls3/k;->a1()Lp3/e;

    move-result-object v9

    const-string v0, "constructor.containingDeclaration"

    invoke-static {v0, v9}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v0, v4, v5

    iget-object v10, v7, LP3/k;->z:LP3/j;

    invoke-virtual {v10, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    if-eqz v1, :cond_8a

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8a
    invoke-virtual {v6, v9, p2, v2}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Ls3/v;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, p2, v0, v3}, LP3/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_94
    invoke-virtual {p1}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructor.valueParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/b;->o0()Z

    move-result v1

    invoke-virtual {v6, p2, v0, v1}, LP3/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v0, 0xf

    aget-object v0, v4, v0

    iget-object v1, v7, LP3/k;->q:LP3/j;

    invoke-virtual {v1, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_116

    if-nez v8, :cond_116

    invoke-interface {v9}, Lp3/e;->V()Ls3/k;

    move-result-object v0

    if-eqz v0, :cond_116

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v0, "primaryConstructor.valueParameters"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d2
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ls3/T;

    invoke-virtual {v1}, Ls3/T;->P0()Z

    move-result v4

    if-nez v4, :cond_d2

    iget-object v1, v1, Ls3/T;->m:Le4/v;

    if-nez v1, :cond_d2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_ed
    move v1, v3

    goto/16 :goto_43

    :cond_f0
    move v1, v3

    goto/16 :goto_5f

    :cond_f3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_116

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {v6, v1}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v2, "("

    const-string v3, ")"

    sget-object v4, LP3/d;->o:LP3/d;

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_116
    sget-object v0, LP3/k;->W:[Lg3/p;

    aget-object v0, v0, v5

    iget-object v1, v7, LP3/k;->z:LP3/j;

    invoke-virtual {v1, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-virtual {p1}, Ls3/v;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, p2, v0}, LP3/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_12f
    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public F(LN3/b;)La4/d;
    .registers 5

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LN3/b;->g()LN3/c;

    move-result-object v1

    const-string v0, "classId.packageFqName"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Lp3/H;

    invoke-static {v0, v1}, Lp3/w;->i(Lp3/E;LN3/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/D;

    instance-of v2, v0, Lb4/c;

    if-eqz v2, :cond_1a

    check-cast v0, Lb4/c;

    iget-object v0, v0, Lb4/c;->l:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->F(LN3/b;)La4/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_34
    return-object v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public G(Ls3/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ls3/y;->g:LN3/c;

    const-string v2, "package"

    invoke-virtual {v0, v1, v2, p2}, LP3/g;->R(LN3/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LP3/g;->a:LP3/k;

    invoke-virtual {v1}, LP3/k;->l()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, " in context of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ls3/y;->f:Ls3/B;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    :cond_23
    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public bridge synthetic H(Lp3/t;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LB/g;->k(Lp3/t;Ljava/lang/StringBuilder;)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public I(Ljava/lang/Exception;)V
    .registers 12

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    instance-of v0, p1, LV1/i;

    if-eqz v0, :cond_65

    sget-object v1, LZ1/c;->e:LA/d;

    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LA/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LG/a;

    iget-object v0, v0, LG/a;->f:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    iget-wide v2, v0, LZ1/c;->b:J

    long-to-int v2, v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_69

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_69

    const/16 v3, 0x78

    if-eq v2, v3, :cond_69

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_69

    const/16 v3, 0x1e0

    if-eq v2, v3, :cond_69

    const/16 v3, 0x3c0

    if-eq v2, v3, :cond_66

    const-wide/16 v2, 0x1e

    :goto_35
    iput-wide v2, v0, LZ1/c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LZ1/c;->b:J

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v0, LZ1/c;->a:J

    iget-wide v2, v0, LZ1/c;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scheduling refresh for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LA/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LZ1/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-object v2, v0, LZ1/c;->d:LG/a;

    iget-wide v4, v0, LZ1/c;->b:J

    mul-long/2addr v4, v8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_65
    return-void

    :cond_66
    const-wide/16 v2, 0x3c0

    goto :goto_35

    :cond_69
    iget-wide v2, v0, LZ1/c;->b:J

    add-long/2addr v2, v2

    goto :goto_35
.end method

.method public J(Ls3/A;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LP3/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lp3/e;->L()I

    move-result v0

    if-ne v0, v8, :cond_109

    move v3, v4

    :goto_17
    invoke-virtual {v6}, LP3/g;->p()Z

    move-result v0

    if-nez v0, :cond_f0

    invoke-virtual {v6, v1, p1, v2}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    invoke-interface {p1}, Lp3/e;->r0()Ljava/util/List;

    move-result-object v0

    const-string v7, "klass.contextReceivers"

    invoke-static {v7, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LP3/g;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v3, :cond_3a

    invoke-interface {p1}, Lp3/e;->b()Lp3/n;

    move-result-object v0

    const-string v7, "klass.visibility"

    invoke-static {v7, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LP3/g;->f0(Lp3/n;Ljava/lang/StringBuilder;)Z

    :cond_3a
    invoke-interface {p1}, Lp3/e;->L()I

    move-result v0

    if-ne v0, v10, :cond_46

    invoke-interface {p1}, Lp3/e;->i()I

    move-result v0

    if-eq v0, v8, :cond_66

    :cond_46
    invoke-interface {p1}, Lp3/e;->L()I

    move-result v0

    invoke-static {v0}, Lg4/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p1}, Lp3/e;->i()I

    move-result v0

    if-eq v0, v4, :cond_66

    :cond_56
    invoke-interface {p1}, Lp3/e;->i()I

    move-result v0

    const-string v7, "klass.modality"

    invoke-static {v0, v7}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {p1}, LP3/g;->t(Lp3/x;)I

    move-result v7

    invoke-virtual {v6, v0, v1, v7}, LP3/g;->J(ILjava/lang/StringBuilder;I)V

    :cond_66
    invoke-virtual {v6, p1, v1}, LP3/g;->I(Lp3/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LP3/h;->k:LP3/h;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {p1}, Lp3/h;->A()Z

    move-result v0

    if-eqz v0, :cond_10c

    move v0, v4

    :goto_7c
    const-string v7, "inner"

    invoke-virtual {v6, v1, v0, v7}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v6}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LP3/h;->m:LP3/h;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {p1}, Lp3/e;->D0()Z

    move-result v0

    if-eqz v0, :cond_10f

    move v0, v4

    :goto_94
    const-string v7, "data"

    invoke-virtual {v6, v1, v0, v7}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v6}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LP3/h;->n:LP3/h;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {p1}, Lp3/e;->j()Z

    move-result v0

    if-eqz v0, :cond_111

    move v0, v4

    :goto_ac
    const-string v7, "inline"

    invoke-virtual {v6, v1, v0, v7}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v6}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LP3/h;->t:LP3/h;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {p1}, Lp3/e;->v()Z

    move-result v0

    if-eqz v0, :cond_113

    move v0, v4

    :goto_c4
    const-string v7, "value"

    invoke-virtual {v6, v1, v0, v7}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v6}, LP3/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LP3/h;->s:LP3/h;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {p1}, Lp3/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_115

    move v0, v4

    :goto_dc
    const-string v7, "fun"

    invoke-virtual {v6, v1, v0, v7}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lp3/e;->N()Z

    move-result v0

    if-eqz v0, :cond_117

    const-string v0, "companion object"

    :goto_e9
    invoke-virtual {v6, v0}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f0
    invoke-static {p1}, LQ3/f;->m(Lp3/j;)Z

    move-result v0

    iget-object v7, v6, LP3/g;->a:LP3/k;

    if-nez v0, :cond_145

    invoke-virtual {v6}, LP3/g;->p()Z

    move-result v0

    if-nez v0, :cond_101

    invoke-static {v1}, LP3/g;->V(Ljava/lang/StringBuilder;)V

    :cond_101
    invoke-virtual {v6, p1, v1, v4}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    :cond_104
    :goto_104
    if-eqz v3, :cond_1af

    :goto_106
    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0

    :cond_109
    move v3, v5

    goto/16 :goto_17

    :cond_10c
    move v0, v5

    goto/16 :goto_7c

    :cond_10f
    move v0, v5

    goto :goto_94

    :cond_111
    move v0, v5

    goto :goto_ac

    :cond_113
    move v0, v5

    goto :goto_c4

    :cond_115
    move v0, v5

    goto :goto_dc

    :cond_117
    invoke-interface {p1}, Lp3/e;->L()I

    move-result v0

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_142

    if-eq v0, v4, :cond_13f

    if-eq v0, v10, :cond_13c

    const/4 v7, 0x3

    if-eq v0, v7, :cond_139

    if-eq v0, v8, :cond_136

    const/4 v7, 0x5

    if-ne v0, v7, :cond_130

    const-string v0, "object"

    goto :goto_e9

    :cond_130
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_136
    const-string v0, "annotation class"

    goto :goto_e9

    :cond_139
    const-string v0, "enum entry"

    goto :goto_e9

    :cond_13c
    const-string v0, "enum class"

    goto :goto_e9

    :cond_13f
    const-string v0, "interface"

    goto :goto_e9

    :cond_142
    const-string v0, "class"

    goto :goto_e9

    :cond_145
    sget-object v0, LP3/k;->W:[Lg3/p;

    const/16 v8, 0x1e

    aget-object v0, v0, v8

    iget-object v8, v7, LP3/k;->F:LP3/j;

    invoke-virtual {v8, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_182

    invoke-virtual {v6}, LP3/g;->p()Z

    move-result v0

    if-eqz v0, :cond_164

    const-string v0, "companion object"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_164
    invoke-static {v1}, LP3/g;->V(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    if-eqz v0, :cond_182

    const-string v8, "of "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v8, "containingDeclaration.name"

    invoke-static {v8, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_182
    invoke-virtual {v6}, LP3/g;->s()Z

    move-result v0

    if-nez v0, :cond_194

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    sget-object v8, LN3/h;->b:LN3/f;

    invoke-static {v0, v8}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    :cond_194
    invoke-virtual {v6}, LP3/g;->p()Z

    move-result v0

    if-nez v0, :cond_19d

    invoke-static {v1}, LP3/g;->V(Ljava/lang/StringBuilder;)V

    :cond_19d
    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v8, "descriptor.name"

    invoke-static {v8, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_104

    :cond_1af
    invoke-interface {p1}, Lp3/e;->r()Ljava/util/List;

    move-result-object v8

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v0, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v8, v5}, LP3/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v6, p1, v1}, LP3/g;->y(Lp3/h;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lp3/e;->L()I

    move-result v0

    invoke-static {v0}, Lg4/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_211

    sget-object v0, LP3/k;->W:[Lg3/p;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    iget-object v3, v7, LP3/k;->i:LP3/j;

    invoke-virtual {v3, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_211

    invoke-interface {p1}, Lp3/e;->V()Ls3/k;

    move-result-object v3

    if-eqz v3, :cond_211

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v3, v2}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    move-object v0, v3

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->b()Lp3/n;

    move-result-object v5

    const-string v9, "primaryConstructor.visibility"

    invoke-static {v9, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v1}, LP3/g;->f0(Lp3/n;Ljava/lang/StringBuilder;)Z

    const-string v5, "constructor"

    invoke-virtual {v6, v5}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lp3/b;->o0()Z

    move-result v3

    invoke-virtual {v6, v1, v0, v3}, LP3/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_211
    sget-object v0, LP3/k;->W:[Lg3/p;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    iget-object v3, v7, LP3/k;->w:LP3/j;

    invoke-virtual {v3, v0, v7}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22a

    :cond_225
    :goto_225
    invoke-virtual {v6, v1, v8}, LP3/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto/16 :goto_106

    :cond_22a
    invoke-interface {p1}, Lp3/e;->q()Le4/z;

    move-result-object v0

    invoke-static {v0}, Lm3/h;->D(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_225

    invoke-interface {p1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "klass.typeConstructor.supertypes"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_225

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v4, :cond_25d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/v;

    invoke-static {v3}, Lm3/h;->w(Le4/v;)Z

    move-result v3

    if-nez v3, :cond_225

    :cond_25d
    invoke-static {v1}, LP3/g;->V(Ljava/lang/StringBuilder;)V

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LP3/f;

    invoke-direct {v4, v6, v10}, LP3/f;-><init>(LP3/g;I)V

    const/16 v5, 0x3c

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    goto :goto_225
.end method

.method public K(Lc4/s;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    iget-object v1, p1, Lc4/s;->h:Lp3/n;

    const-string v2, "typeAlias.visibility"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, LP3/g;->f0(Lp3/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, LP3/g;->I(Lp3/x;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    invoke-virtual {v0, v1}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lc4/s;->r()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, LP3/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, p2}, LP3/g;->y(Lp3/h;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc4/s;->Q0()Le4/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public M(Ls3/K;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, LB/g;->m(Lp3/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->e:I

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_e

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_e

    const/16 v1, 0x426d

    if-ne v0, v1, :cond_15

    :cond_e
    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    :cond_15
    return-void
.end method

.method public b(Ls3/B;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/firebase-auth-api/z4;LZ1/t;)V
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;LZ1/t;Lcom/google/android/gms/internal/firebase-auth-api/z4;ZZ)V

    return-void
.end method

.method public d(I)LK/h;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(LO3/e;)V
    .registers 7

    invoke-virtual {p1}, LO3/e;->q()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v0

    sget-object v3, LO3/B;->k:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_ca

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_18
    add-int/lit8 v0, v2, 0x1

    aget v4, v3, v0

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    if-lt v1, v4, :cond_36

    :cond_32
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    return-void

    :cond_36
    aget v4, v3, v2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    move-object v2, v1

    :goto_3f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    if-ge v1, v4, :cond_5e

    new-instance v3, LO3/B;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    invoke-direct {v3, v1, v2}, LO3/B;-><init>(LO3/e;LO3/e;)V

    move-object v2, v3

    goto :goto_3f

    :cond_5e
    new-instance v1, LO3/B;

    invoke-direct {v1, v2, p1}, LO3/B;-><init>(LO3/e;LO3/e;)V

    move-object v2, v1

    :goto_64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_96

    sget-object v3, LO3/B;->k:[I

    iget v1, v2, LO3/B;->e:I

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_79

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_79
    add-int/lit8 v1, v1, 0x1

    aget v3, v3, v1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    invoke-virtual {v1}, LO3/e;->size()I

    move-result v1

    if-ge v1, v3, :cond_96

    new-instance v3, LO3/B;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/e;

    invoke-direct {v3, v1, v2}, LO3/B;-><init>(LO3/e;LO3/e;)V

    move-object v2, v3

    goto :goto_64

    :cond_96
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_9a
    instance-of v0, p1, LO3/B;

    if-eqz v0, :cond_ab

    check-cast p1, LO3/B;

    iget-object v0, p1, LO3/B;->f:LO3/e;

    invoke-virtual {p0, v0}, LB/g;->e(LO3/e;)V

    iget-object v0, p1, LO3/B;->g:LO3/e;

    invoke-virtual {p0, v0}, LB/g;->e(LO3/e;)V

    goto :goto_35

    :cond_ab
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-static {v2, v3, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ca
    move v2, v0

    goto/16 :goto_18
.end method

.method public f(Ls3/L;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, LB/g;->m(Lp3/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public g(Ls3/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LP3/g;->Z(Lp3/Q;Ljava/lang/StringBuilder;Z)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    new-instance v1, LQ0/h;

    new-instance v2, Lb4/d;

    invoke-direct {v2}, Lb4/d;-><init>()V

    new-instance v3, LY0/h;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, LY0/h;-><init>(I)V

    sget-object v4, LQ0/a;->f:LQ0/a;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LL0/e;

    invoke-virtual {v0}, LL0/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/j;

    invoke-direct {v1, v2, v3, v4, v0}, LQ0/h;-><init>(LS0/a;LS0/a;LQ0/a;LQ0/j;)V

    return-object v1
.end method

.method public h(I)LK/h;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lv3/o;)Lp3/e;
    .registers 7

    const/4 v1, 0x0

    const-string v0, "javaClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv3/o;->b()LN3/c;

    move-result-object v2

    iget-object v3, p1, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3a

    new-instance v0, Lv3/o;

    invoke-direct {v0, v4}, Lv3/o;-><init>(Ljava/lang/Class;)V

    :goto_17
    if-eqz v0, :cond_40

    invoke-virtual {p0, v0}, LB/g;->j(Lv3/o;)Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lp3/e;->R()LX3/n;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_3e

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    sget-object v3, Lx3/b;->k:Lx3/b;

    invoke-interface {v0, v2, v3}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    :goto_33
    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_6e

    check-cast v0, Lp3/e;

    :goto_39
    return-object v0

    :cond_3a
    move-object v0, v1

    goto :goto_17

    :cond_3c
    move-object v0, v1

    goto :goto_23

    :cond_3e
    move-object v0, v1

    goto :goto_33

    :cond_40
    invoke-virtual {v2}, LN3/c;->e()LN3/c;

    move-result-object v2

    const-string v0, "fqName.parent()"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/f;

    invoke-virtual {v0, v2}, LB3/f;->a(LN3/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/t;

    if-eqz v0, :cond_6c

    iget-object v0, v0, LC3/t;->m:LC3/e;

    iget-object v0, v0, LC3/e;->d:LC3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LC3/y;->v(LN3/f;Lv3/o;)Lp3/e;

    move-result-object v1

    :cond_6c
    move-object v0, v1

    goto :goto_39

    :cond_6e
    move-object v0, v1

    goto :goto_39
.end method

.method public k(Lp3/t;Ljava/lang/StringBuilder;)V
    .registers 12

    const/16 v8, 0x2a

    const/16 v7, 0x26

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    invoke-virtual {v0}, LP3/g;->p()Z

    move-result v1

    iget-object v5, v0, LP3/g;->a:LP3/k;

    if-nez v1, :cond_f7

    sget-object v2, LP3/k;->W:[Lg3/p;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    iget-object v6, v5, LP3/k;->g:LP3/j;

    invoke-virtual {v6, v1, v5}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_da

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, LP3/g;->w(Ljava/lang/StringBuilder;Lq3/a;Lq3/d;)V

    invoke-interface {p1}, Lp3/b;->u0()Ljava/util/List;

    move-result-object v1

    const-string v6, "function.contextReceiverParameters"

    invoke-static {v6, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LP3/g;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lp3/x;->b()Lp3/n;

    move-result-object v1

    const-string v6, "function.visibility"

    invoke-static {v6, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, LP3/g;->f0(Lp3/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p2, p1}, LP3/g;->K(Ljava/lang/StringBuilder;Lp3/c;)V

    aget-object v1, v2, v8

    iget-object v6, v5, LP3/k;->R:LP3/j;

    invoke-virtual {v6, v1, v5}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0, p1, p2}, LP3/g;->I(Lp3/x;Ljava/lang/StringBuilder;)V

    :cond_57
    invoke-virtual {v0, p2, p1}, LP3/g;->Q(Ljava/lang/StringBuilder;Lp3/c;)V

    aget-object v1, v2, v8

    iget-object v2, v5, LP3/k;->R:LP3/j;

    invoke-virtual {v2, v1, v5}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b1

    invoke-interface {p1}, Lp3/t;->Q()Z

    move-result v1

    if-eqz v1, :cond_184

    invoke-interface {p1}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "functionDescriptor.overriddenDescriptors"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15c

    :cond_7f
    move v2, v3

    :goto_80
    invoke-interface {p1}, Lp3/t;->w0()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {p1}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v1

    const-string v6, "functionDescriptor.overriddenDescriptors"

    invoke-static {v6, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_187

    :cond_95
    :goto_95
    move v4, v3

    :cond_96
    invoke-interface {p1}, Lp3/t;->O()Z

    move-result v1

    const-string v6, "tailrec"

    invoke-virtual {v0, p2, v1, v6}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lp3/t;->h()Z

    move-result v1

    const-string v6, "suspend"

    invoke-virtual {v0, p2, v1, v6}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lp3/t;->j()Z

    move-result v1

    const-string v6, "inline"

    invoke-virtual {v0, p2, v1, v6}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "infix"

    invoke-virtual {v0, p2, v4, v1}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "operator"

    invoke-virtual {v0, p2, v2, v1}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_bb
    invoke-virtual {v0, p2, p1}, LP3/g;->H(Ljava/lang/StringBuilder;Lp3/c;)V

    invoke-virtual {v0}, LP3/g;->s()Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-interface {p1}, Lp3/t;->J()Z

    move-result v1

    if-eqz v1, :cond_cf

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cf
    invoke-interface {p1}, Lp3/t;->Z()Z

    move-result v1

    if-eqz v1, :cond_da

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_da
    const-string v1, "fun"

    invoke-virtual {v0, v1}, LP3/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp3/b;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "function.typeParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1, v3}, LP3/g;->b0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p2, p1}, LP3/g;->T(Ljava/lang/StringBuilder;Lp3/c;)V

    :cond_f7
    invoke-virtual {v0, p1, p2, v3}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "function.valueParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/b;->o0()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, LP3/g;->e0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p2, p1}, LP3/g;->U(Ljava/lang/StringBuilder;Lp3/c;)V

    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v2

    sget-object v3, LP3/k;->W:[Lg3/p;

    const/16 v1, 0xa

    aget-object v1, v3, v1

    iget-object v4, v5, LP3/k;->l:LP3/j;

    invoke-virtual {v4, v1, v5}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14f

    const/16 v1, 0x9

    aget-object v1, v3, v1

    iget-object v3, v5, LP3/k;->k:LP3/j;

    invoke-virtual {v3, v1, v5}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_143

    if-eqz v2, :cond_143

    sget-object v1, Lm3/h;->e:LN3/f;

    sget-object v1, Lm3/m;->d:LN3/e;

    invoke-static {v2, v1}, Lm3/h;->C(Le4/v;LN3/e;)Z

    move-result v1

    if-nez v1, :cond_14f

    :cond_143
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1bc

    const-string v1, "[NULL]"

    :goto_14c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14f
    invoke-interface {p1}, Lp3/b;->u()Ljava/util/List;

    move-result-object v1

    const-string v2, "function.typeParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LP3/g;->g0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void

    :cond_15c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/t;

    invoke-interface {v1}, Lp3/t;->Q()Z

    move-result v1

    if-eqz v1, :cond_160

    sget-object v1, LP3/k;->W:[Lg3/p;

    aget-object v1, v1, v7

    iget-object v2, v5, LP3/k;->N:LP3/j;

    invoke-virtual {v2, v1, v5}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7f

    :cond_184
    move v2, v4

    goto/16 :goto_80

    :cond_187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/t;

    invoke-interface {v1}, Lp3/t;->w0()Z

    move-result v1

    if-eqz v1, :cond_18b

    sget-object v1, LP3/k;->W:[Lg3/p;

    aget-object v1, v1, v7

    iget-object v6, v5, LP3/k;->N:LP3/j;

    invoke-virtual {v6, v1, v5}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_96

    goto/16 :goto_95

    :cond_1b1
    invoke-interface {p1}, Lp3/t;->h()Z

    move-result v1

    const-string v2, "suspend"

    invoke-virtual {v0, p2, v1, v2}, LP3/g;->L(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto/16 :goto_bb

    :cond_1bc
    invoke-virtual {v0, v2}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14c
.end method

.method public l(Ls3/T;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    invoke-virtual {v0, p1, v1, p2, v1}, LP3/g;->d0(Ls3/T;ZLjava/lang/StringBuilder;Z)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public m(Lp3/K;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    iget-object v1, v0, LP3/g;->a:LP3/k;

    sget-object v2, LP3/k;->W:[Lg3/p;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, v1, LP3/k;->G:LP3/j;

    invoke-virtual {v3, v2, v1}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {p0, p1, p2}, LB/g;->k(Lp3/t;Ljava/lang/StringBuilder;)V

    goto :goto_1d

    :cond_22
    invoke-virtual {v0, p1, p2}, LP3/g;->I(Lp3/x;Ljava/lang/StringBuilder;)V

    const-string v1, " for "

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ls3/H;

    invoke-virtual {p1}, Ls3/H;->O0()Lp3/L;

    move-result-object v1

    const-string v2, "descriptor.correspondingProperty"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, LP3/g;->l(LP3/g;Lp3/L;Ljava/lang/StringBuilder;)V

    goto :goto_1d
.end method

.method public onCancel()V
    .registers 2

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LB0/t;

    invoke-virtual {v0}, LB0/t;->d()V

    return-void
.end method

.method public q(Ls3/D;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ls3/D;->h:LN3/c;

    const-string v2, "package-fragment"

    invoke-virtual {v0, v1, v2, p2}, LP3/g;->R(LN3/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LP3/g;->a:LP3/k;

    invoke-virtual {v1}, LP3/k;->l()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls3/D;->O0()Lp3/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, LP3/g;->N(Lp3/j;Ljava/lang/StringBuilder;Z)V

    :cond_25
    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public s(Ls3/w;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, LB/g;->d:I

    packed-switch v0, :pswitch_data_34

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LC3/t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LC3/t;->l:Ld4/i;

    sget-object v2, LC3/t;->p:[Lg3/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_data_34
    .packed-switch 0x9
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public w(Ls3/J;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LP3/g;

    invoke-static {v0, p1, p2}, LP3/g;->l(LP3/g;Lp3/L;Ljava/lang/StringBuilder;)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method
