.class public final LO3/i;
.super Ljava/lang/Object;


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO3/i;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LO3/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LO3/o;)V
    .registers 5

    iget-object v0, p1, LO3/o;->a:LO3/m;

    new-instance v1, LO3/h;

    iget-object v2, p1, LO3/o;->d:LO3/n;

    iget v2, v2, LO3/n;->d:I

    invoke-direct {v1, v2, v0}, LO3/h;-><init>(ILO3/b;)V

    iget-object v0, p0, LO3/i;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
