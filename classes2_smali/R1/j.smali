.class public final synthetic LR1/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final a:LR1/k;


# direct methods
.method public synthetic constructor <init>(LR1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/j;->a:LR1/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    iget-object v0, p0, LR1/j;->a:LR1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LR1/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LR1/k;->o:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR1/k;->t(Z)V

    return-void
.end method
