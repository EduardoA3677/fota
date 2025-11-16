.class public final LC3/l;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:LC3/l;

.field public static final f:LC3/l;

.field public static final g:LC3/l;

.field public static final h:LC3/l;

.field public static final i:LC3/l;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, LC3/l;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LC3/l;-><init>(II)V

    sput-object v0, LC3/l;->e:LC3/l;

    new-instance v0, LC3/l;

    invoke-direct {v0, v2, v2}, LC3/l;-><init>(II)V

    sput-object v0, LC3/l;->f:LC3/l;

    new-instance v0, LC3/l;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LC3/l;-><init>(II)V

    sput-object v0, LC3/l;->g:LC3/l;

    new-instance v0, LC3/l;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LC3/l;-><init>(II)V

    sput-object v0, LC3/l;->h:LC3/l;

    new-instance v0, LC3/l;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LC3/l;-><init>(II)V

    sput-object v0, LC3/l;->i:LC3/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LC3/l;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LC3/l;->d:I

    packed-switch v0, :pswitch_data_60

    check-cast p1, Le4/v;

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_16

    check-cast v0, Lp3/e;

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_18  #0x00000003
    check-cast p1, LX3/n;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX3/n;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_15

    :pswitch_24  #0x00000002
    check-cast p1, Lv3/w;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :pswitch_3c  #0x00000001
    check-cast p1, Ls3/M;

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_15

    :pswitch_45  #0x00000000
    check-cast p1, Lv3/w;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_3c  #00000001
        :pswitch_24  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
