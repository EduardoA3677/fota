.class public final Lj3/t;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/z;


# direct methods
.method public synthetic constructor <init>(Lj3/z;I)V
    .registers 4

    iput p2, p0, Lj3/t;->d:I

    iput-object p1, p0, Lj3/t;->e:Lj3/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    iget-object v2, p0, Lj3/t;->e:Lj3/z;

    iget v0, p0, Lj3/t;->d:I

    packed-switch v0, :pswitch_data_156

    new-instance v0, Lj3/w;

    invoke-direct {v0, v2}, Lj3/w;-><init>(Lj3/z;)V

    :cond_f
    :goto_f
    return-object v0

    :pswitch_10  #0x00000006
    iget-object v0, v2, Lj3/z;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v1

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Lj3/z;->q()LN3/b;

    move-result-object v0

    iget-boolean v2, v0, LN3/b;->c:Z

    if-eqz v2, :cond_24

    move-object v0, v1

    goto :goto_f

    :cond_24
    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_2d  #0x00000005
    invoke-virtual {v2}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->W()LX3/n;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, Lj3/D;->g(LX3/n;I)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :pswitch_3f  #0x00000004
    invoke-virtual {v2}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lj3/D;->g(LX3/n;I)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :pswitch_50  #0x00000003
    sget v0, Lj3/z;->g:I

    invoke-virtual {v2}, Lj3/z;->q()LN3/b;

    move-result-object v3

    iget-object v0, v2, Lj3/z;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj3/A;->b:[Lg3/p;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v0, v0, Lj3/A;->a:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "<get-moduleData>(...)"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lu3/f;

    iget-boolean v4, v3, LN3/b;->c:Z

    iget-object v0, v0, Lu3/f;->a:La4/i;

    if-eqz v4, :cond_9a

    invoke-virtual {v0, v3}, La4/i;->b(LN3/b;)Lp3/e;

    move-result-object v0

    :goto_7d
    if-nez v0, :cond_f

    iget-object v2, v2, Lj3/z;->e:Ljava/lang/Class;

    invoke-static {v2}, Lr0/a;->a(Ljava/lang/Class;)Lu3/c;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v0, v0, Lu3/c;->b:LH3/b;

    iget-object v0, v0, LH3/b;->d:Ljava/lang/Object;

    check-cast v0, LH3/a;

    move-object v1, v0

    :cond_8e
    if-nez v1, :cond_a1

    const/4 v0, -0x1

    :goto_91
    packed-switch v0, :pswitch_data_168

    :pswitch_94  #0x00000000
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_9a
    iget-object v0, v0, La4/i;->b:Lp3/y;

    invoke-static {v0, v3}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v0

    goto :goto_7d

    :cond_a1
    sget-object v0, Lj3/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    goto :goto_91

    :pswitch_aa  #0x00000005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (kind = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_cb  #0x00000004
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_df  #0x00000001, 0x00000002, 0x00000003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f3  #0xffffffff, 0x00000006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :pswitch_107  #0x00000002
    invoke-virtual {v2}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->W()LX3/n;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lj3/D;->g(LX3/n;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_11a  #0x00000001
    invoke-virtual {v2}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lj3/D;->g(LX3/n;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_12c  #0x00000000
    invoke-virtual {v2}, Lj3/z;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_152

    new-instance v4, Lj3/F;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/i;

    invoke-direct {v4, v2, v0}, Lj3/F;-><init>(Lj3/D;Lp3/t;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    :cond_152
    move-object v0, v1

    goto/16 :goto_f

    nop

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_12c  #00000000
        :pswitch_11a  #00000001
        :pswitch_107  #00000002
        :pswitch_50  #00000003
        :pswitch_3f  #00000004
        :pswitch_2d  #00000005
        :pswitch_10  #00000006
    .end packed-switch

    :pswitch_data_168
    .packed-switch -0x1
        :pswitch_f3  #ffffffff
        :pswitch_94  #00000000
        :pswitch_df  #00000001
        :pswitch_df  #00000002
        :pswitch_df  #00000003
        :pswitch_cb  #00000004
        :pswitch_aa  #00000005
        :pswitch_f3  #00000006
    .end packed-switch
.end method
