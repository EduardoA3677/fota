.class public abstract Lb3/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/f;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lb3/q;->a:Lb3/r;

    invoke-virtual {v0, p0}, Lb3/r;->g(Lb3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
