.class public final Lj3/n;
.super Lj3/s0;


# instance fields
.field public final e:Lj3/j;

.field public final f:Lj3/j;


# direct methods
.method public constructor <init>(Lj3/j;Lj3/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n;->e:Lj3/j;

    iput-object p2, p0, Lj3/n;->f:Lj3/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj3/n;->e:Lj3/j;

    iget-object v0, v0, Lj3/j;->f:Ljava/lang/String;

    return-object v0
.end method
