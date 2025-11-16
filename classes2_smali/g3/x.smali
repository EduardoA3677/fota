.class public final synthetic Lg3/x;
.super Lb3/h;

# interfaces
.implements La3/b;


# static fields
.field public static final l:Lg3/x;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lg3/x;

    const-class v1, Ljava/lang/Class;

    const-string v2, "getComponentType"

    const-string v3, "getComponentType()Ljava/lang/Class;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg3/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg3/x;->l:Lg3/x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Class;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
