.class public final synthetic Lp1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final b:Lp1/n;

.field public static final c:Lp1/n;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lp1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/n;-><init>(I)V

    sput-object v0, Lp1/n;->b:Lp1/n;

    new-instance v0, Lp1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/n;-><init>(I)V

    sput-object v0, Lp1/n;->c:Lp1/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lp1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lp1/n;->a:I

    packed-switch v0, :pswitch_data_44

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    new-instance v1, Ld2/b;

    invoke-direct {v1, v0}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/String;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_2b  #0x00000000
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ld2/e;

    sget-object v0, Lp1/o;->f:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp1/o;->g:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    sget-object v0, Lp1/o;->h:Ld2/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
