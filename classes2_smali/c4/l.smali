.class public final Lc4/l;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lc4/n;

.field public final f:Lc4/o;


# direct methods
.method public synthetic constructor <init>(Lc4/n;Lc4/o;I)V
    .registers 5

    iput p3, p0, Lc4/l;->d:I

    iput-object p1, p0, Lc4/l;->e:Lc4/n;

    iput-object p2, p0, Lc4/l;->f:Lc4/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lc4/l;->d:I

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Lc4/l;->e:Lc4/n;

    iget-object v0, v0, Lc4/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lc4/l;->f:Lc4/o;

    invoke-virtual {v1}, Lc4/o;->p()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_18  #0x00000000
    iget-object v0, p0, Lc4/l;->e:Lc4/n;

    iget-object v0, v0, Lc4/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lc4/l;->f:Lc4/o;

    invoke-virtual {v1}, Lc4/o;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_17

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
