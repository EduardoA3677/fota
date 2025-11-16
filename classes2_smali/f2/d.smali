.class public final Lf2/d;
.super Ljava/lang/Object;

# interfaces
.implements Le2/a;


# static fields
.field public static final e:Lf2/a;

.field public static final f:Lf2/b;

.field public static final g:Lf2/b;

.field public static final h:Lf2/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lf2/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf2/a;

    invoke-direct {v0}, Lf2/a;-><init>()V

    sput-object v0, Lf2/d;->e:Lf2/a;

    new-instance v0, Lf2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/b;-><init>(I)V

    sput-object v0, Lf2/d;->f:Lf2/b;

    new-instance v0, Lf2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf2/b;-><init>(I)V

    sput-object v0, Lf2/d;->g:Lf2/b;

    new-instance v0, Lf2/c;

    invoke-direct {v0}, Lf2/c;-><init>()V

    sput-object v0, Lf2/d;->h:Lf2/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf2/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf2/d;->b:Ljava/util/HashMap;

    sget-object v2, Lf2/d;->e:Lf2/a;

    iput-object v2, p0, Lf2/d;->c:Lf2/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf2/d;->d:Z

    sget-object v2, Lf2/d;->f:Lf2/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf2/d;->g:Lf2/b;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Lf2/d;->h:Lf2/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ld2/d;)Le2/a;
    .registers 4

    iget-object v0, p0, Lf2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf2/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
