.class public final LJ2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:LA1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LJ2/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LJ2/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LJ2/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LJ2/a;->f:Ljava/lang/String;

    iput-object p1, p0, LJ2/a;->a:Landroid/content/Context;

    iput-boolean v2, p0, LJ2/a;->e:Z

    invoke-static {p1}, Le1/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ2/a;->c:Ljava/lang/String;

    invoke-static {p1}, LL2/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    new-instance v0, LA1/c;

    invoke-direct {v0}, LA1/c;-><init>()V

    iput-boolean v2, v0, LA1/c;->e:Z

    const-string v1, ""

    iput-object v1, v0, LA1/c;->f:Ljava/lang/Object;

    iput-object v0, p0, LJ2/a;->g:LA1/c;

    :cond_32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "S"

    iput-object v0, p0, LJ2/a;->d:Ljava/lang/String;

    iget-object v0, p0, LJ2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LL2/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_5d

    iget-object v1, p0, LJ2/a;->d:Ljava/lang/String;

    iget-object v2, p0, LJ2/a;->g:LA1/c;

    iput-object v1, v2, LA1/c;->f:Ljava/lang/Object;

    const-string v0, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Y"

    iput-object v0, v2, LA1/c;->f:Ljava/lang/Object;

    :cond_20
    iget-object v0, v2, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    const-string v3, "Y"

    iget-object v0, v2, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v3, "D"

    iget-object v0, v2, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_42
    iput-boolean v5, v2, LA1/c;->e:Z

    :goto_44
    return-void

    :cond_45
    sget-object v0, LL2/a;->a:Ljava/lang/String;

    const-string v3, "Wrong agreement : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v2, LA1/c;->e:Z

    goto :goto_44

    :cond_53
    sget-object v0, LL2/a;->a:Ljava/lang/String;

    const-string v1, "Empty agreement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v2, LA1/c;->e:Z

    goto :goto_44

    :cond_5d
    const-string v0, "D"

    iget-object v1, p0, LJ2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "S"

    iget-object v1, p0, LJ2/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_71
    iput-boolean v5, p0, LJ2/a;->e:Z

    goto :goto_44

    :cond_74
    iput-boolean v4, p0, LJ2/a;->e:Z

    goto :goto_44
.end method
