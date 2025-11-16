.class public final synthetic Lg3/t;
.super Lb3/h;

# interfaces
.implements La3/b;


# static fields
.field public static final l:Lg3/t;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lg3/t;

    const-class v1, Lg3/y;

    const-string v2, "typeToString"

    const-string v3, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lg3/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg3/t;->l:Lg3/t;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/reflect/Type;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lg3/y;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
