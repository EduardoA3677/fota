.class public final synthetic Landroidx/fragment/app/w0;
.super Ljava/lang/Object;

# interfaces
.implements LF/e;


# instance fields
.field public final d:Landroidx/fragment/app/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/v0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/v0;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->a()V

    return-void
.end method
