.class public final Ly3/e;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Ly3/e;

.field public static final f:Ly3/e;

.field public static final g:Ly3/e;

.field public static final h:Ly3/e;

.field public static final i:Ly3/e;

.field public static final j:Ly3/e;

.field public static final k:Ly3/e;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Ly3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ly3/e;-><init>(II)V

    sput-object v0, Ly3/e;->e:Ly3/e;

    new-instance v0, Ly3/e;

    invoke-direct {v0, v2, v2}, Ly3/e;-><init>(II)V

    sput-object v0, Ly3/e;->f:Ly3/e;

    new-instance v0, Ly3/e;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ly3/e;-><init>(II)V

    sput-object v0, Ly3/e;->g:Ly3/e;

    new-instance v0, Ly3/e;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ly3/e;-><init>(II)V

    sput-object v0, Ly3/e;->h:Ly3/e;

    new-instance v0, Ly3/e;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ly3/e;-><init>(II)V

    sput-object v0, Ly3/e;->i:Ly3/e;

    new-instance v0, Ly3/e;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ly3/e;-><init>(II)V

    sput-object v0, Ly3/e;->j:Ly3/e;

    new-instance v0, Ly3/e;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ly3/e;-><init>(II)V

    sput-object v0, Ly3/e;->k:Ly3/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Ly3/e;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Ly3/e;->d:I

    packed-switch v2, :pswitch_data_d2

    check-cast p1, Lp3/c;

    const-string v2, "it"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lm3/h;->y(Lp3/j;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget v2, Ly3/f;->l:I

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    sget-object v3, Ly3/F;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_22
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    sget-object v2, Ly3/e;->f:Ly3/e;

    invoke-static {p1, v2}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, LV1/a;->k(Lp3/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    sget-object v0, Ly3/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_3d
    move v0, v1

    goto :goto_22

    :cond_3f
    sget-object v0, Ly3/F;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LP2/z;->f0(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/E;

    goto :goto_3d

    :pswitch_48  #0x00000005
    check-cast p1, Lp3/c;

    const-string v2, "it"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Ly3/d;->l:I

    check-cast p1, Ls3/M;

    invoke-static {p1}, Lm3/h;->y(Lp3/j;)Z

    move-result v2

    if-eqz v2, :cond_67

    new-instance v2, LB3/d;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v2

    if-eqz v2, :cond_67

    move v0, v1

    :cond_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :pswitch_6c  #0x00000004
    check-cast p1, Lp3/c;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->f(Lp3/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :pswitch_80  #0x00000003
    check-cast p1, Ls3/T;

    check-cast p1, Ls3/U;

    invoke-virtual {p1}, Ls3/U;->d()Le4/v;

    move-result-object v0

    goto :goto_26

    :pswitch_89  #0x00000002
    check-cast p1, Lp3/c;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lr0/c;->f(Lp3/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :pswitch_99  #0x00000001
    check-cast p1, Lp3/c;

    const-string v2, "it"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, p1, Lp3/t;

    if-eqz v2, :cond_b3

    sget v2, Ly3/f;->l:I

    invoke-static {p1}, LV1/a;->k(Lp3/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ly3/F;->f:Ljava/util/Set;

    invoke-static {v3, v2}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    move v0, v1

    :cond_b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_b9  #0x00000000
    check-cast p1, Lp3/c;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Ly3/f;->l:I

    invoke-static {p1}, LV1/a;->k(Lp3/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly3/F;->f:Ljava/util/Set;

    invoke-static {v1, v0}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_99  #00000001
        :pswitch_89  #00000002
        :pswitch_80  #00000003
        :pswitch_6c  #00000004
        :pswitch_48  #00000005
    .end packed-switch
.end method
