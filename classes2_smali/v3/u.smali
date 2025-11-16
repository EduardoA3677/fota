.class public final Lv3/u;
.super Lv3/w;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    const-string v0, "member"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/u;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lv3/u;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method
