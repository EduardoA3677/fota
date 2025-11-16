.class public final Le/N;
.super Le1/a;


# instance fields
.field public final d:I

.field public final e:Le/P;


# direct methods
.method public synthetic constructor <init>(Le/P;I)V
    .registers 3

    iput p2, p0, Le/N;->d:I

    iput-object p1, p0, Le/N;->e:Le/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Le/N;->e:Le/P;

    iget v1, p0, Le/N;->d:I

    packed-switch v1, :pswitch_data_48

    iput-object v3, v0, Le/P;->s:Li/l;

    iget-object v0, v0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_10
    :goto_10
    return-void

    :pswitch_11  #0x00000000
    iget-boolean v1, v0, Le/P;->o:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Le/P;->g:Landroid/view/View;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_21
    iget-object v1, v0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v3, v0, Le/P;->s:Li/l;

    iget-object v1, v0, Le/P;->k:Lcom/google/firebase/messaging/e;

    if-eqz v1, :cond_3d

    iget-object v2, v0, Le/P;->j:Le/O;

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/e;->i(Li/b;)V

    iput-object v3, v0, Le/P;->j:Le/O;

    iput-object v3, v0, Le/P;->k:Lcom/google/firebase/messaging/e;

    :cond_3d
    iget-object v0, v0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_10

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/F;->c(Landroid/view/View;)V

    goto :goto_10

    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
