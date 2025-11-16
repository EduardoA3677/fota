.class public LX2/b;
.super LW2/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LW2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ld3/d;
    .registers 3

    sget-object v0, LX2/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_12

    :cond_c
    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Ld3/b;

    invoke-direct {v0}, Ld3/b;-><init>()V

    goto :goto_11
.end method
