.class public abstract Lj0/b0;
.super Ljava/lang/Object;


# static fields
.field public static final u:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lj0/b0;

.field public i:Lj0/b0;

.field public j:I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;

.field public m:I

.field public n:Lj0/P;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lj0/A;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj0/b0;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lj0/b0;->c:I

    iput v2, p0, Lj0/b0;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj0/b0;->e:J

    iput v2, p0, Lj0/b0;->f:I

    iput v2, p0, Lj0/b0;->g:I

    iput-object v3, p0, Lj0/b0;->h:Lj0/b0;

    iput-object v3, p0, Lj0/b0;->i:Lj0/b0;

    iput-object v3, p0, Lj0/b0;->k:Ljava/util/ArrayList;

    iput-object v3, p0, Lj0/b0;->l:Ljava/util/List;

    iput v4, p0, Lj0/b0;->m:I

    iput-object v3, p0, Lj0/b0;->n:Lj0/P;

    iput-boolean v4, p0, Lj0/b0;->o:Z

    iput v4, p0, Lj0/b0;->p:I

    iput v2, p0, Lj0/b0;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/b0;->t:Z

    if-eqz p1, :cond_2c

    iput-object p1, p0, Lj0/b0;->a:Landroid/view/View;

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget v0, p0, Lj0/b0;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Lj0/b0;->j:I

    return-void
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Lj0/b0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lj0/b0;->c:I

    :cond_7
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 3

    iget v1, p0, Lj0/b0;->j:I

    sget-object v0, Lj0/b0;->u:Ljava/util/List;

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_12

    iget-object v1, p0, Lj0/b0;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lj0/b0;->l:Ljava/util/List;

    goto :goto_12
.end method

.method public final d(I)Z
    .registers 3

    iget v0, p0, Lj0/b0;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final f()Z
    .registers 3

    iget v1, p0, Lj0/b0;->j:I

    const/4 v0, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final g()Z
    .registers 2

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final h()Z
    .registers 2

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_12

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final i()Z
    .registers 2

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lj0/b0;->n:Lj0/P;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final k()Z
    .registers 2

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final l()Z
    .registers 2

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final m(IZ)V
    .registers 5

    const/4 v1, -0x1

    iget v0, p0, Lj0/b0;->d:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lj0/b0;->c:I

    iput v0, p0, Lj0/b0;->d:I

    :cond_9
    iget v0, p0, Lj0/b0;->g:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Lj0/b0;->c:I

    iput v0, p0, Lj0/b0;->g:I

    :cond_11
    if-eqz p2, :cond_18

    iget v0, p0, Lj0/b0;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lj0/b0;->g:I

    :cond_18
    iget v0, p0, Lj0/b0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lj0/b0;->c:I

    iget-object v0, p0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/K;->c:Z

    :cond_2e
    return-void
.end method

.method public final n()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lj0/b0;->k()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_d
    iput v3, p0, Lj0/b0;->j:I

    iput v2, p0, Lj0/b0;->c:I

    iput v2, p0, Lj0/b0;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj0/b0;->e:J

    iput v2, p0, Lj0/b0;->g:I

    iput v3, p0, Lj0/b0;->m:I

    iput-object v4, p0, Lj0/b0;->h:Lj0/b0;

    iput-object v4, p0, Lj0/b0;->i:Lj0/b0;

    iget-object v0, p0, Lj0/b0;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_26
    iget v0, p0, Lj0/b0;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lj0/b0;->j:I

    iput v3, p0, Lj0/b0;->p:I

    iput v2, p0, Lj0/b0;->q:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lj0/b0;)V

    return-void

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to reset temp-detached ViewHolder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". ViewHolders should be fully detached before resetting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Z)V
    .registers 4

    iget v0, p0, Lj0/b0;->m:I

    if-eqz p1, :cond_44

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, p0, Lj0/b0;->m:I

    if-gez v0, :cond_5b

    const/4 v0, 0x0

    iput v0, p0, Lj0/b0;->m:I

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "View"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_24
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsRecyclable val:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    return-void

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    if-nez p1, :cond_67

    const/4 v1, 0x1

    if-ne v0, v1, :cond_67

    iget v0, p0, Lj0/b0;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj0/b0;->j:I

    goto :goto_24

    :cond_67
    if-eqz p1, :cond_24

    if-nez v0, :cond_24

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lj0/b0;->j:I

    goto :goto_24
.end method

.method public final p()Z
    .registers 2

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final q()Z
    .registers 2

    iget v0, p0, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_f1

    const-string v0, "ViewHolder"

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/b0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj0/b0;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/b0;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj0/b0;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lj0/b0;->o:Z

    if-eqz v0, :cond_fb

    const-string v0, "[changeScrap]"

    :goto_66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    invoke-virtual {p0}, Lj0/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    invoke-virtual {p0}, Lj0/b0;->f()Z

    move-result v0

    if-nez v0, :cond_7f

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7f
    iget v0, p0, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8a

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8a
    invoke-virtual {p0}, Lj0/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_95
    invoke-virtual {p0}, Lj0/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a0
    invoke-virtual {p0}, Lj0/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ab
    invoke-virtual {p0}, Lj0/b0;->h()Z

    move-result v0

    if-nez v0, :cond_c9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " not recyclable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj0/b0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c9
    iget v0, p0, Lj0/b0;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_d5

    invoke-virtual {p0}, Lj0/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_da

    :cond_d5
    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_da
    iget-object v0, p0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e7

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e7
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_fb
    const-string v0, "[attachedScrap]"

    goto/16 :goto_66
.end method
