.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements La3/a;


# instance fields
.field public final d:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->d:Landroidx/fragment/app/H;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/activity/d;->d:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
