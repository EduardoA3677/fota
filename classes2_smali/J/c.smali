.class public final LJ/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB/g;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LB/g;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LJ/c;->e:I

    iput v0, p0, LJ/c;->f:I

    iput v0, p0, LJ/c;->g:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    iput-object v0, p0, LJ/c;->h:[I

    iput-object p1, p0, LJ/c;->a:Landroid/content/Context;

    iput-object p2, p0, LJ/c;->b:LB/g;

    return-void

    nop

    :array_18
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
.end method
