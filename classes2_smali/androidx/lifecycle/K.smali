.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final k:Landroidx/lifecycle/K;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/y;

.field public final j:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->k:Landroidx/lifecycle/K;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Landroidx/lifecycle/K;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/K;->g:Z

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/y;

    new-instance v0, LC1/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->j:LC1/b;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/r;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/K;->i:Landroidx/lifecycle/y;

    return-object v0
.end method
