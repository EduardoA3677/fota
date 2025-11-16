.class public abstract Ld3/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ld3/c;

.field public static final e:Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    sput-object v0, Ld3/d;->d:Ld3/c;

    sget-object v0, LV2/c;->a:LV2/b;

    invoke-virtual {v0}, LV2/b;->b()Ld3/d;

    move-result-object v0

    sput-object v0, Ld3/d;->e:Ld3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
