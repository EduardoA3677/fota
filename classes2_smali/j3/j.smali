.class public final Lj3/j;
.super Lj3/s0;


# instance fields
.field public final e:LM3/e;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM3/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j;->e:LM3/e;

    invoke-virtual {p1}, LM3/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj3/j;->f:Ljava/lang/String;

    return-object v0
.end method
