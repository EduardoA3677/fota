.class public final Landroidx/preference/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final a:Landroidx/preference/k;


# direct methods
.method public constructor <init>(Landroidx/preference/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/j;->a:Landroidx/preference/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .registers 8

    iget-object v0, p0, Landroidx/preference/j;->a:Landroidx/preference/k;

    if-eqz p3, :cond_18

    iget-boolean v1, v0, Landroidx/preference/k;->m:Z

    iget-object v2, v0, Landroidx/preference/k;->l:Ljava/util/HashSet;

    iget-object v3, v0, Landroidx/preference/k;->o:[Ljava/lang/CharSequence;

    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/preference/k;->m:Z

    :goto_17
    return-void

    :cond_18
    iget-boolean v1, v0, Landroidx/preference/k;->m:Z

    iget-object v2, v0, Landroidx/preference/k;->l:Ljava/util/HashSet;

    iget-object v3, v0, Landroidx/preference/k;->o:[Ljava/lang/CharSequence;

    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/preference/k;->m:Z

    goto :goto_17
.end method
