.class public final Lp3/C;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Lcom/google/firebase/messaging/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q;I)V
    .registers 4

    iput p2, p0, Lp3/C;->d:I

    iput-object p1, p0, Lp3/C;->e:Lcom/google/firebase/messaging/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lp3/C;->d:I

    packed-switch v0, :pswitch_data_90

    check-cast p1, LN3/c;

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lo3/k;

    iget-object v0, p0, Lp3/C;->e:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Lp3/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo3/k;-><init>(Lp3/y;LN3/c;I)V

    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_1a  #0x00000000
    check-cast p1, Lp3/A;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lp3/A;->a:LN3/b;

    iget-boolean v0, v3, LN3/b;->c:Z

    if-nez v0, :cond_7b

    invoke-virtual {v3}, LN3/b;->f()LN3/b;

    move-result-object v0

    iget-object v4, p1, Lp3/A;->b:Ljava/util/List;

    iget-object v1, p0, Lp3/C;->e:Lcom/google/firebase/messaging/q;

    if-eqz v0, :cond_64

    invoke-static {v4}, LP2/m;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/messaging/q;->t(LN3/b;Ljava/util/List;)Lp3/e;

    move-result-object v2

    :goto_39
    iget-object v0, v3, LN3/b;->b:LN3/c;

    invoke-virtual {v0}, LN3/c;->e()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->d()Z

    move-result v6

    iget-object v1, v1, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v1, Ld4/o;

    invoke-virtual {v3}, LN3/b;->i()LN3/f;

    move-result-object v3

    const-string v0, "classId.shortClassName"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LP2/m;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5c
    new-instance v0, Lp3/B;

    xor-int/lit8 v4, v6, 0x1

    invoke-direct/range {v0 .. v5}, Lp3/B;-><init>(Ld4/o;Lp3/f;LN3/f;ZI)V

    goto :goto_19

    :cond_64
    iget-object v0, v1, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ld4/e;

    invoke-virtual {v3}, LN3/b;->g()LN3/c;

    move-result-object v2

    const-string v5, "classId.packageFqName"

    invoke-static {v5, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/f;

    move-object v2, v0

    goto :goto_39

    :cond_79
    const/4 v5, 0x0

    goto :goto_5c

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
