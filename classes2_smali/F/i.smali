.class public final LF/i;
.super Ljava/lang/Object;


# static fields
.field public static final b:LF/i;


# instance fields
.field public final a:LF/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LF/i;

    new-instance v1, LF/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Locale;

    invoke-static {v2}, LF/h;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-direct {v1, v2}, LF/j;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, LF/i;-><init>(LF/j;)V

    sput-object v0, LF/i;->b:LF/i;

    return-void
.end method

.method public constructor <init>(LF/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/i;->a:LF/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LF/i;

    if-eqz v0, :cond_12

    check-cast p1, LF/i;

    iget-object v0, p1, LF/i;->a:LF/j;

    iget-object v1, p0, LF/i;->a:LF/j;

    invoke-virtual {v1, v0}, LF/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LF/i;->a:LF/j;

    iget-object v0, v0, LF/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LF/i;->a:LF/j;

    iget-object v0, v0, LF/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
