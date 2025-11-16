.class public final LB0/n;
.super Ljava/lang/Object;

# interfaces
.implements LB0/s;


# instance fields
.field public final a:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/n;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(LB0/t;)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(LB0/t;)V
    .registers 3

    iget-object v0, p0, LB0/n;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->run()V

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
