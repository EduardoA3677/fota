.class public final Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;

# interfaces
.implements LG3/m;
.implements LG3/n;
.implements LI2/b;
.implements LM0/b;
.implements La4/e;
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;
.implements Li/a;


# static fields
.field public static i:Lcom/google/firebase/messaging/q;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/firebase/messaging/q;->d:I

    sparse-switch p1, :sswitch_data_5a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    :goto_16
    return-void

    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    goto :goto_16

    :sswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    goto :goto_16

    nop

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_39
        0x13 -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>(LE0/d;LG3/p;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/c;Lcom/google/firebase/messaging/q;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/d;LN3/f;LG3/c;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/E;LE0/d;LJ3/a;LB3/d;)V
    .registers 10

    const/16 v0, 0x10

    const/16 v1, 0x8

    iput v1, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iget-object v2, p1, LI3/E;->j:Ljava/util/List;

    const-string v1, "proto.class_List"

    invoke-static {v1, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    if-ge v1, v0, :cond_47

    :goto_20
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LI3/j;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LE0/d;

    iget v1, v1, LI3/j;->h:I

    invoke-static {v0, v1}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_44
    iput-object v3, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    return-void

    :cond_47
    move v0, v1

    goto :goto_20
.end method

.method public constructor <init>(LJ2/a;Landroid/os/Bundle;LJ2/c;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LJ2/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/X3;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->K()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LW/b;)V
    .registers 10

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/emoji2/text/p;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Landroidx/emoji2/text/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    invoke-virtual {p2, v4}, LJ/E;->a(I)I

    move-result v0

    if-eqz v0, :cond_96

    iget v2, p2, LJ/E;->a:I

    add-int/2addr v2, v0

    iget-object v0, p2, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    iget-object v0, p2, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_30
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    invoke-virtual {p2, v4}, LJ/E;->a(I)I

    move-result v0

    if-eqz v0, :cond_98

    iget v2, p2, LJ/E;->a:I

    add-int/2addr v2, v0

    iget-object v0, p2, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    iget-object v0, p2, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    move v2, v0

    :goto_51
    move v4, v1

    :goto_52
    if-ge v4, v2, :cond_9e

    new-instance v5, Landroidx/emoji2/text/l;

    invoke-direct {v5, p0, v4}, Landroidx/emoji2/text/l;-><init>(Lcom/google/firebase/messaging/q;I)V

    invoke-virtual {v5}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LJ/E;->a(I)I

    move-result v6

    if-eqz v6, :cond_9a

    iget-object v0, v3, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v3, v3, LJ/E;->a:I

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    move v3, v0

    :goto_70
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, [C

    mul-int/lit8 v6, v4, 0x2

    invoke-static {v3, v0, v6}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v5}, Landroidx/emoji2/text/l;->b()I

    move-result v0

    if-lez v0, :cond_9c

    const/4 v0, 0x1

    :goto_80
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v3, v0}, Lg3/y;->f(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/emoji2/text/l;->b()I

    move-result v3

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/p;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/l;II)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_52

    :cond_96
    move v0, v1

    goto :goto_30

    :cond_98
    move v2, v1

    goto :goto_51

    :cond_9a
    move v3, v1

    goto :goto_70

    :cond_9c
    move v0, v1

    goto :goto_80

    :cond_9e
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    new-instance v0, LG0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG0/k;-><init>(Lcom/google/firebase/messaging/q;I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    new-instance v0, LG0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG0/k;-><init>(Lcom/google/firebase/messaging/q;I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/i;)V
    .registers 7

    const/16 v0, 0x10

    const/16 v1, 0xa

    iput v1, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    iget-object v1, p1, Lc4/i;->h:LI3/j;

    iget-object v2, v1, LI3/j;->w:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v1, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    if-ge v1, v0, :cond_81

    :goto_1e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LI3/t;

    iget-object v0, p1, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget v1, v1, LI3/t;->g:I

    invoke-static {v0, v1}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_44
    iput-object v3, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v1, v0, Lc4/i;->o:La4/k;

    iget-object v1, v1, La4/k;->d:Ljava/lang/Object;

    check-cast v1, La4/i;

    iget-object v1, v1, La4/i;->a:Ld4/o;

    new-instance v2, LC3/q;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0}, LC3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ld4/l;

    invoke-virtual {v0, v2}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    iget-object v0, v0, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v1, LC3/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    return-void

    :cond_81
    move v0, v1

    goto :goto_1e
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;)V
    .registers 6

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/o;Lp3/y;)V
    .registers 5

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    new-instance v0, Lp3/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp3/C;-><init>(Lcom/google/firebase/messaging/q;I)V

    check-cast p1, Ld4/l;

    invoke-virtual {p1, v0}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    new-instance v0, Lp3/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp3/C;-><init>(Lcom/google/firebase/messaging/q;I)V

    invoke-virtual {p1, v0}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lcom/google/firebase/messaging/q;->d:I

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    const-string v0, "phone"

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/p;)V
    .registers 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/firebase/messaging/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iget-object v5, p1, Ly/p;->a:Landroid/content/Context;

    iput-object v5, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    iget-object v0, p1, Ly/p;->q:Ljava/lang/String;

    invoke-static {v5, v0}, Ly/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    iget-object v7, p1, Ly/p;->s:Landroid/app/Notification;

    iget-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->icon:I

    iget v9, v7, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->ledARGB:I

    iget v9, v7, Landroid/app/Notification;->ledOnMS:I

    iget v10, v7, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v0, v8, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11b

    move v0, v1

    :goto_57
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11e

    move v0, v1

    :goto_62
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_121

    move v0, v1

    :goto_6d
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, p1, Ly/p;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, p1, Ly/p;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, p1, Ly/p;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v8, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_124

    :goto_99
    invoke-virtual {v0, v3, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Ly/p;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v0, p1, Ly/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_127

    move-object v0, v3

    :goto_ab
    invoke-static {v6, v0}, Ly/s;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Ly/p;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Ly/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_216

    iget-object v0, p1, Ly/p;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_ce

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_ce
    iget-boolean v0, p1, Ly/p;->k:Z

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Ly/p;->m:Z

    invoke-static {v6, v0}, Ly/q;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Ly/q;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Ly/q;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v6, v2}, Ly/q;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Ly/r;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v0, p1, Ly/p;->o:I

    invoke-static {v6, v0}, Ly/r;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget v0, p1, Ly/p;->p:I

    invoke-static {v6, v0}, Ly/r;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Ly/r;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v1, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v6, v0, v1}, Ly/r;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Ly/p;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_12c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_106
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, Ly/r;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_106

    :cond_11b
    move v0, v2

    goto/16 :goto_57

    :cond_11e
    move v0, v2

    goto/16 :goto_62

    :cond_121
    move v0, v2

    goto/16 :goto_6d

    :cond_124
    move v1, v2

    goto/16 :goto_99

    :cond_127
    invoke-static {v0, v5}, LC/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_ab

    :cond_12c
    iget-object v1, p1, Ly/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_183

    iget-object v0, p1, Ly/p;->n:Landroid/os/Bundle;

    if-nez v0, :cond_13f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Ly/p;->n:Landroid/os/Bundle;

    :cond_13f
    iget-object v0, p1, Ly/p;->n:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_14e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_14e
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1f0

    const-string v1, "invisible_actions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "invisible_actions"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, Ly/p;->n:Landroid/os/Bundle;

    if-nez v1, :cond_173

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Ly/p;->n:Landroid/os/Bundle;

    :cond_173
    iget-object v1, p1, Ly/p;->n:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_183
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Ly/p;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v3}, Ly/t;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, Ly/u;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v3}, Ly/u;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v3}, Ly/u;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Ly/u;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, Ly/u;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Ly/p;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d3

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1d3
    iget-object v0, p1, Ly/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_209

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Ly/p;->r:Z

    invoke-static {v0, v1}, Ly/v;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v3}, Ly/v;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void

    :cond_1f0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/j;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3

    :cond_209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method

.method public static B(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->k(Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->k(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public static H(LV1/g;Lcom/google/android/gms/internal/firebase-auth-api/w4;)LZ1/t;
    .registers 8

    invoke-static {p0}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LZ1/r;

    invoke-direct {v0, p1}, LZ1/r;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w4;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->i:Lcom/google/android/gms/internal/firebase-auth-api/C4;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/C4;->d:Ljava/util/List;

    if-eqz v3, :cond_39

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    move v1, v0

    :goto_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_39

    new-instance v4, LZ1/r;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    invoke-direct {v4, v0}, LZ1/r;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/B4;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_39
    new-instance v0, LZ1/t;

    invoke-direct {v0, p0, v2}, LZ1/t;-><init>(LV1/g;Ljava/util/ArrayList;)V

    new-instance v1, LZ1/u;

    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->l:J

    invoke-direct {v1, v2, v3, v4, v5}, LZ1/u;-><init>(JJ)V

    iput-object v1, v0, LZ1/t;->l:LZ1/u;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->n:Z

    iput-boolean v1, v0, LZ1/t;->m:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->o:LX1/r;

    iput-object v1, v0, LZ1/t;->n:LX1/r;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->p:Ljava/util/List;

    invoke-static {v1}, LY0/j;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ1/t;->g(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const-string v1, "Zipping logs is completed"

    invoke-static {v1}, LJ2/b;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zipped file size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ2/b;->k(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_2b

    :goto_25
    const-string v1, "fileDescriptor"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJ2/b;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_53} :catch_54

    return-object v0

    :catch_54
    move-exception v0

    const-string v1, "Zipping failure"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    throw v0

    :cond_70
    const-string v0, "No Log Path, You have to set LogPath to report logs"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u()Lcom/google/firebase/messaging/q;
    .registers 3

    const-class v1, Lcom/google/firebase/messaging/q;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/q;->i:Lcom/google/firebase/messaging/q;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/firebase/messaging/q;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/q;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/q;->i:Lcom/google/firebase/messaging/q;

    :cond_f
    sget-object v0, Lcom/google/firebase/messaging/q;->i:Lcom/google/firebase/messaging/q;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v1

    return-object v0

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method


# virtual methods
.method public A(Landroid/content/Context;LJ2/a;LJ2/c;)Landroid/content/Intent;
    .registers 11

    const/16 v6, 0x20

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_184

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_19
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "DiagMon"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ServiceID"

    iget-object v5, p2, LJ2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ClientV"

    invoke-static {p1}, Le1/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RelayClient"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RelayClientV"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "UiMode"

    const-string v5, "0"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ResultCode"

    iget-object v5, p3, LJ2/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LJ2/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_117

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "EventID"

    iget-object v5, p3, LJ2/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_117
    :try_start_117
    const-string v0, "SasdkV"

    const-string v4, "6.05.079"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LL2/a;->a:Ljava/lang/String;

    const-string v0, "SdkV"

    const-string v4, "605079"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "TrackingID"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Description"

    iget-object v4, p3, LJ2/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_135
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_135} :catch_18e

    :goto_135
    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "CFailLogUpload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Ext"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "Description"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "wifiOnly"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_197

    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CFailLogUpload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Ext"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "WifiOnlyFeature"

    const-string v4, "1"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_176
    const-string v0, "uploadMO"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "EventObject is generated"

    invoke-static {v0}, LJ2/b;->C(Ljava/lang/String;)V

    return-object v1

    :cond_184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_19

    :catch_18e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->l(Ljava/lang/String;)V

    goto :goto_135

    :cond_197
    const-string v0, "DiagMon"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CFailLogUpload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Ext"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "WifiOnlyFeature"

    const-string v4, "0"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_176
.end method

.method public C()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, LJ2/a;

    iget-object v0, v0, LJ2/a;->b:Ljava/lang/String;

    sget-object v1, LL2/a;->a:Ljava/lang/String;

    const-string v1, "com.sec.android.log."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "update_path"

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    iget-object v0, v0, LJ2/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    :goto_34
    return-void

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to send log path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_34
.end method

.method public D()V
    .registers 11

    const v9, 0x1020046

    const/4 v5, 0x1

    const v3, 0x1020049

    const v4, 0x1020048

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v4, v0}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v6, v0}, LJ/P;->d(ILandroid/view/View;)V

    invoke-static {v3, v0}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v6, v0}, LJ/P;->d(ILandroid/view/View;)V

    invoke-static {v9, v0}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v6, v0}, LJ/P;->d(ILandroid/view/View;)V

    const v1, 0x1020047

    invoke-static {v1, v0}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v6, v0}, LJ/P;->d(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v1

    if-nez v1, :cond_31

    :cond_30
    :goto_30
    return-void

    :cond_31
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v1

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v7

    if-eqz v7, :cond_30

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, LG0/k;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v2, LG0/k;

    if-nez v8, :cond_78

    iget-object v8, v0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    invoke-virtual {v8}, Lj0/J;->A()I

    move-result v8

    if-ne v8, v5, :cond_56

    move v6, v5

    :cond_56
    if-eqz v6, :cond_76

    move v5, v4

    :goto_59
    if-eqz v6, :cond_96

    :goto_5b
    iget v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    add-int/lit8 v6, v7, -0x1

    if-ge v4, v6, :cond_69

    new-instance v4, LK/c;

    invoke-direct {v4, v5}, LK/c;-><init>(I)V

    invoke-static {v0, v4, v2}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    :cond_69
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-lez v2, :cond_30

    new-instance v2, LK/c;

    invoke-direct {v2, v3}, LK/c;-><init>(I)V

    invoke-static {v0, v2, v1}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    goto :goto_30

    :cond_76
    move v5, v3

    goto :goto_59

    :cond_78
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_89

    new-instance v3, LK/c;

    const v4, 0x1020047

    invoke-direct {v3, v4}, LK/c;-><init>(I)V

    invoke-static {v0, v3, v2}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    :cond_89
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-lez v2, :cond_30

    new-instance v2, LK/c;

    invoke-direct {v2, v9}, LK/c;-><init>(I)V

    invoke-static {v0, v2, v1}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    goto :goto_30

    :cond_96
    move v3, v4

    goto :goto_5b
.end method

.method public E(ILN3/b;Lu3/a;)LG3/c;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LG3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LG3/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, LG3/p;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LG3/p;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, LE0/d;

    iget-object v1, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_3c
    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, LG3/d;

    invoke-virtual {v0, p2, p3, v1}, LG3/d;->p(LN3/b;Lu3/a;Ljava/util/List;)LG3/c;

    move-result-object v0

    return-object v0
.end method

.method public F(LN3/b;)La4/d;
    .registers 7

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/j;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v1, LB3/d;

    invoke-virtual {v1, p1}, LB3/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lp3/N;->b:Lp3/O;

    new-instance v3, La4/d;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v2, LJ3/a;

    invoke-direct {v3, v1, v0, v2, v4}, La4/d;-><init>(LK3/f;LI3/j;LK3/a;Lp3/N;)V

    move-object v0, v3

    goto :goto_12
.end method

.method public G(LN3/b;)LG3/m;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lp3/N;->b:Lp3/O;

    new-instance v3, Lcom/google/firebase/messaging/q;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, LG3/d;

    invoke-virtual {v0, p1, v2, v1}, LG3/d;->o(LN3/b;Lp3/N;Ljava/util/List;)LG3/c;

    move-result-object v0

    invoke-direct {v3, v0, p0, v1}, Lcom/google/firebase/messaging/q;-><init>(LG3/c;Lcom/google/firebase/messaging/q;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public I(Lcom/google/android/gms/internal/firebase-auth-api/d4;)Lt1/n;
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->J()Lcom/google/android/gms/internal/firebase-auth-api/v3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a:Lcom/google/android/gms/internal/firebase-auth-api/w3;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a()LE0/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ0/c;->b(ILE0/d;)Lt1/n;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/google/android/gms/internal/firebase-auth-api/v3;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_34

    if-nez v0, :cond_13

    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->K()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_19
    .catchall {:try_start_7 .. :try_end_13} :catchall_34

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    monitor-exit p0

    return-object v0

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "There was an error while initializing the connection to the GoogleApi: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    :try_start_37
    new-instance v0, Ljava/lang/String;

    const-string v2, "There was an error while initializing the connection to the GoogleApi: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_34

    goto :goto_30
.end method

.method public K()Ljava/util/concurrent/Future;
    .registers 11

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/X3;

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/G3;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v9, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/X3;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_7
.end method

.method public a()Ljava/lang/String;
    .registers 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mfaPendingCredential"

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v3, "sessionInfo"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    const-string v0, "phoneVerificationInfo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/google/firebase/messaging/q;->d:I

    packed-switch v0, :pswitch_data_1a

    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_10
    return-void

    :pswitch_11  #0x0000000b
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Ljava/lang/String;)V

    goto :goto_10

    nop

    :pswitch_data_1a
    .packed-switch 0xb
        :pswitch_11  #0000000b
    .end packed-switch
.end method

.method public c(Li/b;Landroid/view/MenuItem;)Z
    .registers 6

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->s(Li/b;)Li/g;

    move-result-object v1

    new-instance v2, Lj/p;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p2, LD/a;

    invoke-direct {v2, v0, p2}, Lj/p;-><init>(Landroid/content/Context;LD/a;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d(Li/b;Lj/i;)Z
    .registers 7

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->s(Li/b;)Li/g;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_1e

    new-instance v2, Lj/x;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, p2}, Lj/x;-><init>(Landroid/content/Context;Lj/i;)V

    invoke-virtual {v0, p2, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1e
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v3, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/firebase/messaging/q;->d:I

    packed-switch v0, :pswitch_data_c8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    new-instance v2, La4/k;

    invoke-direct {v2}, La4/k;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, La4/k;->d(Ljava/lang/String;)V

    iget-object v0, v2, La4/k;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v3, "EMAIL"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_40

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v1, "PASSWORD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-static {v2, v1, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->p(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    :goto_3c
    return-void

    :cond_3d
    iput-object v1, v2, La4/k;->f:Ljava/lang/Object;

    goto :goto_24

    :cond_40
    iput-object v1, v2, La4/k;->g:Ljava/lang/Object;

    goto :goto_31

    :pswitch_43  #0x0000000b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_51
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    const-string v1, "No users."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->i:Lcom/google/android/gms/internal/firebase-auth-api/C4;

    if-eqz v1, :cond_b8

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/C4;->d:Ljava/util/List;

    move-object v4, v1

    :goto_68
    if-eqz v4, :cond_93

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_93

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_be

    move v2, v3

    :goto_77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_93

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->h:Ljava/lang/String;

    :cond_93
    :goto_93
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->n:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->o:LX1/r;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    :try_start_a7
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c(Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/w4;)V
    :try_end_ac
    .catch Landroid/os/RemoteException; {:try_start_a7 .. :try_end_ac} :catch_ad

    goto :goto_3c

    :catch_ad
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending get token and account info user response"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_3c

    :cond_b8
    move-object v4, v5

    goto :goto_68

    :cond_ba
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_77

    :cond_be
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->h:Ljava/lang/String;

    goto :goto_93

    nop

    :pswitch_data_c8
    .packed-switch 0xb
        :pswitch_43  #0000000b
    .end packed-switch
.end method

.method public f(Li/b;Lj/i;)Z
    .registers 7

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->s(Li/b;)Li/g;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_1e

    new-instance v2, Lj/x;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, p2}, Lj/x;-><init>(Landroid/content/Context;Lj/i;)V

    invoke-virtual {v0, p2, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1e
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v3, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    new-instance v4, LP0/k;

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LN2/a;

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, LN2/a;

    invoke-interface {v1}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/c;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v2, LD3/c;

    invoke-virtual {v2}, LD3/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/d;

    iget-object v3, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v3, LN2/a;

    invoke-interface {v3}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/c;

    invoke-direct {v4, v0, v1, v2, v3}, LP0/k;-><init>(Ljava/util/concurrent/Executor;LQ0/c;LP0/d;LR0/c;)V

    return-object v4
.end method

.method public i(Li/b;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->s(Li/b;)Li/g;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v2, :cond_2e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/google/firebase/messaging/q;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2e
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/content/Context;LJ2/a;LJ2/c;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_2
    iget-object v2, p2, LJ2/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Service ID has to be set"

    invoke-static {v2}, LJ2/b;->c0(Ljava/lang/String;)V

    :goto_f
    move v2, v0

    :goto_10
    if-nez v2, :cond_33

    const-string v1, "Invalid DiagMonConfiguration"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    :goto_17
    return v0

    :cond_18
    iget-object v2, p2, LJ2/a;->a:Landroid/content/Context;

    invoke-static {v2}, LL2/a;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_2e

    iget-object v2, p2, LJ2/a;->g:LA1/c;

    iget-boolean v2, v2, LA1/c;->e:Z

    :goto_24
    if-nez v2, :cond_31

    const-string v2, "You have to agree to terms and conditions"

    invoke-static {v2}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_f

    :catch_2c
    move-exception v1

    goto :goto_17

    :cond_2e
    iget-boolean v2, p2, LJ2/a;->e:Z

    goto :goto_24

    :cond_31
    move v2, v1

    goto :goto_10

    :cond_33
    iget-object v2, p3, LJ2/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "No Result code - you have to set"

    invoke-static {v2}, LJ2/b;->c0(Ljava/lang/String;)V

    move v2, v0

    :goto_41
    if-nez v2, :cond_4d

    const-string v1, "Invalid EventBuilder"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_17

    :catch_49
    move-exception v1

    goto :goto_17

    :cond_4b
    move v2, v1

    goto :goto_41

    :cond_4d
    const-string v2, "Valid EventBuilder"

    invoke-static {v2}, LJ2/b;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/q;->C()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/q;->A(Landroid/content/Context;LJ2/a;LJ2/c;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "Report your logs"

    invoke-static {v2}, LJ2/b;->k(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_61} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_61} :catch_49

    move v0, v1

    goto :goto_17
.end method

.method public l(Landroid/content/Context;LJ2/a;LJ2/c;Landroid/os/Bundle;)Z
    .registers 13

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_f

    :try_start_4
    const-string v1, "No Configuration"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    const-string v1, "You have to set DiagMonConfiguration"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/messaging/q;->z(LJ2/a;LJ2/c;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v1, "No EventObject"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_e

    :catch_1b
    move-exception v1

    goto :goto_e

    :cond_1d
    invoke-static {p4}, Lg3/y;->L(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v1, "Invalid SR object"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_e

    :catch_29
    move-exception v1

    goto :goto_e

    :cond_2b
    invoke-static {v2}, Lg3/y;->L(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v1, "Invalid ER object"

    invoke-static {v1}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_e

    :cond_37
    const-string v3, "Valid SR, ER object"

    invoke-static {v3}, LJ2/b;->C(Ljava/lang/String;)V

    const-string v3, "Report your logs"

    invoke-static {v3}, LJ2/b;->C(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "networkMode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "wifiOnly"

    const/4 v5, 0x1

    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ2/b;->C(Ljava/lang/String;)V

    const-string v3, "wifiOnly"

    const-string v4, "wifiOnly"

    const/4 v5, 0x1

    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p3, LJ2/c;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google/firebase/messaging/q;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/q;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LL2/a;->b:Landroid/net/Uri;

    const-string v6, "event_report"

    const-string v7, "eventReport"

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LL2/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_88

    invoke-static {v3}, Lcom/google/firebase/messaging/q;->B(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_88} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_88} :catch_29

    :cond_88
    move v0, v1

    goto :goto_e
.end method

.method public m()V
    .registers 6

    iget v0, p0, Lcom/google/firebase/messaging/q;->d:I

    packed-switch v0, :pswitch_data_d4

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v1, LG3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v2, LN3/f;

    if-nez v2, :cond_1c

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v3, v1, LG3/c;->h:Ljava/lang/Object;

    check-cast v3, Lp3/e;

    invoke-static {v2, v3}, Lr2/d;->f(LN3/f;Lp3/e;)Ls3/T;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v1, v1, LG3/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Ln4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v3, "parameter.type"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LS3/w;

    invoke-direct {v3, v4, v0}, LS3/w;-><init>(Ljava/util/List;Le4/v;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_43
    iget-object v3, v1, LG3/c;->f:Ljava/lang/Object;

    check-cast v3, LG3/d;

    iget-object v4, v1, LG3/c;->i:Ljava/lang/Object;

    check-cast v4, LN3/b;

    invoke-virtual {v3, v4}, LG3/d;->n(LN3/b;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LS3/a;

    if-eqz v4, :cond_66

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq3/b;

    iget-object v0, v1, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :pswitch_95  #0x00000004
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0}, LG3/c;->m()V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, LS3/a;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/b;

    invoke-direct {v2, v1}, LS3/a;-><init>(Lq3/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :pswitch_b8  #0x00000003
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v1, v1, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v2, LG3/p;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    nop

    :pswitch_data_d4
    .packed-switch 0x3
        :pswitch_b8  #00000003
        :pswitch_95  #00000004
    .end packed-switch
.end method

.method public n(LN3/f;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2}, LG3/c;->n(LN3/f;Ljava/lang/Object;)V

    return-void
.end method

.method public n0(LN3/b;LN3/f;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LS3/i;

    invoke-direct {v1, p1, p2}, LS3/i;-><init>(LN3/b;LN3/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(LN3/f;LS3/f;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2}, LG3/c;->o(LN3/f;LS3/f;)V

    return-void
.end method

.method public onFinish()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(LN3/b;LN3/f;)LG3/m;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2}, LG3/c;->p(LN3/b;LN3/f;)LG3/m;

    move-result-object v0

    return-object v0
.end method

.method public q(LN3/f;LN3/b;LN3/f;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2, p3}, LG3/c;->q(LN3/f;LN3/b;LN3/f;)V

    return-void
.end method

.method public r(LN3/f;)LG3/n;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1}, LG3/c;->r(LN3/f;)LG3/n;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v1, LJ2/c;

    :try_start_9
    invoke-static {}, LL2/a;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v2, v1, LJ2/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_18
    const-string v0, "You have to properly set LogPath"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_1e

    goto :goto_f

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to customEventReport"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_f

    :cond_31
    :try_start_31
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_18

    array-length v2, v2

    if-lt v2, v4, :cond_18

    invoke-static {v0}, LL2/a;->a(Landroid/content/Context;)I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_1e

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v2, LJ2/a;

    if-eq v3, v4, :cond_70

    const/4 v4, 0x2

    if-eq v3, v4, :cond_67

    :try_start_54
    const-string v0, "Exceptional case"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    const-string v0, "customEventReport is aborted"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    :goto_5e
    const/4 v0, 0x0

    :goto_5f
    if-nez v0, :cond_f

    const-string v0, "failed to customEventReport"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_f

    :cond_67
    iget-object v3, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/firebase/messaging/q;->l(Landroid/content/Context;LJ2/a;LJ2/c;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5f

    :cond_70
    const-string v3, "LEGACY DMA"

    invoke-static {v3}, LJ2/b;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/firebase/messaging/q;->k(Landroid/content/Context;LJ2/a;LJ2/c;)Z

    move-result v0

    goto :goto_5f

    :cond_7a
    const-string v0, "not installed"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_7f} :catch_1e

    goto :goto_5e
.end method

.method public s(Li/b;)Li/g;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/g;

    if-eqz v1, :cond_19

    iget-object v4, v1, Li/g;->b:Li/b;

    if-ne v4, p1, :cond_19

    :goto_18
    return-object v1

    :cond_19
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_1d
    new-instance v2, Li/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1, p1}, Li/g;-><init>(Landroid/content/Context;Li/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_18
.end method

.method public s0(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, LG3/d;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v2, LN3/f;

    invoke-static {v1, v2, p1}, LG3/d;->b(LG3/d;LN3/f;Ljava/lang/Object;)LS3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(LN3/b;Ljava/util/List;)Lp3/e;
    .registers 5

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lp3/A;

    invoke-direct {v1, p1, p2}, Lp3/A;-><init>(LN3/b;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ld4/e;

    invoke-virtual {v0, v1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    return-object v0
.end method

.method public v(Landroid/content/Context;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "FirebaseMessaging"

    const-string v1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public w(Landroid/content/Context;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "FirebaseMessaging"

    const-string v1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public x(LS3/f;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LS3/r;

    new-instance v2, LS3/p;

    invoke-direct {v2, p1}, LS3/p;-><init>(LS3/f;)V

    invoke-direct {v1, v2}, LS3/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Lc4/s;)Z
    .registers 4

    const/4 v1, 0x0

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Lc4/s;

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/q;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->y(Lc4/s;)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_20

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_1a

    :cond_20
    move v0, v1

    goto :goto_1d
.end method

.method public z(LJ2/a;LJ2/c;)Landroid/os/Bundle;
    .registers 9

    const-string v0, ""

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_7
    const-string v0, "serviceId"

    iget-object v1, p1, LJ2/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serviceVersion"

    iget-object v1, p1, LJ2/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serviceDefinedKey"

    iget-object v1, p2, LJ2/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    iget-object v1, p2, LJ2/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    iget-object v1, p2, LJ2/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relayClientVersion"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relayClientType"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extension"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceId"

    iget-object v1, p1, LJ2/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LJ2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LL2/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_dc

    iget-object v0, p1, LJ2/a;->g:LA1/c;

    iget-object v0, v0, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_55
    const-string v1, "serviceAgreeType"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5a} :catch_e3

    const-string v0, "605079"

    :try_start_5c
    const-string v1, "sdkVersion"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_75

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_90} :catch_e3

    move-result v1

    if-eqz v1, :cond_75

    const-string v0, "Yes"

    :goto_95
    :try_start_95
    const-string v1, "FOREGROUND"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkType"

    const-string v1, "S"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a6} :catch_e3

    :try_start_a6
    const-string v1, "VM"

    invoke-static {}, LJ2/c;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NATIVE"

    invoke-static {}, LJ2/c;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ2/b;->k(Ljava/lang/String;)V
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_bf} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_bf} :catch_e3

    :goto_bf
    :try_start_bf
    const-string v1, "memory"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {}, LJ2/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Generated EventObject"

    invoke-static {v0}, LJ2/b;->k(Ljava/lang/String;)V

    move-object v0, v2

    :goto_db
    return-object v0

    :cond_dc
    iget-object v0, p1, LJ2/a;->d:Ljava/lang/String;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_de} :catch_e3

    goto/16 :goto_55

    :cond_e0
    const-string v0, "No"

    goto :goto_95

    :catch_e3
    move-exception v0

    const/4 v0, 0x0

    goto :goto_db

    :catch_e6
    move-exception v1

    goto :goto_bf
.end method
