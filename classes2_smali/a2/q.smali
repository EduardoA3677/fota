.class public final La2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/a;


# static fields
.field public static final c:LC2/a;

.field public static final d:La2/g;


# instance fields
.field public a:LC2/a;

.field public volatile b:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LC2/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, La2/q;->c:LC2/a;

    new-instance v0, La2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La2/g;-><init>(I)V

    sput-object v0, La2/q;->d:La2/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La2/q;->b:Lj2/a;

    invoke-interface {v0}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
