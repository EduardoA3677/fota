.class public final Lj3/N;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/P;

.field public final f:Lj3/S;


# direct methods
.method public constructor <init>(Lj3/P;Lj3/S;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj3/N;->d:I

    iput-object p1, p0, Lj3/N;->e:Lj3/P;

    iput-object p2, p0, Lj3/N;->f:Lj3/S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj3/S;Lj3/P;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj3/N;->d:I

    iput-object p1, p0, Lj3/N;->f:Lj3/S;

    iput-object p2, p0, Lj3/N;->e:Lj3/P;

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lj3/N;->d:I

    packed-switch v0, :pswitch_data_66

    iget-object v0, p0, Lj3/N;->e:Lj3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj3/P;->g:[Lg3/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v0, v0, Lj3/P;->c:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    if-eqz v0, :cond_44

    iget-object v2, v0, Lu3/c;->b:LH3/b;

    sget-object v3, LH3/a;->k:LH3/a;

    iget-object v0, v2, LH3/b;->d:Ljava/lang/Object;

    check-cast v0, LH3/a;

    if-ne v0, v3, :cond_44

    iget-object v0, v2, LH3/b;->b:Ljava/lang/String;

    :goto_27
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_63

    iget-object v1, p0, Lj3/N;->f:Lj3/S;

    iget-object v1, v1, Lj3/S;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-static {v0, v2, v3}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_43
    return-object v0

    :cond_44
    move-object v0, v1

    goto :goto_27

    :pswitch_46  #0x00000000
    iget-object v0, p0, Lj3/N;->e:Lj3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/P;->g:[Lg3/p;

    aget-object v1, v1, v2

    iget-object v0, v0, Lj3/P;->d:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LX3/n;

    iget-object v1, p0, Lj3/N;->f:Lj3/S;

    invoke-virtual {v1, v0, v2}, Lj3/D;->g(LX3/n;I)Ljava/util/List;

    move-result-object v0

    goto :goto_43

    :cond_63
    move-object v0, v1

    goto :goto_43

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method
