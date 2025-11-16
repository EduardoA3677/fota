.class public final Lb1/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LibraryVersion"

    iput-object v0, p0, Lb1/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lb1/m;->b:Ljava/lang/String;

    :goto_12
    return-void

    :cond_13
    iput-object p1, p0, Lb1/m;->b:Ljava/lang/String;

    goto :goto_12
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lb1/m;->a:Ljava/lang/String;

    return-void
.end method
