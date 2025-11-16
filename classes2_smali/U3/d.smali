.class public final LU3/d;
.super Ln4/k;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(La3/b;[Z)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LU3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LU3/d;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lb3/p;La3/b;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LU3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/d;->c:Ljava/lang/Object;

    check-cast p2, Lb3/k;

    iput-object p2, p0, LU3/d;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/p;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LU3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/d;->d:Ljava/io/Serializable;

    iput-object p2, p0, LU3/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, LU3/d;->b:I

    packed-switch v0, :pswitch_data_28

    :cond_5
    :goto_5
    return-void

    :pswitch_6  #0x00000000
    check-cast p1, Lp3/c;

    const-string v0, "current"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LU3/d;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    iget-object v1, v0, Lb3/p;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p0, LU3/d;->d:Ljava/io/Serializable;

    check-cast v1, Lb3/k;

    invoke-interface {v1, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lb3/p;->e:Ljava/lang/Object;

    goto :goto_5

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, LU3/d;->b:I

    packed-switch v0, :pswitch_data_74

    check-cast p1, Lp3/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LU3/d;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LJ2/b;->Z(Lp3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lo3/o;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LU3/d;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    if-eqz v4, :cond_2c

    sget-object v3, Lo3/j;->d:Lo3/j;

    iput-object v3, v0, Lb3/p;->e:Ljava/lang/Object;

    :cond_26
    :goto_26
    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    if-nez v0, :cond_46

    move v0, v1

    :goto_2b
    return v0

    :cond_2c
    sget-object v4, Lo3/o;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v3, Lo3/j;->e:Lo3/j;

    iput-object v3, v0, Lb3/p;->e:Ljava/lang/Object;

    goto :goto_26

    :cond_39
    sget-object v4, Lo3/o;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lo3/j;->g:Lo3/j;

    iput-object v3, v0, Lb3/p;->e:Ljava/lang/Object;

    goto :goto_26

    :cond_46
    move v0, v2

    goto :goto_2b

    :pswitch_48  #0x00000001
    iget-object v0, p0, LU3/d;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LU3/d;->d:Ljava/io/Serializable;

    check-cast v0, [Z

    if-eqz v3, :cond_5c

    aput-boolean v1, v0, v2

    :cond_5c
    aget-boolean v0, v0, v2

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :pswitch_61  #0x00000000
    const-string v0, "current"

    check-cast p1, Lp3/c;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LU3/d;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    if-nez v0, :cond_72

    :goto_70
    move v0, v1

    goto :goto_2b

    :cond_72
    move v1, v2

    goto :goto_70

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LU3/d;->b:I

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, LU3/d;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    check-cast v0, Lo3/j;

    if-nez v0, :cond_11

    sget-object v0, Lo3/j;->f:Lo3/j;

    :cond_11
    :goto_11
    return-object v0

    :pswitch_12  #0x00000001
    iget-object v0, p0, LU3/d;->d:Ljava/io/Serializable;

    check-cast v0, [Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :pswitch_1e  #0x00000000
    iget-object v0, p0, LU3/d;->c:Ljava/lang/Object;

    check-cast v0, Lb3/p;

    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    check-cast v0, Lp3/c;

    goto :goto_11

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
