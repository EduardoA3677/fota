.class public final Lv3/c;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Lv3/c;

.field public static final f:Lv3/c;

.field public static final g:Lv3/c;

.field public static final h:Lv3/c;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Lv3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lv3/c;-><init>(II)V

    sput-object v0, Lv3/c;->e:Lv3/c;

    new-instance v0, Lv3/c;

    invoke-direct {v0, v2, v2}, Lv3/c;-><init>(II)V

    sput-object v0, Lv3/c;->f:Lv3/c;

    new-instance v0, Lv3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lv3/c;-><init>(II)V

    sput-object v0, Lv3/c;->g:Lv3/c;

    new-instance v0, Lv3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lv3/c;-><init>(II)V

    sput-object v0, Lv3/c;->h:Lv3/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lv3/c;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, Lv3/c;->d:I

    packed-switch v0, :pswitch_data_5a

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_12
    if-eqz v0, :cond_58

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    move-object v0, v1

    goto :goto_12

    :pswitch_1b  #0x00000002
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    goto :goto_28

    :pswitch_2f  #0x00000001
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "it.actualTypeArguments"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v0

    goto :goto_18

    :pswitch_44  #0x00000000
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_56

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_18

    :cond_56
    move-object v0, v1

    goto :goto_18

    :cond_58
    move-object v0, v1

    goto :goto_18

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_2f  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
