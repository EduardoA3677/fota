.class public final LX/a;
.super Landroid/text/Editable$Factory;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:LX/a;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4

    sget-object v1, LX/a;->c:Ljava/lang/Class;

    if-eqz v1, :cond_a

    new-instance v0, Landroidx/emoji2/text/r;

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    :goto_9
    return-object v0

    :cond_a
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    goto :goto_9
.end method
