.class public final LR1/l;
.super LI1/l;


# instance fields
.field public final d:LR1/o;


# direct methods
.method public constructor <init>(LR1/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/l;->d:LR1/o;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, LR1/l;->d:LR1/o;

    invoke-virtual {v0}, LR1/o;->b()LR1/p;

    move-result-object v0

    invoke-virtual {v0}, LR1/p;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object v0, p0, LR1/l;->d:LR1/o;

    invoke-virtual {v0}, LR1/o;->b()LR1/p;

    move-result-object v0

    invoke-virtual {v0}, LR1/p;->b()V

    return-void
.end method
