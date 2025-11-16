.class public final LG3/b;
.super Lb3/k;

# interfaces
.implements La3/c;


# static fields
.field public static final e:LG3/b;

.field public static final f:LG3/b;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x2

    new-instance v0, LG3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LG3/b;-><init>(II)V

    sput-object v0, LG3/b;->e:LG3/b;

    new-instance v0, LG3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LG3/b;-><init>(II)V

    sput-object v0, LG3/b;->f:LG3/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LG3/b;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LG3/b;->d:I

    packed-switch v0, :pswitch_data_30

    check-cast p1, LG3/a;

    check-cast p2, LG3/p;

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LG3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_1a  #0x00000000
    check-cast p1, LG3/a;

    check-cast p2, LG3/p;

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LG3/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
